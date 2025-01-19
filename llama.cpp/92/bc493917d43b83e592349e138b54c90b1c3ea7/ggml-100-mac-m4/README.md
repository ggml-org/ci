## Summary

- status:  SUCCESS ✅
- runtime: 860.10
- date:    Sun Jan 19 10:29:33 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92bc493917d43b83e592349e138b54c90b1c3ea7
- author:  Georgi Gerganov
```
tests : increase timeout when sanitizers are enabled (#11300)

* tests : increase timeout when sanitizers are enabled

* tests : add DEFAULT_HTTP_TIMEOUT
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.92 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  193.96 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 236.35 sec*proc (28 tests)

Total Test time (real) = 236.36 sec

real	3m56.490s
user	8m13.995s
sys	0m6.888s
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.70 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.87 sec*proc (28 tests)

Total Test time (real) =  52.88 sec

real	0m52.893s
user	1m16.656s
sys	0m5.960s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.308 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.364 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.366 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.367 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.367 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.368 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.369 I llama_model_loader: - type  f32:  124 tensors
0.00.027.369 I llama_model_loader: - type  f16:   73 tensors
0.00.027.370 I print_info: file format = GGUF V3 (latest)
0.00.027.371 I print_info: file type   = F16
0.00.027.372 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.715 I load: special tokens cache size = 5
0.00.033.965 I load: token to piece cache size = 0.2032 MB
0.00.033.970 I print_info: arch             = bert
0.00.033.970 I print_info: vocab_only       = 0
0.00.033.970 I print_info: n_ctx_train      = 512
0.00.033.970 I print_info: n_embd           = 384
0.00.033.971 I print_info: n_layer          = 12
0.00.033.974 I print_info: n_head           = 12
0.00.033.975 I print_info: n_head_kv        = 12
0.00.033.975 I print_info: n_rot            = 32
0.00.033.976 I print_info: n_swa            = 0
0.00.033.976 I print_info: n_embd_head_k    = 32
0.00.033.976 I print_info: n_embd_head_v    = 32
0.00.033.977 I print_info: n_gqa            = 1
0.00.033.978 I print_info: n_embd_k_gqa     = 384
0.00.033.978 I print_info: n_embd_v_gqa     = 384
0.00.033.979 I print_info: f_norm_eps       = 1.0e-12
0.00.033.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.983 I print_info: f_logit_scale    = 0.0e+00
0.00.033.984 I print_info: n_ff             = 1536
0.00.033.984 I print_info: n_expert         = 0
0.00.033.984 I print_info: n_expert_used    = 0
0.00.033.985 I print_info: causal attn      = 0
0.00.033.985 I print_info: pooling type     = 2
0.00.033.985 I print_info: rope type        = 2
0.00.033.985 I print_info: rope scaling     = linear
0.00.033.988 I print_info: freq_base_train  = 10000.0
0.00.033.988 I print_info: freq_scale_train = 1
0.00.033.989 I print_info: n_ctx_orig_yarn  = 512
0.00.033.989 I print_info: rope_finetuned   = unknown
0.00.033.989 I print_info: ssm_d_conv       = 0
0.00.033.990 I print_info: ssm_d_inner      = 0
0.00.033.990 I print_info: ssm_d_state      = 0
0.00.033.990 I print_info: ssm_dt_rank      = 0
0.00.033.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.990 I print_info: model type       = 33M
0.00.033.991 I print_info: model params     = 33.21 M
0.00.033.991 I print_info: general.name     = Bge Small
0.00.033.996 I print_info: vocab type       = WPM
0.00.033.997 I print_info: n_vocab          = 30522
0.00.033.997 I print_info: n_merges         = 0
0.00.033.997 I print_info: BOS token        = 101 '[CLS]'
0.00.033.998 I print_info: UNK token        = 100 '[UNK]'
0.00.033.998 I print_info: SEP token        = 102 '[SEP]'
0.00.033.998 I print_info: PAD token        = 0 '[PAD]'
0.00.033.999 I print_info: MASK token       = 103 '[MASK]'
0.00.033.999 I print_info: LF token         = 0 '[PAD]'
0.00.033.999 I print_info: max token length = 21
0.00.036.112 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.118 I load_tensors: offloading output layer to GPU
0.00.036.118 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.146 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.148 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.386 I llama_init_from_model: n_seq_max     = 1
0.00.036.387 I llama_init_from_model: n_ctx         = 512
0.00.036.388 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.388 I llama_init_from_model: n_batch       = 2048
0.00.036.388 I llama_init_from_model: n_ubatch      = 2048
0.00.036.389 I llama_init_from_model: flash_attn    = 0
0.00.036.389 I llama_init_from_model: freq_base     = 10000.0
0.00.036.390 I llama_init_from_model: freq_scale    = 1
0.00.036.391 I ggml_metal_init: allocating
0.00.036.395 I ggml_metal_init: found device: Apple M4
0.00.036.400 I ggml_metal_init: picking default device: Apple M4
0.00.037.275 I ggml_metal_init: using embedded metal library
0.00.041.529 I ggml_metal_init: GPU name:   Apple M4
0.00.041.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.533 I ggml_metal_init: simdgroup reduction   = true
0.00.041.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.533 I ggml_metal_init: has bfloat            = true
0.00.041.534 I ggml_metal_init: use bfloat            = true
0.00.041.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.473 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.082 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.105 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.108 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.873 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.874 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.875 I llama_init_from_model: graph nodes  = 429
0.00.054.875 I llama_init_from_model: graph splits = 2
0.00.054.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.431 I 
0.00.061.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.281 I llama_perf_context_print:        load time =      45.71 ms
0.00.067.282 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1792.47 tokens per second)
0.00.067.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.285 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens
0.00.067.426 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.049s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.027 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.032 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.033 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.039 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.039 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.039 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.112 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.112 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.112 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.113 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.113 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.113 I llama_model_loader: - type  f32:  124 tensors
0.00.015.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.114 I print_info: file format = GGUF V3 (latest)
0.00.015.115 I print_info: file type   = Q8_0
0.00.015.117 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.472 I load: special tokens cache size = 5
0.00.018.782 I load: token to piece cache size = 0.2032 MB
0.00.018.785 I print_info: arch             = bert
0.00.018.785 I print_info: vocab_only       = 0
0.00.018.786 I print_info: n_ctx_train      = 512
0.00.018.786 I print_info: n_embd           = 384
0.00.018.786 I print_info: n_layer          = 12
0.00.018.790 I print_info: n_head           = 12
0.00.018.790 I print_info: n_head_kv        = 12
0.00.018.790 I print_info: n_rot            = 32
0.00.018.790 I print_info: n_swa            = 0
0.00.018.791 I print_info: n_embd_head_k    = 32
0.00.018.793 I print_info: n_embd_head_v    = 32
0.00.018.794 I print_info: n_gqa            = 1
0.00.018.795 I print_info: n_embd_k_gqa     = 384
0.00.018.795 I print_info: n_embd_v_gqa     = 384
0.00.018.796 I print_info: f_norm_eps       = 1.0e-12
0.00.018.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.798 I print_info: f_logit_scale    = 0.0e+00
0.00.018.798 I print_info: n_ff             = 1536
0.00.018.798 I print_info: n_expert         = 0
0.00.018.798 I print_info: n_expert_used    = 0
0.00.018.799 I print_info: causal attn      = 0
0.00.018.799 I print_info: pooling type     = 2
0.00.018.799 I print_info: rope type        = 2
0.00.018.799 I print_info: rope scaling     = linear
0.00.018.799 I print_info: freq_base_train  = 10000.0
0.00.018.800 I print_info: freq_scale_train = 1
0.00.018.800 I print_info: n_ctx_orig_yarn  = 512
0.00.018.801 I print_info: rope_finetuned   = unknown
0.00.018.801 I print_info: ssm_d_conv       = 0
0.00.018.801 I print_info: ssm_d_inner      = 0
0.00.018.801 I print_info: ssm_d_state      = 0
0.00.018.801 I print_info: ssm_dt_rank      = 0
0.00.018.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.801 I print_info: model type       = 33M
0.00.018.803 I print_info: model params     = 33.21 M
0.00.018.803 I print_info: general.name     = Bge Small
0.00.018.804 I print_info: vocab type       = WPM
0.00.018.804 I print_info: n_vocab          = 30522
0.00.018.805 I print_info: n_merges         = 0
0.00.018.806 I print_info: BOS token        = 101 '[CLS]'
0.00.018.806 I print_info: UNK token        = 100 '[UNK]'
0.00.018.806 I print_info: SEP token        = 102 '[SEP]'
0.00.018.806 I print_info: PAD token        = 0 '[PAD]'
0.00.018.806 I print_info: MASK token       = 103 '[MASK]'
0.00.018.806 I print_info: LF token         = 0 '[PAD]'
0.00.018.807 I print_info: max token length = 21
0.00.020.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.149 I load_tensors: offloading output layer to GPU
0.00.020.152 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.160 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.161 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.306 I llama_init_from_model: n_seq_max     = 1
0.00.020.307 I llama_init_from_model: n_ctx         = 512
0.00.020.307 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.308 I llama_init_from_model: n_batch       = 2048
0.00.020.308 I llama_init_from_model: n_ubatch      = 2048
0.00.020.308 I llama_init_from_model: flash_attn    = 0
0.00.020.308 I llama_init_from_model: freq_base     = 10000.0
0.00.020.309 I llama_init_from_model: freq_scale    = 1
0.00.020.309 I ggml_metal_init: allocating
0.00.020.312 I ggml_metal_init: found device: Apple M4
0.00.020.314 I ggml_metal_init: picking default device: Apple M4
0.00.020.924 I ggml_metal_init: using embedded metal library
0.00.023.487 I ggml_metal_init: GPU name:   Apple M4
0.00.023.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.490 I ggml_metal_init: simdgroup reduction   = true
0.00.023.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.490 I ggml_metal_init: has bfloat            = true
0.00.023.490 I ggml_metal_init: use bfloat            = true
0.00.023.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.759 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.240 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.253 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.255 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.849 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.850 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.850 I llama_init_from_model: graph nodes  = 429
0.00.034.851 I llama_init_from_model: graph splits = 2
0.00.034.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.556 I 
0.00.039.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.099 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.560 I llama_perf_context_print:        load time =      30.27 ms
0.00.044.561 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.52 tokens per second)
0.00.044.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.562 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.044.781 I ggml_metal_free: deallocating

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
0.00.000.180 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.531 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.434 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.452 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.040.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.044.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.044.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.044.167 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.044.167 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.044.167 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.044.167 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.044.168 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.044.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.044.168 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.044.169 I llama_model_loader: - type  f32:   40 tensors
0.00.044.169 I llama_model_loader: - type  f16:   30 tensors
0.00.044.170 I print_info: file format = GGUF V3 (latest)
0.00.044.170 I print_info: file type   = F16
0.00.044.172 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.331 W load: empty token at index 5
0.00.063.626 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.940 I load: special tokens cache size = 5
0.00.333.409 I load: token to piece cache size = 1.5060 MB
0.00.333.418 I print_info: arch             = jina-bert-v2
0.00.333.418 I print_info: vocab_only       = 0
0.00.333.419 I print_info: n_ctx_train      = 8192
0.00.333.419 I print_info: n_embd           = 384
0.00.333.419 I print_info: n_layer          = 4
0.00.333.424 I print_info: n_head           = 12
0.00.333.425 I print_info: n_head_kv        = 12
0.00.333.425 I print_info: n_rot            = 32
0.00.333.425 I print_info: n_swa            = 0
0.00.333.425 I print_info: n_embd_head_k    = 32
0.00.333.425 I print_info: n_embd_head_v    = 32
0.00.333.426 I print_info: n_gqa            = 1
0.00.333.426 I print_info: n_embd_k_gqa     = 384
0.00.333.427 I print_info: n_embd_v_gqa     = 384
0.00.333.427 I print_info: f_norm_eps       = 1.0e-12
0.00.333.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.333.428 I print_info: f_logit_scale    = 0.0e+00
0.00.333.429 I print_info: n_ff             = 1536
0.00.333.429 I print_info: n_expert         = 0
0.00.333.429 I print_info: n_expert_used    = 0
0.00.333.429 I print_info: causal attn      = 0
0.00.333.429 I print_info: pooling type     = -1
0.00.333.429 I print_info: rope type        = -1
0.00.333.430 I print_info: rope scaling     = linear
0.00.333.430 I print_info: freq_base_train  = 10000.0
0.00.333.430 I print_info: freq_scale_train = 1
0.00.333.432 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.432 I print_info: rope_finetuned   = unknown
0.00.333.432 I print_info: ssm_d_conv       = 0
0.00.333.432 I print_info: ssm_d_inner      = 0
0.00.333.432 I print_info: ssm_d_state      = 0
0.00.333.432 I print_info: ssm_dt_rank      = 0
0.00.333.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.433 I print_info: model type       = 33M
0.00.333.433 I print_info: model params     = 32.90 M
0.00.333.433 I print_info: general.name     = Jina Bert Implementation
0.00.333.434 I print_info: vocab type       = BPE
0.00.333.434 I print_info: n_vocab          = 61056
0.00.333.434 I print_info: n_merges         = 39382
0.00.333.435 I print_info: BOS token        = 0 '<s>'
0.00.333.435 I print_info: EOS token        = 2 '</s>'
0.00.333.435 I print_info: UNK token        = 3 '<unk>'
0.00.333.435 I print_info: SEP token        = 2 '</s>'
0.00.333.435 I print_info: PAD token        = 1 '<pad>'
0.00.333.435 I print_info: MASK token       = 4 '<mask>'
0.00.333.436 I print_info: EOG token        = 2 '</s>'
0.00.333.436 I print_info: max token length = 45
0.00.334.299 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.299 I load_tensors: offloading output layer to GPU
0.00.334.299 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.320 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.321 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.473 I llama_init_from_model: n_seq_max     = 1
0.00.334.474 I llama_init_from_model: n_ctx         = 8192
0.00.334.474 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.474 I llama_init_from_model: n_batch       = 2048
0.00.334.475 I llama_init_from_model: n_ubatch      = 2048
0.00.334.475 I llama_init_from_model: flash_attn    = 0
0.00.334.475 I llama_init_from_model: freq_base     = 10000.0
0.00.334.476 I llama_init_from_model: freq_scale    = 1
0.00.334.477 I ggml_metal_init: allocating
0.00.334.481 I ggml_metal_init: found device: Apple M4
0.00.334.483 I ggml_metal_init: picking default device: Apple M4
0.00.335.136 I ggml_metal_init: using embedded metal library
0.00.337.620 I ggml_metal_init: GPU name:   Apple M4
0.00.337.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.623 I ggml_metal_init: simdgroup reduction   = true
0.00.337.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.623 I ggml_metal_init: has bfloat            = true
0.00.337.623 I ggml_metal_init: use bfloat            = true
0.00.337.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.907 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.645 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.667 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.670 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.351.239 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.351.240 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.351.240 I llama_init_from_model: graph nodes  = 154
0.00.351.240 I llama_init_from_model: graph splits = 2
0.00.351.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.074 I 
0.00.363.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.255 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.258 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.259 I main: number of tokens in prompt = 13
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


0.00.363.263 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.263 I main: number of tokens in prompt = 40
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


0.00.363.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.244 I llama_perf_context_print:        load time =     342.54 ms
0.00.367.245 I llama_perf_context_print: prompt eval time =       3.49 ms /    62 tokens (    0.06 ms per token, 17754.87 tokens per second)
0.00.367.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.250 I llama_perf_context_print:       total time =       4.17 ms /    63 tokens
0.00.367.507 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.340s
sys	0m0.044s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.365 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.053.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.298 I llama_model_loader: - type  f32:  194 tensors
0.00.085.298 I llama_model_loader: - type  f16:   98 tensors
0.00.085.300 I print_info: file format = GGUF V3 (latest)
0.00.085.302 I print_info: file type   = all F32 (guessed)
0.00.085.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.116.809 I load: special tokens cache size = 25
0.00.124.178 I load: token to piece cache size = 0.2984 MB
0.00.124.181 I print_info: arch             = gptneox
0.00.124.181 I print_info: vocab_only       = 0
0.00.124.182 I print_info: n_ctx_train      = 2048
0.00.124.182 I print_info: n_embd           = 2048
0.00.124.182 I print_info: n_layer          = 24
0.00.124.185 I print_info: n_head           = 16
0.00.124.186 I print_info: n_head_kv        = 16
0.00.124.187 I print_info: n_rot            = 32
0.00.124.187 I print_info: n_swa            = 0
0.00.124.187 I print_info: n_embd_head_k    = 128
0.00.124.187 I print_info: n_embd_head_v    = 128
0.00.124.188 I print_info: n_gqa            = 1
0.00.124.189 I print_info: n_embd_k_gqa     = 2048
0.00.124.189 I print_info: n_embd_v_gqa     = 2048
0.00.124.190 I print_info: f_norm_eps       = 1.0e-05
0.00.124.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.193 I print_info: f_logit_scale    = 0.0e+00
0.00.124.194 I print_info: n_ff             = 8192
0.00.124.194 I print_info: n_expert         = 0
0.00.124.194 I print_info: n_expert_used    = 0
0.00.124.194 I print_info: causal attn      = 1
0.00.124.195 I print_info: pooling type     = 0
0.00.124.196 I print_info: rope type        = 2
0.00.124.197 I print_info: rope scaling     = linear
0.00.124.197 I print_info: freq_base_train  = 10000.0
0.00.124.197 I print_info: freq_scale_train = 1
0.00.124.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.198 I print_info: rope_finetuned   = unknown
0.00.124.198 I print_info: ssm_d_conv       = 0
0.00.124.198 I print_info: ssm_d_inner      = 0
0.00.124.198 I print_info: ssm_d_state      = 0
0.00.124.198 I print_info: ssm_dt_rank      = 0
0.00.124.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.199 I print_info: model type       = 1.4B
0.00.124.199 I print_info: model params     = 1.41 B
0.00.124.203 I print_info: general.name     = 1.4B
0.00.124.204 I print_info: vocab type       = BPE
0.00.124.204 I print_info: n_vocab          = 50304
0.00.124.204 I print_info: n_merges         = 50009
0.00.124.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.206 I print_info: LF token         = 128 'Ä'
0.00.124.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.206 I print_info: max token length = 1024
0.00.126.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.136 I load_tensors: offloading output layer to GPU
0.00.126.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.155 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.156 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.126.473 I llama_init_from_model: n_seq_max     = 1
0.00.126.474 I llama_init_from_model: n_ctx         = 2048
0.00.126.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.475 I llama_init_from_model: n_batch       = 2048
0.00.126.475 I llama_init_from_model: n_ubatch      = 512
0.00.126.475 I llama_init_from_model: flash_attn    = 0
0.00.126.476 I llama_init_from_model: freq_base     = 10000.0
0.00.126.476 I llama_init_from_model: freq_scale    = 1
0.00.126.476 I ggml_metal_init: allocating
0.00.126.479 I ggml_metal_init: found device: Apple M4
0.00.126.481 I ggml_metal_init: picking default device: Apple M4
0.00.127.194 I ggml_metal_init: using embedded metal library
0.00.146.252 I ggml_metal_init: GPU name:   Apple M4
0.00.146.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.255 I ggml_metal_init: simdgroup reduction   = true
0.00.146.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.256 I ggml_metal_init: has bfloat            = true
0.00.146.256 I ggml_metal_init: use bfloat            = true
0.00.146.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.222.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.810 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.245.845 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.246.851 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.246.852 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.246.852 I llama_init_from_model: graph nodes  = 967
0.00.246.852 I llama_init_from_model: graph splits = 2
0.00.246.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.333 I main: llama threadpool init, n_threads = 4
0.00.352.397 I 
0.00.352.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.446 I 
0.00.352.639 I sampler seed: 1234
0.00.352.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.671 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.248.296 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.248.298 I llama_perf_context_print:        load time =     299.06 ms
0.02.248.299 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.49 tokens per second)
0.02.248.299 I llama_perf_context_print:        eval time =    1848.86 ms /    63 runs   (   29.35 ms per token,    34.08 tokens per second)
0.02.248.300 I llama_perf_context_print:       total time =    1895.97 ms /    70 tokens
0.02.248.567 I ggml_metal_free: deallocating

real	0m2.545s
user	0m0.152s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.563 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.438 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.958 I llama_model_loader: - type  f32:  194 tensors
0.00.039.958 I llama_model_loader: - type  f16:   98 tensors
0.00.039.959 I print_info: file format = GGUF V3 (latest)
0.00.039.963 I print_info: file type   = all F32 (guessed)
0.00.039.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.792 I load: special tokens cache size = 25
0.00.065.839 I load: token to piece cache size = 0.2984 MB
0.00.065.844 I print_info: arch             = gptneox
0.00.065.844 I print_info: vocab_only       = 0
0.00.065.844 I print_info: n_ctx_train      = 2048
0.00.065.844 I print_info: n_embd           = 2048
0.00.065.844 I print_info: n_layer          = 24
0.00.065.849 I print_info: n_head           = 16
0.00.065.850 I print_info: n_head_kv        = 16
0.00.065.850 I print_info: n_rot            = 32
0.00.065.850 I print_info: n_swa            = 0
0.00.065.850 I print_info: n_embd_head_k    = 128
0.00.065.850 I print_info: n_embd_head_v    = 128
0.00.065.851 I print_info: n_gqa            = 1
0.00.065.852 I print_info: n_embd_k_gqa     = 2048
0.00.065.853 I print_info: n_embd_v_gqa     = 2048
0.00.065.853 I print_info: f_norm_eps       = 1.0e-05
0.00.065.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.854 I print_info: f_logit_scale    = 0.0e+00
0.00.065.854 I print_info: n_ff             = 8192
0.00.065.857 I print_info: n_expert         = 0
0.00.065.857 I print_info: n_expert_used    = 0
0.00.065.857 I print_info: causal attn      = 1
0.00.065.857 I print_info: pooling type     = 0
0.00.065.857 I print_info: rope type        = 2
0.00.065.857 I print_info: rope scaling     = linear
0.00.065.858 I print_info: freq_base_train  = 10000.0
0.00.065.858 I print_info: freq_scale_train = 1
0.00.065.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.859 I print_info: rope_finetuned   = unknown
0.00.065.859 I print_info: ssm_d_conv       = 0
0.00.065.859 I print_info: ssm_d_inner      = 0
0.00.065.859 I print_info: ssm_d_state      = 0
0.00.065.860 I print_info: ssm_dt_rank      = 0
0.00.065.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.860 I print_info: model type       = 1.4B
0.00.065.861 I print_info: model params     = 1.41 B
0.00.065.861 I print_info: general.name     = 1.4B
0.00.065.861 I print_info: vocab type       = BPE
0.00.065.861 I print_info: n_vocab          = 50304
0.00.065.862 I print_info: n_merges         = 50009
0.00.065.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: LF token         = 128 'Ä'
0.00.065.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: max token length = 1024
0.00.068.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.800 I load_tensors: offloading output layer to GPU
0.00.068.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.811 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.068.813 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.069.107 I llama_init_from_model: n_seq_max     = 1
0.00.069.108 I llama_init_from_model: n_ctx         = 128
0.00.069.108 I llama_init_from_model: n_ctx_per_seq = 128
0.00.069.108 I llama_init_from_model: n_batch       = 128
0.00.069.109 I llama_init_from_model: n_ubatch      = 128
0.00.069.109 I llama_init_from_model: flash_attn    = 0
0.00.069.109 I llama_init_from_model: freq_base     = 10000.0
0.00.069.109 I llama_init_from_model: freq_scale    = 1
0.00.069.110 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.111 I ggml_metal_init: allocating
0.00.069.114 I ggml_metal_init: found device: Apple M4
0.00.069.115 I ggml_metal_init: picking default device: Apple M4
0.00.069.740 I ggml_metal_init: using embedded metal library
0.00.072.227 I ggml_metal_init: GPU name:   Apple M4
0.00.072.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.230 I ggml_metal_init: simdgroup reduction   = true
0.00.072.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.231 I ggml_metal_init: has bfloat            = true
0.00.072.231 I ggml_metal_init: use bfloat            = true
0.00.072.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.359 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.374 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.283 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.084.284 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.084.285 I llama_init_from_model: graph nodes  = 967
0.00.084.285 I llama_init_from_model: graph splits = 2
0.00.084.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.039 I 
0.01.309.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.309.108 I perplexity: tokenizing the input ..
0.01.322.132 I perplexity: tokenization took 13.02 ms
0.01.322.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.056 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.445.744 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.445.865 I llama_perf_context_print:        load time =    1290.59 ms
0.01.445.866 I llama_perf_context_print: prompt eval time =     121.04 ms /   128 tokens (    0.95 ms per token,  1057.48 tokens per second)
0.01.445.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.869 I llama_perf_context_print:       total time =     136.83 ms /   129 tokens
0.01.446.562 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.101s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.862 I llama_model_loader: - type  f32:  194 tensors
0.00.035.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.864 I print_info: file format = GGUF V3 (latest)
0.00.035.864 I print_info: file type   = Q8_0
0.00.035.866 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.135 I load: special tokens cache size = 25
0.00.063.317 I load: token to piece cache size = 0.2984 MB
0.00.063.323 I print_info: arch             = gptneox
0.00.063.323 I print_info: vocab_only       = 0
0.00.063.325 I print_info: n_ctx_train      = 2048
0.00.063.325 I print_info: n_embd           = 2048
0.00.063.325 I print_info: n_layer          = 24
0.00.063.330 I print_info: n_head           = 16
0.00.063.331 I print_info: n_head_kv        = 16
0.00.063.331 I print_info: n_rot            = 32
0.00.063.331 I print_info: n_swa            = 0
0.00.063.331 I print_info: n_embd_head_k    = 128
0.00.063.332 I print_info: n_embd_head_v    = 128
0.00.063.332 I print_info: n_gqa            = 1
0.00.063.333 I print_info: n_embd_k_gqa     = 2048
0.00.063.333 I print_info: n_embd_v_gqa     = 2048
0.00.063.334 I print_info: f_norm_eps       = 1.0e-05
0.00.063.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.335 I print_info: f_logit_scale    = 0.0e+00
0.00.063.335 I print_info: n_ff             = 8192
0.00.063.336 I print_info: n_expert         = 0
0.00.063.336 I print_info: n_expert_used    = 0
0.00.063.336 I print_info: causal attn      = 1
0.00.063.336 I print_info: pooling type     = 0
0.00.063.336 I print_info: rope type        = 2
0.00.063.336 I print_info: rope scaling     = linear
0.00.063.339 I print_info: freq_base_train  = 10000.0
0.00.063.339 I print_info: freq_scale_train = 1
0.00.063.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.339 I print_info: rope_finetuned   = unknown
0.00.063.340 I print_info: ssm_d_conv       = 0
0.00.063.340 I print_info: ssm_d_inner      = 0
0.00.063.341 I print_info: ssm_d_state      = 0
0.00.063.341 I print_info: ssm_dt_rank      = 0
0.00.063.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.341 I print_info: model type       = 1.4B
0.00.063.341 I print_info: model params     = 1.41 B
0.00.063.342 I print_info: general.name     = 1.4B
0.00.063.343 I print_info: vocab type       = BPE
0.00.063.343 I print_info: n_vocab          = 50304
0.00.063.344 I print_info: n_merges         = 50009
0.00.063.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: LF token         = 128 'Ä'
0.00.063.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: max token length = 1024
0.00.065.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.712 I load_tensors: offloading output layer to GPU
0.00.065.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.724 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.725 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.033 I llama_init_from_model: n_seq_max     = 1
0.00.066.034 I llama_init_from_model: n_ctx         = 2048
0.00.066.034 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.066.034 I llama_init_from_model: n_batch       = 2048
0.00.066.034 I llama_init_from_model: n_ubatch      = 512
0.00.066.034 I llama_init_from_model: flash_attn    = 0
0.00.066.035 I llama_init_from_model: freq_base     = 10000.0
0.00.066.035 I llama_init_from_model: freq_scale    = 1
0.00.066.036 I ggml_metal_init: allocating
0.00.066.040 I ggml_metal_init: found device: Apple M4
0.00.066.042 I ggml_metal_init: picking default device: Apple M4
0.00.066.759 I ggml_metal_init: using embedded metal library
0.00.069.391 I ggml_metal_init: GPU name:   Apple M4
0.00.069.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.395 I ggml_metal_init: simdgroup reduction   = true
0.00.069.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.395 I ggml_metal_init: has bfloat            = true
0.00.069.395 I ggml_metal_init: use bfloat            = true
0.00.069.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.478 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.499 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.520 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.102.521 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.102.522 I llama_init_from_model: graph nodes  = 967
0.00.102.522 I llama_init_from_model: graph splits = 2
0.00.102.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.146 I main: llama threadpool init, n_threads = 4
0.01.309.196 I 
0.01.309.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.309.226 I 
0.01.309.457 I sampler seed: 1234
0.01.309.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.309.476 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.394.053 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.02.394.054 I llama_perf_context_print:        load time =    1296.52 ms
0.02.394.055 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.19 tokens per second)
0.02.394.056 I llama_perf_context_print:        eval time =    1039.70 ms /    63 runs   (   16.50 ms per token,    60.59 tokens per second)
0.02.394.056 I llama_perf_context_print:       total time =    1084.91 ms /    70 tokens
0.02.394.320 I ggml_metal_free: deallocating

real	0m2.414s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.145 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.586 I llama_model_loader: - type  f32:  194 tensors
0.00.039.586 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.587 I print_info: file format = GGUF V3 (latest)
0.00.039.588 I print_info: file type   = Q8_0
0.00.039.589 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.866 I load: special tokens cache size = 25
0.00.074.715 I load: token to piece cache size = 0.2984 MB
0.00.074.718 I print_info: arch             = gptneox
0.00.074.719 I print_info: vocab_only       = 0
0.00.074.719 I print_info: n_ctx_train      = 2048
0.00.074.719 I print_info: n_embd           = 2048
0.00.074.719 I print_info: n_layer          = 24
0.00.074.723 I print_info: n_head           = 16
0.00.074.724 I print_info: n_head_kv        = 16
0.00.074.724 I print_info: n_rot            = 32
0.00.074.724 I print_info: n_swa            = 0
0.00.074.724 I print_info: n_embd_head_k    = 128
0.00.074.724 I print_info: n_embd_head_v    = 128
0.00.074.725 I print_info: n_gqa            = 1
0.00.074.726 I print_info: n_embd_k_gqa     = 2048
0.00.074.726 I print_info: n_embd_v_gqa     = 2048
0.00.074.727 I print_info: f_norm_eps       = 1.0e-05
0.00.074.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.727 I print_info: f_logit_scale    = 0.0e+00
0.00.074.728 I print_info: n_ff             = 8192
0.00.074.728 I print_info: n_expert         = 0
0.00.074.728 I print_info: n_expert_used    = 0
0.00.074.729 I print_info: causal attn      = 1
0.00.074.729 I print_info: pooling type     = 0
0.00.074.729 I print_info: rope type        = 2
0.00.074.729 I print_info: rope scaling     = linear
0.00.074.729 I print_info: freq_base_train  = 10000.0
0.00.074.730 I print_info: freq_scale_train = 1
0.00.074.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.730 I print_info: rope_finetuned   = unknown
0.00.074.730 I print_info: ssm_d_conv       = 0
0.00.074.730 I print_info: ssm_d_inner      = 0
0.00.074.730 I print_info: ssm_d_state      = 0
0.00.074.730 I print_info: ssm_dt_rank      = 0
0.00.074.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.732 I print_info: model type       = 1.4B
0.00.074.733 I print_info: model params     = 1.41 B
0.00.074.733 I print_info: general.name     = 1.4B
0.00.074.734 I print_info: vocab type       = BPE
0.00.074.734 I print_info: n_vocab          = 50304
0.00.074.734 I print_info: n_merges         = 50009
0.00.074.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.735 I print_info: LF token         = 128 'Ä'
0.00.074.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: max token length = 1024
0.00.077.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.246 I load_tensors: offloading output layer to GPU
0.00.077.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.257 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.077.258 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.077.625 I llama_init_from_model: n_seq_max     = 1
0.00.077.626 I llama_init_from_model: n_ctx         = 128
0.00.077.626 I llama_init_from_model: n_ctx_per_seq = 128
0.00.077.627 I llama_init_from_model: n_batch       = 128
0.00.077.627 I llama_init_from_model: n_ubatch      = 128
0.00.077.627 I llama_init_from_model: flash_attn    = 0
0.00.077.627 I llama_init_from_model: freq_base     = 10000.0
0.00.077.628 I llama_init_from_model: freq_scale    = 1
0.00.077.628 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.077.629 I ggml_metal_init: allocating
0.00.077.631 I ggml_metal_init: found device: Apple M4
0.00.077.633 I ggml_metal_init: picking default device: Apple M4
0.00.078.335 I ggml_metal_init: using embedded metal library
0.00.083.003 I ggml_metal_init: GPU name:   Apple M4
0.00.083.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.006 I ggml_metal_init: simdgroup reduction   = true
0.00.083.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.006 I ggml_metal_init: has bfloat            = true
0.00.083.006 I ggml_metal_init: use bfloat            = true
0.00.083.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.026 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.094.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.094.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.094.982 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.094.984 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.094.984 I llama_init_from_model: graph nodes  = 967
0.00.094.984 I llama_init_from_model: graph splits = 2
0.00.094.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.094.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.043 I 
0.01.062.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.062.103 I perplexity: tokenizing the input ..
0.01.071.687 I perplexity: tokenization took 9.582 ms
0.01.071.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.141 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.199.467 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.199.488 I llama_perf_context_print:        load time =    1049.04 ms
0.01.199.490 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.29 tokens per second)
0.01.199.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.491 I llama_perf_context_print:       total time =     137.45 ms /   129 tokens
0.01.199.942 I ggml_metal_free: deallocating

real	0m1.219s
user	0m0.103s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.022.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.108 I llama_model_loader: - type  f32:  194 tensors
0.00.053.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.109 I print_info: file format = GGUF V3 (latest)
0.00.053.110 I print_info: file type   = Q4_0
0.00.053.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.145 I load: special tokens cache size = 25
0.00.088.678 I load: token to piece cache size = 0.2984 MB
0.00.088.682 I print_info: arch             = gptneox
0.00.088.682 I print_info: vocab_only       = 0
0.00.088.683 I print_info: n_ctx_train      = 2048
0.00.088.683 I print_info: n_embd           = 2048
0.00.088.683 I print_info: n_layer          = 24
0.00.088.688 I print_info: n_head           = 16
0.00.088.689 I print_info: n_head_kv        = 16
0.00.088.689 I print_info: n_rot            = 32
0.00.088.690 I print_info: n_swa            = 0
0.00.088.690 I print_info: n_embd_head_k    = 128
0.00.088.690 I print_info: n_embd_head_v    = 128
0.00.088.691 I print_info: n_gqa            = 1
0.00.088.692 I print_info: n_embd_k_gqa     = 2048
0.00.088.693 I print_info: n_embd_v_gqa     = 2048
0.00.088.694 I print_info: f_norm_eps       = 1.0e-05
0.00.088.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.695 I print_info: f_logit_scale    = 0.0e+00
0.00.088.696 I print_info: n_ff             = 8192
0.00.088.697 I print_info: n_expert         = 0
0.00.088.697 I print_info: n_expert_used    = 0
0.00.088.697 I print_info: causal attn      = 1
0.00.088.697 I print_info: pooling type     = 0
0.00.088.697 I print_info: rope type        = 2
0.00.088.698 I print_info: rope scaling     = linear
0.00.088.698 I print_info: freq_base_train  = 10000.0
0.00.088.699 I print_info: freq_scale_train = 1
0.00.088.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.699 I print_info: rope_finetuned   = unknown
0.00.088.699 I print_info: ssm_d_conv       = 0
0.00.088.699 I print_info: ssm_d_inner      = 0
0.00.088.703 I print_info: ssm_d_state      = 0
0.00.088.703 I print_info: ssm_dt_rank      = 0
0.00.088.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.704 I print_info: model type       = 1.4B
0.00.088.704 I print_info: model params     = 1.41 B
0.00.088.704 I print_info: general.name     = 1.4B
0.00.088.705 I print_info: vocab type       = BPE
0.00.088.705 I print_info: n_vocab          = 50304
0.00.088.706 I print_info: n_merges         = 50009
0.00.088.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.713 I print_info: LF token         = 128 'Ä'
0.00.088.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.714 I print_info: max token length = 1024
0.00.091.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.559 I load_tensors: offloading output layer to GPU
0.00.091.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.566 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.091.567 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.092.017 I llama_init_from_model: n_seq_max     = 1
0.00.092.019 I llama_init_from_model: n_ctx         = 2048
0.00.092.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.092.019 I llama_init_from_model: n_batch       = 2048
0.00.092.019 I llama_init_from_model: n_ubatch      = 512
0.00.092.020 I llama_init_from_model: flash_attn    = 0
0.00.092.020 I llama_init_from_model: freq_base     = 10000.0
0.00.092.020 I llama_init_from_model: freq_scale    = 1
0.00.092.021 I ggml_metal_init: allocating
0.00.092.025 I ggml_metal_init: found device: Apple M4
0.00.092.028 I ggml_metal_init: picking default device: Apple M4
0.00.092.984 I ggml_metal_init: using embedded metal library
0.00.096.895 I ggml_metal_init: GPU name:   Apple M4
0.00.096.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.898 I ggml_metal_init: simdgroup reduction   = true
0.00.096.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.899 I ggml_metal_init: has bfloat            = true
0.00.096.899 I ggml_metal_init: use bfloat            = true
0.00.096.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.045 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.136.072 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.136.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.220 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.137.223 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.137.223 I llama_init_from_model: graph nodes  = 967
0.00.137.223 I llama_init_from_model: graph splits = 2
0.00.137.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.137.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.183 I main: llama threadpool init, n_threads = 4
0.00.831.273 I 
0.00.831.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.355 I 
0.00.831.866 I sampler seed: 1234
0.00.831.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.907 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.518.033 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.518.033 I llama_perf_context_print:        load time =     809.08 ms
0.01.518.034 I llama_perf_context_print: prompt eval time =      45.69 ms /     7 tokens (    6.53 ms per token,   153.21 tokens per second)
0.01.518.035 I llama_perf_context_print:        eval time =     637.57 ms /    63 runs   (   10.12 ms per token,    98.81 tokens per second)
0.01.518.035 I llama_perf_context_print:       total time =     686.86 ms /    70 tokens
0.01.518.240 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.132s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.721 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.985 I llama_model_loader: - type  f32:  194 tensors
0.00.025.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.986 I print_info: file format = GGUF V3 (latest)
0.00.025.986 I print_info: file type   = Q4_0
0.00.025.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.107 I load: special tokens cache size = 25
0.00.050.890 I load: token to piece cache size = 0.2984 MB
0.00.050.893 I print_info: arch             = gptneox
0.00.050.893 I print_info: vocab_only       = 0
0.00.050.893 I print_info: n_ctx_train      = 2048
0.00.050.893 I print_info: n_embd           = 2048
0.00.050.894 I print_info: n_layer          = 24
0.00.050.896 I print_info: n_head           = 16
0.00.050.897 I print_info: n_head_kv        = 16
0.00.050.897 I print_info: n_rot            = 32
0.00.050.898 I print_info: n_swa            = 0
0.00.050.898 I print_info: n_embd_head_k    = 128
0.00.050.898 I print_info: n_embd_head_v    = 128
0.00.050.899 I print_info: n_gqa            = 1
0.00.050.900 I print_info: n_embd_k_gqa     = 2048
0.00.050.902 I print_info: n_embd_v_gqa     = 2048
0.00.050.903 I print_info: f_norm_eps       = 1.0e-05
0.00.050.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.904 I print_info: f_logit_scale    = 0.0e+00
0.00.050.904 I print_info: n_ff             = 8192
0.00.050.904 I print_info: n_expert         = 0
0.00.050.905 I print_info: n_expert_used    = 0
0.00.050.905 I print_info: causal attn      = 1
0.00.050.905 I print_info: pooling type     = 0
0.00.050.905 I print_info: rope type        = 2
0.00.050.905 I print_info: rope scaling     = linear
0.00.050.907 I print_info: freq_base_train  = 10000.0
0.00.050.907 I print_info: freq_scale_train = 1
0.00.050.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.908 I print_info: rope_finetuned   = unknown
0.00.050.908 I print_info: ssm_d_conv       = 0
0.00.050.908 I print_info: ssm_d_inner      = 0
0.00.050.908 I print_info: ssm_d_state      = 0
0.00.050.908 I print_info: ssm_dt_rank      = 0
0.00.050.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.909 I print_info: model type       = 1.4B
0.00.050.909 I print_info: model params     = 1.41 B
0.00.050.913 I print_info: general.name     = 1.4B
0.00.050.914 I print_info: vocab type       = BPE
0.00.050.914 I print_info: n_vocab          = 50304
0.00.050.914 I print_info: n_merges         = 50009
0.00.050.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: LF token         = 128 'Ä'
0.00.050.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.916 I print_info: max token length = 1024
0.00.052.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.656 I load_tensors: offloading output layer to GPU
0.00.052.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.662 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.925 I llama_init_from_model: n_seq_max     = 1
0.00.052.925 I llama_init_from_model: n_ctx         = 128
0.00.052.926 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.926 I llama_init_from_model: n_batch       = 128
0.00.052.926 I llama_init_from_model: n_ubatch      = 128
0.00.052.926 I llama_init_from_model: flash_attn    = 0
0.00.052.926 I llama_init_from_model: freq_base     = 10000.0
0.00.052.927 I llama_init_from_model: freq_scale    = 1
0.00.052.927 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.927 I ggml_metal_init: allocating
0.00.052.930 I ggml_metal_init: found device: Apple M4
0.00.052.932 I ggml_metal_init: picking default device: Apple M4
0.00.053.479 I ggml_metal_init: using embedded metal library
0.00.056.283 I ggml_metal_init: GPU name:   Apple M4
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.286 I ggml_metal_init: simdgroup reduction   = true
0.00.056.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.286 I ggml_metal_init: has bfloat            = true
0.00.056.286 I ggml_metal_init: use bfloat            = true
0.00.056.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.762 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.962 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.972 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.831 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.832 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.832 I llama_init_from_model: graph nodes  = 967
0.00.069.832 I llama_init_from_model: graph splits = 2
0.00.069.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.040 I 
0.00.696.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.098 I perplexity: tokenizing the input ..
0.00.703.931 I perplexity: tokenization took 7.834 ms
0.00.703.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.712 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.827.860 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.827.883 I llama_perf_context_print:        load time =     685.31 ms
0.00.827.884 I llama_perf_context_print: prompt eval time =     122.55 ms /   128 tokens (    0.96 ms per token,  1044.46 tokens per second)
0.00.827.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.885 I llama_perf_context_print:       total time =     131.85 ms /   129 tokens
0.00.828.372 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.077s
sys	0m0.113s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.039 I llama_model_loader: - type  f32:  194 tensors
0.00.040.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.041 I print_info: file format = GGUF V3 (latest)
0.00.040.041 I print_info: file type   = Q4_1
0.00.040.042 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.027 I load: special tokens cache size = 25
0.00.070.484 I load: token to piece cache size = 0.2984 MB
0.00.070.487 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.490 I print_info: n_head           = 16
0.00.070.491 I print_info: n_head_kv        = 16
0.00.070.491 I print_info: n_rot            = 32
0.00.070.491 I print_info: n_swa            = 0
0.00.070.492 I print_info: n_embd_head_k    = 128
0.00.070.492 I print_info: n_embd_head_v    = 128
0.00.070.493 I print_info: n_gqa            = 1
0.00.070.493 I print_info: n_embd_k_gqa     = 2048
0.00.070.494 I print_info: n_embd_v_gqa     = 2048
0.00.070.494 I print_info: f_norm_eps       = 1.0e-05
0.00.070.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.495 I print_info: f_logit_scale    = 0.0e+00
0.00.070.496 I print_info: n_ff             = 8192
0.00.070.496 I print_info: n_expert         = 0
0.00.070.496 I print_info: n_expert_used    = 0
0.00.070.496 I print_info: causal attn      = 1
0.00.070.496 I print_info: pooling type     = 0
0.00.070.498 I print_info: rope type        = 2
0.00.070.500 I print_info: rope scaling     = linear
0.00.070.500 I print_info: freq_base_train  = 10000.0
0.00.070.501 I print_info: freq_scale_train = 1
0.00.070.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.501 I print_info: rope_finetuned   = unknown
0.00.070.501 I print_info: ssm_d_conv       = 0
0.00.070.501 I print_info: ssm_d_inner      = 0
0.00.070.501 I print_info: ssm_d_state      = 0
0.00.070.501 I print_info: ssm_dt_rank      = 0
0.00.070.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.502 I print_info: model type       = 1.4B
0.00.070.502 I print_info: model params     = 1.41 B
0.00.070.502 I print_info: general.name     = 1.4B
0.00.070.503 I print_info: vocab type       = BPE
0.00.070.503 I print_info: n_vocab          = 50304
0.00.070.503 I print_info: n_merges         = 50009
0.00.070.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: LF token         = 128 'Ä'
0.00.070.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: max token length = 1024
0.00.072.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.453 I load_tensors: offloading output layer to GPU
0.00.072.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.458 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.072.459 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.750 I llama_init_from_model: n_seq_max     = 1
0.00.072.750 I llama_init_from_model: n_ctx         = 2048
0.00.072.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.072.751 I llama_init_from_model: n_batch       = 2048
0.00.072.751 I llama_init_from_model: n_ubatch      = 512
0.00.072.751 I llama_init_from_model: flash_attn    = 0
0.00.072.752 I llama_init_from_model: freq_base     = 10000.0
0.00.072.752 I llama_init_from_model: freq_scale    = 1
0.00.072.753 I ggml_metal_init: allocating
0.00.072.755 I ggml_metal_init: found device: Apple M4
0.00.072.757 I ggml_metal_init: picking default device: Apple M4
0.00.073.432 I ggml_metal_init: using embedded metal library
0.00.076.377 I ggml_metal_init: GPU name:   Apple M4
0.00.076.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.380 I ggml_metal_init: simdgroup reduction   = true
0.00.076.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.380 I ggml_metal_init: has bfloat            = true
0.00.076.380 I ggml_metal_init: use bfloat            = true
0.00.076.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.896 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.006 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.112.008 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.112.009 I llama_init_from_model: graph nodes  = 967
0.00.112.009 I llama_init_from_model: graph splits = 2
0.00.112.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.294 I main: llama threadpool init, n_threads = 4
0.00.846.336 I 
0.00.846.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.368 I 
0.00.846.605 I sampler seed: 1234
0.00.846.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.631 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.583.161 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68072.87 tokens per second)
0.01.583.162 I llama_perf_context_print:        load time =     833.79 ms
0.01.583.163 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.40 tokens per second)
0.01.583.163 I llama_perf_context_print:        eval time =     689.26 ms /    63 runs   (   10.94 ms per token,    91.40 tokens per second)
0.01.583.164 I llama_perf_context_print:       total time =     736.87 ms /    70 tokens
0.01.583.373 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.118s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.129 I llama_model_loader: - type  f32:  194 tensors
0.00.024.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.130 I print_info: file format = GGUF V3 (latest)
0.00.024.131 I print_info: file type   = Q4_1
0.00.024.132 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.384 I load: special tokens cache size = 25
0.00.048.301 I load: token to piece cache size = 0.2984 MB
0.00.048.304 I print_info: arch             = gptneox
0.00.048.305 I print_info: vocab_only       = 0
0.00.048.305 I print_info: n_ctx_train      = 2048
0.00.048.305 I print_info: n_embd           = 2048
0.00.048.305 I print_info: n_layer          = 24
0.00.048.308 I print_info: n_head           = 16
0.00.048.309 I print_info: n_head_kv        = 16
0.00.048.309 I print_info: n_rot            = 32
0.00.048.309 I print_info: n_swa            = 0
0.00.048.310 I print_info: n_embd_head_k    = 128
0.00.048.310 I print_info: n_embd_head_v    = 128
0.00.048.310 I print_info: n_gqa            = 1
0.00.048.311 I print_info: n_embd_k_gqa     = 2048
0.00.048.312 I print_info: n_embd_v_gqa     = 2048
0.00.048.312 I print_info: f_norm_eps       = 1.0e-05
0.00.048.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.319 I print_info: f_logit_scale    = 0.0e+00
0.00.048.320 I print_info: n_ff             = 8192
0.00.048.320 I print_info: n_expert         = 0
0.00.048.320 I print_info: n_expert_used    = 0
0.00.048.320 I print_info: causal attn      = 1
0.00.048.321 I print_info: pooling type     = 0
0.00.048.321 I print_info: rope type        = 2
0.00.048.321 I print_info: rope scaling     = linear
0.00.048.321 I print_info: freq_base_train  = 10000.0
0.00.048.322 I print_info: freq_scale_train = 1
0.00.048.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.322 I print_info: rope_finetuned   = unknown
0.00.048.322 I print_info: ssm_d_conv       = 0
0.00.048.322 I print_info: ssm_d_inner      = 0
0.00.048.322 I print_info: ssm_d_state      = 0
0.00.048.323 I print_info: ssm_dt_rank      = 0
0.00.048.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.323 I print_info: model type       = 1.4B
0.00.048.323 I print_info: model params     = 1.41 B
0.00.048.323 I print_info: general.name     = 1.4B
0.00.048.324 I print_info: vocab type       = BPE
0.00.048.324 I print_info: n_vocab          = 50304
0.00.048.324 I print_info: n_merges         = 50009
0.00.048.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.325 I print_info: LF token         = 128 'Ä'
0.00.048.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.325 I print_info: max token length = 1024
0.00.050.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.292 I load_tensors: offloading output layer to GPU
0.00.050.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.303 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.304 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.585 I llama_init_from_model: n_seq_max     = 1
0.00.050.585 I llama_init_from_model: n_ctx         = 128
0.00.050.585 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.586 I llama_init_from_model: n_batch       = 128
0.00.050.586 I llama_init_from_model: n_ubatch      = 128
0.00.050.586 I llama_init_from_model: flash_attn    = 0
0.00.050.586 I llama_init_from_model: freq_base     = 10000.0
0.00.050.586 I llama_init_from_model: freq_scale    = 1
0.00.050.587 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.587 I ggml_metal_init: allocating
0.00.050.590 I ggml_metal_init: found device: Apple M4
0.00.050.591 I ggml_metal_init: picking default device: Apple M4
0.00.051.169 I ggml_metal_init: using embedded metal library
0.00.053.509 I ggml_metal_init: GPU name:   Apple M4
0.00.053.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.511 I ggml_metal_init: simdgroup reduction   = true
0.00.053.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.511 I ggml_metal_init: has bfloat            = true
0.00.053.512 I ggml_metal_init: use bfloat            = true
0.00.053.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.353 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.367 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.241 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.243 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.243 I llama_init_from_model: graph nodes  = 967
0.00.064.243 I llama_init_from_model: graph splits = 2
0.00.064.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.922 I 
0.00.672.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.983 I perplexity: tokenizing the input ..
0.00.680.855 I perplexity: tokenization took 7.871 ms
0.00.680.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.775 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.805.037 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.805.069 I llama_perf_context_print:        load time =     664.13 ms
0.00.805.070 I llama_perf_context_print: prompt eval time =     122.69 ms /   128 tokens (    0.96 ms per token,  1043.28 tokens per second)
0.00.805.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.071 I llama_perf_context_print:       total time =     132.15 ms /   129 tokens
0.00.805.620 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.075s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.016.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.035.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.044.849 I llama_model_loader: - type  f32:  194 tensors
0.00.044.850 I llama_model_loader: - type q5_0:   97 tensors
0.00.044.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.850 I print_info: file format = GGUF V3 (latest)
0.00.044.851 I print_info: file type   = Q5_0
0.00.044.852 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.838 I load: special tokens cache size = 25
0.00.077.860 I load: token to piece cache size = 0.2984 MB
0.00.077.864 I print_info: arch             = gptneox
0.00.077.864 I print_info: vocab_only       = 0
0.00.077.865 I print_info: n_ctx_train      = 2048
0.00.077.865 I print_info: n_embd           = 2048
0.00.077.865 I print_info: n_layer          = 24
0.00.077.869 I print_info: n_head           = 16
0.00.077.870 I print_info: n_head_kv        = 16
0.00.077.871 I print_info: n_rot            = 32
0.00.077.871 I print_info: n_swa            = 0
0.00.077.871 I print_info: n_embd_head_k    = 128
0.00.077.874 I print_info: n_embd_head_v    = 128
0.00.077.875 I print_info: n_gqa            = 1
0.00.077.876 I print_info: n_embd_k_gqa     = 2048
0.00.077.878 I print_info: n_embd_v_gqa     = 2048
0.00.077.879 I print_info: f_norm_eps       = 1.0e-05
0.00.077.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.880 I print_info: f_logit_scale    = 0.0e+00
0.00.077.881 I print_info: n_ff             = 8192
0.00.077.882 I print_info: n_expert         = 0
0.00.077.882 I print_info: n_expert_used    = 0
0.00.077.882 I print_info: causal attn      = 1
0.00.077.882 I print_info: pooling type     = 0
0.00.077.884 I print_info: rope type        = 2
0.00.077.886 I print_info: rope scaling     = linear
0.00.077.887 I print_info: freq_base_train  = 10000.0
0.00.077.887 I print_info: freq_scale_train = 1
0.00.077.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.888 I print_info: rope_finetuned   = unknown
0.00.077.888 I print_info: ssm_d_conv       = 0
0.00.077.888 I print_info: ssm_d_inner      = 0
0.00.077.888 I print_info: ssm_d_state      = 0
0.00.077.888 I print_info: ssm_dt_rank      = 0
0.00.077.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.889 I print_info: model type       = 1.4B
0.00.077.890 I print_info: model params     = 1.41 B
0.00.077.890 I print_info: general.name     = 1.4B
0.00.077.890 I print_info: vocab type       = BPE
0.00.077.891 I print_info: n_vocab          = 50304
0.00.077.891 I print_info: n_merges         = 50009
0.00.077.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.894 I print_info: LF token         = 128 'Ä'
0.00.077.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.895 I print_info: max token length = 1024
0.00.080.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.763 I load_tensors: offloading output layer to GPU
0.00.080.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.775 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.080.777 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.081.222 I llama_init_from_model: n_seq_max     = 1
0.00.081.223 I llama_init_from_model: n_ctx         = 2048
0.00.081.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.081.224 I llama_init_from_model: n_batch       = 2048
0.00.081.224 I llama_init_from_model: n_ubatch      = 512
0.00.081.224 I llama_init_from_model: flash_attn    = 0
0.00.081.225 I llama_init_from_model: freq_base     = 10000.0
0.00.081.225 I llama_init_from_model: freq_scale    = 1
0.00.081.226 I ggml_metal_init: allocating
0.00.081.230 I ggml_metal_init: found device: Apple M4
0.00.081.234 I ggml_metal_init: picking default device: Apple M4
0.00.082.143 I ggml_metal_init: using embedded metal library
0.00.086.192 I ggml_metal_init: GPU name:   Apple M4
0.00.086.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.196 I ggml_metal_init: simdgroup reduction   = true
0.00.086.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.197 I ggml_metal_init: has bfloat            = true
0.00.086.197 I ggml_metal_init: use bfloat            = true
0.00.086.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.478 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.526 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.611 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.124.613 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.124.613 I llama_init_from_model: graph nodes  = 967
0.00.124.613 I llama_init_from_model: graph splits = 2
0.00.124.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.124.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.124.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.761 I main: llama threadpool init, n_threads = 4
0.00.854.807 I 
0.00.854.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.840 I 
0.00.855.065 I sampler seed: 1234
0.00.855.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.125 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.647.578 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.647.578 I llama_perf_context_print:        load time =     838.27 ms
0.01.647.579 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.01.647.580 I llama_perf_context_print:        eval time =     746.43 ms /    63 runs   (   11.85 ms per token,    84.40 tokens per second)
0.01.647.580 I llama_perf_context_print:       total time =     792.82 ms /    70 tokens
0.01.647.788 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.126s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.794 I llama_model_loader: - type  f32:  194 tensors
0.00.026.794 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.795 I print_info: file format = GGUF V3 (latest)
0.00.026.796 I print_info: file type   = Q5_0
0.00.026.797 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.786 I load: special tokens cache size = 25
0.00.051.713 I load: token to piece cache size = 0.2984 MB
0.00.051.715 I print_info: arch             = gptneox
0.00.051.716 I print_info: vocab_only       = 0
0.00.051.716 I print_info: n_ctx_train      = 2048
0.00.051.716 I print_info: n_embd           = 2048
0.00.051.716 I print_info: n_layer          = 24
0.00.051.719 I print_info: n_head           = 16
0.00.051.720 I print_info: n_head_kv        = 16
0.00.051.721 I print_info: n_rot            = 32
0.00.051.721 I print_info: n_swa            = 0
0.00.051.721 I print_info: n_embd_head_k    = 128
0.00.051.721 I print_info: n_embd_head_v    = 128
0.00.051.722 I print_info: n_gqa            = 1
0.00.051.723 I print_info: n_embd_k_gqa     = 2048
0.00.051.726 I print_info: n_embd_v_gqa     = 2048
0.00.051.726 I print_info: f_norm_eps       = 1.0e-05
0.00.051.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.727 I print_info: f_logit_scale    = 0.0e+00
0.00.051.728 I print_info: n_ff             = 8192
0.00.051.728 I print_info: n_expert         = 0
0.00.051.728 I print_info: n_expert_used    = 0
0.00.051.728 I print_info: causal attn      = 1
0.00.051.729 I print_info: pooling type     = 0
0.00.051.729 I print_info: rope type        = 2
0.00.051.729 I print_info: rope scaling     = linear
0.00.051.731 I print_info: freq_base_train  = 10000.0
0.00.051.732 I print_info: freq_scale_train = 1
0.00.051.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.733 I print_info: rope_finetuned   = unknown
0.00.051.733 I print_info: ssm_d_conv       = 0
0.00.051.733 I print_info: ssm_d_inner      = 0
0.00.051.733 I print_info: ssm_d_state      = 0
0.00.051.733 I print_info: ssm_dt_rank      = 0
0.00.051.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.734 I print_info: model type       = 1.4B
0.00.051.734 I print_info: model params     = 1.41 B
0.00.051.734 I print_info: general.name     = 1.4B
0.00.051.735 I print_info: vocab type       = BPE
0.00.051.735 I print_info: n_vocab          = 50304
0.00.051.735 I print_info: n_merges         = 50009
0.00.051.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: LF token         = 128 'Ä'
0.00.051.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: max token length = 1024
0.00.053.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.804 I load_tensors: offloading output layer to GPU
0.00.053.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.814 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.816 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.194 I llama_init_from_model: n_seq_max     = 1
0.00.054.195 I llama_init_from_model: n_ctx         = 128
0.00.054.195 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.195 I llama_init_from_model: n_batch       = 128
0.00.054.195 I llama_init_from_model: n_ubatch      = 128
0.00.054.195 I llama_init_from_model: flash_attn    = 0
0.00.054.196 I llama_init_from_model: freq_base     = 10000.0
0.00.054.196 I llama_init_from_model: freq_scale    = 1
0.00.054.196 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.197 I ggml_metal_init: allocating
0.00.054.199 I ggml_metal_init: found device: Apple M4
0.00.054.201 I ggml_metal_init: picking default device: Apple M4
0.00.054.798 I ggml_metal_init: using embedded metal library
0.00.057.184 I ggml_metal_init: GPU name:   Apple M4
0.00.057.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.186 I ggml_metal_init: simdgroup reduction   = true
0.00.057.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.186 I ggml_metal_init: has bfloat            = true
0.00.057.187 I ggml_metal_init: use bfloat            = true
0.00.057.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.142 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.388 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.402 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.361 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.362 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.363 I llama_init_from_model: graph nodes  = 967
0.00.068.363 I llama_init_from_model: graph splits = 2
0.00.068.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.070 I 
0.00.700.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.173 I perplexity: tokenizing the input ..
0.00.708.107 I perplexity: tokenization took 7.932 ms
0.00.708.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.246 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.844.420 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.844.449 I llama_perf_context_print:        load time =     688.76 ms
0.00.844.450 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.78 tokens per second)
0.00.844.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.452 I llama_perf_context_print:       total time =     144.38 ms /   129 tokens
0.00.845.023 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.077s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.682 I llama_model_loader: - type  f32:  194 tensors
0.00.024.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.684 I print_info: file format = GGUF V3 (latest)
0.00.024.684 I print_info: file type   = Q5_1
0.00.024.685 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.043 I load: special tokens cache size = 25
0.00.048.934 I load: token to piece cache size = 0.2984 MB
0.00.048.936 I print_info: arch             = gptneox
0.00.048.937 I print_info: vocab_only       = 0
0.00.048.937 I print_info: n_ctx_train      = 2048
0.00.048.937 I print_info: n_embd           = 2048
0.00.048.937 I print_info: n_layer          = 24
0.00.048.940 I print_info: n_head           = 16
0.00.048.941 I print_info: n_head_kv        = 16
0.00.048.941 I print_info: n_rot            = 32
0.00.048.941 I print_info: n_swa            = 0
0.00.048.942 I print_info: n_embd_head_k    = 128
0.00.048.942 I print_info: n_embd_head_v    = 128
0.00.048.943 I print_info: n_gqa            = 1
0.00.048.943 I print_info: n_embd_k_gqa     = 2048
0.00.048.946 I print_info: n_embd_v_gqa     = 2048
0.00.048.947 I print_info: f_norm_eps       = 1.0e-05
0.00.048.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.948 I print_info: f_logit_scale    = 0.0e+00
0.00.048.948 I print_info: n_ff             = 8192
0.00.048.950 I print_info: n_expert         = 0
0.00.048.950 I print_info: n_expert_used    = 0
0.00.048.950 I print_info: causal attn      = 1
0.00.048.950 I print_info: pooling type     = 0
0.00.048.952 I print_info: rope type        = 2
0.00.048.952 I print_info: rope scaling     = linear
0.00.048.953 I print_info: freq_base_train  = 10000.0
0.00.048.953 I print_info: freq_scale_train = 1
0.00.048.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.953 I print_info: rope_finetuned   = unknown
0.00.048.953 I print_info: ssm_d_conv       = 0
0.00.048.954 I print_info: ssm_d_inner      = 0
0.00.048.954 I print_info: ssm_d_state      = 0
0.00.048.954 I print_info: ssm_dt_rank      = 0
0.00.048.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.954 I print_info: model type       = 1.4B
0.00.048.959 I print_info: model params     = 1.41 B
0.00.048.959 I print_info: general.name     = 1.4B
0.00.048.960 I print_info: vocab type       = BPE
0.00.048.960 I print_info: n_vocab          = 50304
0.00.048.960 I print_info: n_merges         = 50009
0.00.048.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: LF token         = 128 'Ä'
0.00.048.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: max token length = 1024
0.00.050.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.915 I load_tensors: offloading output layer to GPU
0.00.050.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.925 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.927 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.205 I llama_init_from_model: n_seq_max     = 1
0.00.051.205 I llama_init_from_model: n_ctx         = 2048
0.00.051.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.206 I llama_init_from_model: n_batch       = 2048
0.00.051.206 I llama_init_from_model: n_ubatch      = 512
0.00.051.206 I llama_init_from_model: flash_attn    = 0
0.00.051.206 I llama_init_from_model: freq_base     = 10000.0
0.00.051.207 I llama_init_from_model: freq_scale    = 1
0.00.051.207 I ggml_metal_init: allocating
0.00.051.210 I ggml_metal_init: found device: Apple M4
0.00.051.212 I ggml_metal_init: picking default device: Apple M4
0.00.051.806 I ggml_metal_init: using embedded metal library
0.00.054.104 I ggml_metal_init: GPU name:   Apple M4
0.00.054.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.106 I ggml_metal_init: simdgroup reduction   = true
0.00.054.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.106 I ggml_metal_init: has bfloat            = true
0.00.054.106 I ggml_metal_init: use bfloat            = true
0.00.054.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.207 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.229 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.214 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.215 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.216 I llama_init_from_model: graph nodes  = 967
0.00.084.216 I llama_init_from_model: graph splits = 2
0.00.084.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.735 I main: llama threadpool init, n_threads = 4
0.00.700.773 I 
0.00.700.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.802 I 
0.00.701.035 I sampler seed: 1234
0.00.701.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.082 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.553.495 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.553.496 I llama_perf_context_print:        load time =     691.93 ms
0.01.553.498 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   166.00 tokens per second)
0.01.553.499 I llama_perf_context_print:        eval time =     807.64 ms /    63 runs   (   12.82 ms per token,    78.00 tokens per second)
0.01.553.499 I llama_perf_context_print:       total time =     852.76 ms /    70 tokens
0.01.553.796 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.108s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.889 I llama_model_loader: - type  f32:  194 tensors
0.00.023.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.890 I print_info: file format = GGUF V3 (latest)
0.00.023.891 I print_info: file type   = Q5_1
0.00.023.891 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.228 I load: special tokens cache size = 25
0.00.048.113 I load: token to piece cache size = 0.2984 MB
0.00.048.115 I print_info: arch             = gptneox
0.00.048.116 I print_info: vocab_only       = 0
0.00.048.116 I print_info: n_ctx_train      = 2048
0.00.048.116 I print_info: n_embd           = 2048
0.00.048.116 I print_info: n_layer          = 24
0.00.048.119 I print_info: n_head           = 16
0.00.048.120 I print_info: n_head_kv        = 16
0.00.048.120 I print_info: n_rot            = 32
0.00.048.120 I print_info: n_swa            = 0
0.00.048.121 I print_info: n_embd_head_k    = 128
0.00.048.121 I print_info: n_embd_head_v    = 128
0.00.048.122 I print_info: n_gqa            = 1
0.00.048.123 I print_info: n_embd_k_gqa     = 2048
0.00.048.123 I print_info: n_embd_v_gqa     = 2048
0.00.048.124 I print_info: f_norm_eps       = 1.0e-05
0.00.048.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.125 I print_info: f_logit_scale    = 0.0e+00
0.00.048.125 I print_info: n_ff             = 8192
0.00.048.125 I print_info: n_expert         = 0
0.00.048.126 I print_info: n_expert_used    = 0
0.00.048.126 I print_info: causal attn      = 1
0.00.048.126 I print_info: pooling type     = 0
0.00.048.126 I print_info: rope type        = 2
0.00.048.129 I print_info: rope scaling     = linear
0.00.048.129 I print_info: freq_base_train  = 10000.0
0.00.048.130 I print_info: freq_scale_train = 1
0.00.048.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.130 I print_info: rope_finetuned   = unknown
0.00.048.130 I print_info: ssm_d_conv       = 0
0.00.048.130 I print_info: ssm_d_inner      = 0
0.00.048.130 I print_info: ssm_d_state      = 0
0.00.048.130 I print_info: ssm_dt_rank      = 0
0.00.048.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.131 I print_info: model type       = 1.4B
0.00.048.131 I print_info: model params     = 1.41 B
0.00.048.131 I print_info: general.name     = 1.4B
0.00.048.132 I print_info: vocab type       = BPE
0.00.048.132 I print_info: n_vocab          = 50304
0.00.048.132 I print_info: n_merges         = 50009
0.00.048.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.137 I print_info: LF token         = 128 'Ä'
0.00.048.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.138 I print_info: max token length = 1024
0.00.050.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.121 I load_tensors: offloading output layer to GPU
0.00.050.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.132 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.133 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.404 I llama_init_from_model: n_seq_max     = 1
0.00.050.405 I llama_init_from_model: n_ctx         = 128
0.00.050.405 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.405 I llama_init_from_model: n_batch       = 128
0.00.050.405 I llama_init_from_model: n_ubatch      = 128
0.00.050.405 I llama_init_from_model: flash_attn    = 0
0.00.050.406 I llama_init_from_model: freq_base     = 10000.0
0.00.050.406 I llama_init_from_model: freq_scale    = 1
0.00.050.406 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.407 I ggml_metal_init: allocating
0.00.050.409 I ggml_metal_init: found device: Apple M4
0.00.050.410 I ggml_metal_init: picking default device: Apple M4
0.00.051.004 I ggml_metal_init: using embedded metal library
0.00.053.347 I ggml_metal_init: GPU name:   Apple M4
0.00.053.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.349 I ggml_metal_init: simdgroup reduction   = true
0.00.053.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.349 I ggml_metal_init: has bfloat            = true
0.00.053.350 I ggml_metal_init: use bfloat            = true
0.00.053.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.125 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.052 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.053 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.053 I llama_init_from_model: graph nodes  = 967
0.00.064.053 I llama_init_from_model: graph splits = 2
0.00.064.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.524 I 
0.00.622.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.566 I perplexity: tokenizing the input ..
0.00.630.406 I perplexity: tokenization took 7.838 ms
0.00.630.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.614 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.766.850 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.766.876 I llama_perf_context_print:        load time =     613.78 ms
0.00.766.877 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.32 tokens per second)
0.00.766.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.878 I llama_perf_context_print:       total time =     144.35 ms /   129 tokens
0.00.767.345 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.075s
sys	0m0.107s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.156 I llama_model_loader: - type  f32:  194 tensors
0.00.026.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.157 I print_info: file format = GGUF V3 (latest)
0.00.026.158 I print_info: file type   = Q2_K - Medium
0.00.026.159 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.696 I load: special tokens cache size = 25
0.00.051.659 I load: token to piece cache size = 0.2984 MB
0.00.051.662 I print_info: arch             = gptneox
0.00.051.662 I print_info: vocab_only       = 0
0.00.051.663 I print_info: n_ctx_train      = 2048
0.00.051.663 I print_info: n_embd           = 2048
0.00.051.663 I print_info: n_layer          = 24
0.00.051.667 I print_info: n_head           = 16
0.00.051.668 I print_info: n_head_kv        = 16
0.00.051.668 I print_info: n_rot            = 32
0.00.051.668 I print_info: n_swa            = 0
0.00.051.668 I print_info: n_embd_head_k    = 128
0.00.051.668 I print_info: n_embd_head_v    = 128
0.00.051.669 I print_info: n_gqa            = 1
0.00.051.670 I print_info: n_embd_k_gqa     = 2048
0.00.051.671 I print_info: n_embd_v_gqa     = 2048
0.00.051.671 I print_info: f_norm_eps       = 1.0e-05
0.00.051.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.672 I print_info: f_logit_scale    = 0.0e+00
0.00.051.673 I print_info: n_ff             = 8192
0.00.051.673 I print_info: n_expert         = 0
0.00.051.673 I print_info: n_expert_used    = 0
0.00.051.673 I print_info: causal attn      = 1
0.00.051.673 I print_info: pooling type     = 0
0.00.051.674 I print_info: rope type        = 2
0.00.051.674 I print_info: rope scaling     = linear
0.00.051.674 I print_info: freq_base_train  = 10000.0
0.00.051.674 I print_info: freq_scale_train = 1
0.00.051.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.675 I print_info: rope_finetuned   = unknown
0.00.051.677 I print_info: ssm_d_conv       = 0
0.00.051.677 I print_info: ssm_d_inner      = 0
0.00.051.677 I print_info: ssm_d_state      = 0
0.00.051.677 I print_info: ssm_dt_rank      = 0
0.00.051.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.677 I print_info: model type       = 1.4B
0.00.051.678 I print_info: model params     = 1.41 B
0.00.051.678 I print_info: general.name     = 1.4B
0.00.051.678 I print_info: vocab type       = BPE
0.00.051.679 I print_info: n_vocab          = 50304
0.00.051.679 I print_info: n_merges         = 50009
0.00.051.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: LF token         = 128 'Ä'
0.00.051.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: max token length = 1024
0.00.053.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.497 I load_tensors: offloading output layer to GPU
0.00.053.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.508 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.509 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.772 I llama_init_from_model: n_seq_max     = 1
0.00.053.773 I llama_init_from_model: n_ctx         = 2048
0.00.053.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.774 I llama_init_from_model: n_batch       = 2048
0.00.053.774 I llama_init_from_model: n_ubatch      = 512
0.00.053.774 I llama_init_from_model: flash_attn    = 0
0.00.053.774 I llama_init_from_model: freq_base     = 10000.0
0.00.053.775 I llama_init_from_model: freq_scale    = 1
0.00.053.775 I ggml_metal_init: allocating
0.00.053.778 I ggml_metal_init: found device: Apple M4
0.00.053.780 I ggml_metal_init: picking default device: Apple M4
0.00.054.405 I ggml_metal_init: using embedded metal library
0.00.056.808 I ggml_metal_init: GPU name:   Apple M4
0.00.056.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.811 I ggml_metal_init: simdgroup reduction   = true
0.00.056.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.811 I ggml_metal_init: has bfloat            = true
0.00.056.811 I ggml_metal_init: use bfloat            = true
0.00.056.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.929 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.056 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.058 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.058 I llama_init_from_model: graph nodes  = 967
0.00.087.058 I llama_init_from_model: graph splits = 2
0.00.087.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.893 I main: llama threadpool init, n_threads = 4
0.00.432.938 I 
0.00.432.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.432.972 I 
0.00.433.192 I sampler seed: 1234
0.00.433.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.209 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.109.185 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.109.186 I llama_perf_context_print:        load time =     422.71 ms
0.01.109.187 I llama_perf_context_print: prompt eval time =      35.98 ms /     7 tokens (    5.14 ms per token,   194.53 tokens per second)
0.01.109.188 I llama_perf_context_print:        eval time =     637.23 ms /    63 runs   (   10.11 ms per token,    98.87 tokens per second)
0.01.109.188 I llama_perf_context_print:       total time =     676.29 ms /    70 tokens
0.01.109.440 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.108s
sys	0m0.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.487 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.488 I print_info: file format = GGUF V3 (latest)
0.00.025.488 I print_info: file type   = Q2_K - Medium
0.00.025.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.702 I load: special tokens cache size = 25
0.00.050.755 I load: token to piece cache size = 0.2984 MB
0.00.050.758 I print_info: arch             = gptneox
0.00.050.759 I print_info: vocab_only       = 0
0.00.050.759 I print_info: n_ctx_train      = 2048
0.00.050.759 I print_info: n_embd           = 2048
0.00.050.759 I print_info: n_layer          = 24
0.00.050.762 I print_info: n_head           = 16
0.00.050.763 I print_info: n_head_kv        = 16
0.00.050.763 I print_info: n_rot            = 32
0.00.050.763 I print_info: n_swa            = 0
0.00.050.764 I print_info: n_embd_head_k    = 128
0.00.050.764 I print_info: n_embd_head_v    = 128
0.00.050.765 I print_info: n_gqa            = 1
0.00.050.765 I print_info: n_embd_k_gqa     = 2048
0.00.050.766 I print_info: n_embd_v_gqa     = 2048
0.00.050.767 I print_info: f_norm_eps       = 1.0e-05
0.00.050.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.769 I print_info: f_logit_scale    = 0.0e+00
0.00.050.770 I print_info: n_ff             = 8192
0.00.050.770 I print_info: n_expert         = 0
0.00.050.770 I print_info: n_expert_used    = 0
0.00.050.770 I print_info: causal attn      = 1
0.00.050.770 I print_info: pooling type     = 0
0.00.050.771 I print_info: rope type        = 2
0.00.050.771 I print_info: rope scaling     = linear
0.00.050.771 I print_info: freq_base_train  = 10000.0
0.00.050.771 I print_info: freq_scale_train = 1
0.00.050.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.772 I print_info: rope_finetuned   = unknown
0.00.050.772 I print_info: ssm_d_conv       = 0
0.00.050.772 I print_info: ssm_d_inner      = 0
0.00.050.772 I print_info: ssm_d_state      = 0
0.00.050.772 I print_info: ssm_dt_rank      = 0
0.00.050.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.773 I print_info: model type       = 1.4B
0.00.050.775 I print_info: model params     = 1.41 B
0.00.050.775 I print_info: general.name     = 1.4B
0.00.050.776 I print_info: vocab type       = BPE
0.00.050.776 I print_info: n_vocab          = 50304
0.00.050.776 I print_info: n_merges         = 50009
0.00.050.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: LF token         = 128 'Ä'
0.00.050.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.778 I print_info: max token length = 1024
0.00.052.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.610 I load_tensors: offloading output layer to GPU
0.00.052.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.621 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.622 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.905 I llama_init_from_model: n_seq_max     = 1
0.00.052.906 I llama_init_from_model: n_ctx         = 128
0.00.052.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.906 I llama_init_from_model: n_batch       = 128
0.00.052.906 I llama_init_from_model: n_ubatch      = 128
0.00.052.906 I llama_init_from_model: flash_attn    = 0
0.00.052.906 I llama_init_from_model: freq_base     = 10000.0
0.00.052.907 I llama_init_from_model: freq_scale    = 1
0.00.052.907 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.907 I ggml_metal_init: allocating
0.00.052.910 I ggml_metal_init: found device: Apple M4
0.00.052.912 I ggml_metal_init: picking default device: Apple M4
0.00.053.461 I ggml_metal_init: using embedded metal library
0.00.055.752 I ggml_metal_init: GPU name:   Apple M4
0.00.055.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.754 I ggml_metal_init: simdgroup reduction   = true
0.00.055.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.754 I ggml_metal_init: has bfloat            = true
0.00.055.754 I ggml_metal_init: use bfloat            = true
0.00.055.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.577 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.590 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.606 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.474 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.475 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.475 I llama_init_from_model: graph nodes  = 967
0.00.067.475 I llama_init_from_model: graph splits = 2
0.00.067.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.893 I 
0.00.376.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.939 I perplexity: tokenizing the input ..
0.00.384.505 I perplexity: tokenization took 7.565 ms
0.00.384.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.360 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.517.515 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.517.544 I llama_perf_context_print:        load time =     366.82 ms
0.00.517.545 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.44 tokens per second)
0.00.517.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.546 I llama_perf_context_print:       total time =     140.66 ms /   129 tokens
0.00.518.042 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.077s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.032 I llama_model_loader: - type  f32:  194 tensors
0.00.025.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.033 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.033 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.034 I print_info: file type   = Q3_K - Medium
0.00.025.035 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.285 I load: special tokens cache size = 25
0.00.050.386 I load: token to piece cache size = 0.2984 MB
0.00.050.389 I print_info: arch             = gptneox
0.00.050.390 I print_info: vocab_only       = 0
0.00.050.390 I print_info: n_ctx_train      = 2048
0.00.050.390 I print_info: n_embd           = 2048
0.00.050.390 I print_info: n_layer          = 24
0.00.050.393 I print_info: n_head           = 16
0.00.050.394 I print_info: n_head_kv        = 16
0.00.050.394 I print_info: n_rot            = 32
0.00.050.395 I print_info: n_swa            = 0
0.00.050.395 I print_info: n_embd_head_k    = 128
0.00.050.395 I print_info: n_embd_head_v    = 128
0.00.050.397 I print_info: n_gqa            = 1
0.00.050.397 I print_info: n_embd_k_gqa     = 2048
0.00.050.398 I print_info: n_embd_v_gqa     = 2048
0.00.050.399 I print_info: f_norm_eps       = 1.0e-05
0.00.050.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.399 I print_info: f_logit_scale    = 0.0e+00
0.00.050.400 I print_info: n_ff             = 8192
0.00.050.400 I print_info: n_expert         = 0
0.00.050.400 I print_info: n_expert_used    = 0
0.00.050.402 I print_info: causal attn      = 1
0.00.050.404 I print_info: pooling type     = 0
0.00.050.404 I print_info: rope type        = 2
0.00.050.404 I print_info: rope scaling     = linear
0.00.050.405 I print_info: freq_base_train  = 10000.0
0.00.050.405 I print_info: freq_scale_train = 1
0.00.050.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.405 I print_info: rope_finetuned   = unknown
0.00.050.406 I print_info: ssm_d_conv       = 0
0.00.050.406 I print_info: ssm_d_inner      = 0
0.00.050.406 I print_info: ssm_d_state      = 0
0.00.050.406 I print_info: ssm_dt_rank      = 0
0.00.050.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.406 I print_info: model type       = 1.4B
0.00.050.408 I print_info: model params     = 1.41 B
0.00.050.409 I print_info: general.name     = 1.4B
0.00.050.409 I print_info: vocab type       = BPE
0.00.050.409 I print_info: n_vocab          = 50304
0.00.050.410 I print_info: n_merges         = 50009
0.00.050.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.411 I print_info: LF token         = 128 'Ä'
0.00.050.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.411 I print_info: max token length = 1024
0.00.052.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.335 I load_tensors: offloading output layer to GPU
0.00.052.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.346 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.347 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.626 I llama_init_from_model: n_seq_max     = 1
0.00.052.626 I llama_init_from_model: n_ctx         = 2048
0.00.052.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.627 I llama_init_from_model: n_batch       = 2048
0.00.052.627 I llama_init_from_model: n_ubatch      = 512
0.00.052.627 I llama_init_from_model: flash_attn    = 0
0.00.052.628 I llama_init_from_model: freq_base     = 10000.0
0.00.052.628 I llama_init_from_model: freq_scale    = 1
0.00.052.628 I ggml_metal_init: allocating
0.00.052.631 I ggml_metal_init: found device: Apple M4
0.00.052.633 I ggml_metal_init: picking default device: Apple M4
0.00.053.224 I ggml_metal_init: using embedded metal library
0.00.055.595 I ggml_metal_init: GPU name:   Apple M4
0.00.055.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.597 I ggml_metal_init: simdgroup reduction   = true
0.00.055.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.598 I ggml_metal_init: has bfloat            = true
0.00.055.598 I ggml_metal_init: use bfloat            = true
0.00.055.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.311 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.331 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.300 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.302 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.303 I llama_init_from_model: graph nodes  = 967
0.00.086.303 I llama_init_from_model: graph splits = 2
0.00.086.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.878 I main: llama threadpool init, n_threads = 4
0.00.535.924 I 
0.00.535.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.960 I 
0.00.536.191 I sampler seed: 1234
0.00.536.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.207 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.746 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.279.747 I llama_perf_context_print:        load time =     527.00 ms
0.01.279.748 I llama_perf_context_print: prompt eval time =      44.80 ms /     7 tokens (    6.40 ms per token,   156.27 tokens per second)
0.01.279.749 I llama_perf_context_print:        eval time =     695.60 ms /    63 runs   (   11.04 ms per token,    90.57 tokens per second)
0.01.279.749 I llama_perf_context_print:       total time =     743.87 ms /    70 tokens
0.01.279.953 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.108s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.184 I llama_model_loader: - type  f32:  194 tensors
0.00.024.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.186 I print_info: file format = GGUF V3 (latest)
0.00.024.187 I print_info: file type   = Q3_K - Medium
0.00.024.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.471 I load: special tokens cache size = 25
0.00.048.456 I load: token to piece cache size = 0.2984 MB
0.00.048.458 I print_info: arch             = gptneox
0.00.048.459 I print_info: vocab_only       = 0
0.00.048.459 I print_info: n_ctx_train      = 2048
0.00.048.459 I print_info: n_embd           = 2048
0.00.048.459 I print_info: n_layer          = 24
0.00.048.462 I print_info: n_head           = 16
0.00.048.463 I print_info: n_head_kv        = 16
0.00.048.463 I print_info: n_rot            = 32
0.00.048.463 I print_info: n_swa            = 0
0.00.048.463 I print_info: n_embd_head_k    = 128
0.00.048.464 I print_info: n_embd_head_v    = 128
0.00.048.464 I print_info: n_gqa            = 1
0.00.048.465 I print_info: n_embd_k_gqa     = 2048
0.00.048.466 I print_info: n_embd_v_gqa     = 2048
0.00.048.467 I print_info: f_norm_eps       = 1.0e-05
0.00.048.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.467 I print_info: f_logit_scale    = 0.0e+00
0.00.048.468 I print_info: n_ff             = 8192
0.00.048.468 I print_info: n_expert         = 0
0.00.048.468 I print_info: n_expert_used    = 0
0.00.048.468 I print_info: causal attn      = 1
0.00.048.469 I print_info: pooling type     = 0
0.00.048.471 I print_info: rope type        = 2
0.00.048.471 I print_info: rope scaling     = linear
0.00.048.472 I print_info: freq_base_train  = 10000.0
0.00.048.472 I print_info: freq_scale_train = 1
0.00.048.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.473 I print_info: rope_finetuned   = unknown
0.00.048.473 I print_info: ssm_d_conv       = 0
0.00.048.473 I print_info: ssm_d_inner      = 0
0.00.048.473 I print_info: ssm_d_state      = 0
0.00.048.473 I print_info: ssm_dt_rank      = 0
0.00.048.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.473 I print_info: model type       = 1.4B
0.00.048.474 I print_info: model params     = 1.41 B
0.00.048.474 I print_info: general.name     = 1.4B
0.00.048.474 I print_info: vocab type       = BPE
0.00.048.475 I print_info: n_vocab          = 50304
0.00.048.475 I print_info: n_merges         = 50009
0.00.048.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.480 I print_info: LF token         = 128 'Ä'
0.00.048.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.481 I print_info: max token length = 1024
0.00.050.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.344 I load_tensors: offloading output layer to GPU
0.00.050.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.354 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.356 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.626 I llama_init_from_model: n_seq_max     = 1
0.00.050.627 I llama_init_from_model: n_ctx         = 128
0.00.050.627 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.627 I llama_init_from_model: n_batch       = 128
0.00.050.627 I llama_init_from_model: n_ubatch      = 128
0.00.050.628 I llama_init_from_model: flash_attn    = 0
0.00.050.628 I llama_init_from_model: freq_base     = 10000.0
0.00.050.628 I llama_init_from_model: freq_scale    = 1
0.00.050.629 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.629 I ggml_metal_init: allocating
0.00.050.631 I ggml_metal_init: found device: Apple M4
0.00.050.633 I ggml_metal_init: picking default device: Apple M4
0.00.051.219 I ggml_metal_init: using embedded metal library
0.00.053.591 I ggml_metal_init: GPU name:   Apple M4
0.00.053.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.593 I ggml_metal_init: simdgroup reduction   = true
0.00.053.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.593 I ggml_metal_init: has bfloat            = true
0.00.053.593 I ggml_metal_init: use bfloat            = true
0.00.053.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.815 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.215 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.231 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.101 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.102 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.103 I llama_init_from_model: graph nodes  = 967
0.00.064.103 I llama_init_from_model: graph splits = 2
0.00.064.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.602 I 
0.00.459.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.459.645 I perplexity: tokenizing the input ..
0.00.467.975 I perplexity: tokenization took 8.328 ms
0.00.467.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.600.108 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.601.360 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.601.398 I llama_perf_context_print:        load time =     450.87 ms
0.00.601.399 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.44 tokens per second)
0.00.601.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.601.400 I llama_perf_context_print:       total time =     141.80 ms /   129 tokens
0.00.601.893 I ggml_metal_free: deallocating

real	0m0.615s
user	0m0.075s
sys	0m0.078s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.285 I llama_model_loader: - type  f32:  194 tensors
0.00.025.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.286 I print_info: file format = GGUF V3 (latest)
0.00.025.287 I print_info: file type   = Q4_K - Medium
0.00.025.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.489 I load: special tokens cache size = 25
0.00.050.583 I load: token to piece cache size = 0.2984 MB
0.00.050.586 I print_info: arch             = gptneox
0.00.050.586 I print_info: vocab_only       = 0
0.00.050.586 I print_info: n_ctx_train      = 2048
0.00.050.587 I print_info: n_embd           = 2048
0.00.050.587 I print_info: n_layer          = 24
0.00.050.590 I print_info: n_head           = 16
0.00.050.590 I print_info: n_head_kv        = 16
0.00.050.591 I print_info: n_rot            = 32
0.00.050.591 I print_info: n_swa            = 0
0.00.050.591 I print_info: n_embd_head_k    = 128
0.00.050.591 I print_info: n_embd_head_v    = 128
0.00.050.592 I print_info: n_gqa            = 1
0.00.050.593 I print_info: n_embd_k_gqa     = 2048
0.00.050.595 I print_info: n_embd_v_gqa     = 2048
0.00.050.596 I print_info: f_norm_eps       = 1.0e-05
0.00.050.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.597 I print_info: f_logit_scale    = 0.0e+00
0.00.050.598 I print_info: n_ff             = 8192
0.00.050.598 I print_info: n_expert         = 0
0.00.050.598 I print_info: n_expert_used    = 0
0.00.050.598 I print_info: causal attn      = 1
0.00.050.598 I print_info: pooling type     = 0
0.00.050.599 I print_info: rope type        = 2
0.00.050.599 I print_info: rope scaling     = linear
0.00.050.599 I print_info: freq_base_train  = 10000.0
0.00.050.600 I print_info: freq_scale_train = 1
0.00.050.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.600 I print_info: rope_finetuned   = unknown
0.00.050.600 I print_info: ssm_d_conv       = 0
0.00.050.600 I print_info: ssm_d_inner      = 0
0.00.050.602 I print_info: ssm_d_state      = 0
0.00.050.602 I print_info: ssm_dt_rank      = 0
0.00.050.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.602 I print_info: model type       = 1.4B
0.00.050.603 I print_info: model params     = 1.41 B
0.00.050.603 I print_info: general.name     = 1.4B
0.00.050.603 I print_info: vocab type       = BPE
0.00.050.604 I print_info: n_vocab          = 50304
0.00.050.604 I print_info: n_merges         = 50009
0.00.050.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: LF token         = 128 'Ä'
0.00.050.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: max token length = 1024
0.00.052.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.592 I load_tensors: offloading output layer to GPU
0.00.052.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.603 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.605 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.886 I llama_init_from_model: n_seq_max     = 1
0.00.052.887 I llama_init_from_model: n_ctx         = 2048
0.00.052.887 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.888 I llama_init_from_model: n_batch       = 2048
0.00.052.888 I llama_init_from_model: n_ubatch      = 512
0.00.052.888 I llama_init_from_model: flash_attn    = 0
0.00.052.888 I llama_init_from_model: freq_base     = 10000.0
0.00.052.889 I llama_init_from_model: freq_scale    = 1
0.00.052.889 I ggml_metal_init: allocating
0.00.052.892 I ggml_metal_init: found device: Apple M4
0.00.052.894 I ggml_metal_init: picking default device: Apple M4
0.00.053.480 I ggml_metal_init: using embedded metal library
0.00.055.787 I ggml_metal_init: GPU name:   Apple M4
0.00.055.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.790 I ggml_metal_init: simdgroup reduction   = true
0.00.055.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.790 I ggml_metal_init: has bfloat            = true
0.00.055.790 I ggml_metal_init: use bfloat            = true
0.00.055.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.526 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.542 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.576 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.578 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.578 I llama_init_from_model: graph nodes  = 967
0.00.085.578 I llama_init_from_model: graph splits = 2
0.00.085.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.964 I main: llama threadpool init, n_threads = 4
0.00.624.003 I 
0.00.624.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.052 I 
0.00.624.273 I sampler seed: 1234
0.00.624.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.290 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.374.207 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.374.208 I llama_perf_context_print:        load time =     615.17 ms
0.01.374.208 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.40 tokens per second)
0.01.374.209 I llama_perf_context_print:        eval time =     699.62 ms /    63 runs   (   11.11 ms per token,    90.05 tokens per second)
0.01.374.209 I llama_perf_context_print:       total time =     750.25 ms /    70 tokens
0.01.374.438 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.108s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.736 I llama_model_loader: - type  f32:  194 tensors
0.00.024.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.737 I print_info: file format = GGUF V3 (latest)
0.00.024.737 I print_info: file type   = Q4_K - Medium
0.00.024.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.887 I load: special tokens cache size = 25
0.00.049.838 I load: token to piece cache size = 0.2984 MB
0.00.049.841 I print_info: arch             = gptneox
0.00.049.841 I print_info: vocab_only       = 0
0.00.049.841 I print_info: n_ctx_train      = 2048
0.00.049.841 I print_info: n_embd           = 2048
0.00.049.842 I print_info: n_layer          = 24
0.00.049.845 I print_info: n_head           = 16
0.00.049.846 I print_info: n_head_kv        = 16
0.00.049.846 I print_info: n_rot            = 32
0.00.049.846 I print_info: n_swa            = 0
0.00.049.846 I print_info: n_embd_head_k    = 128
0.00.049.846 I print_info: n_embd_head_v    = 128
0.00.049.847 I print_info: n_gqa            = 1
0.00.049.848 I print_info: n_embd_k_gqa     = 2048
0.00.049.849 I print_info: n_embd_v_gqa     = 2048
0.00.049.854 I print_info: f_norm_eps       = 1.0e-05
0.00.049.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.855 I print_info: f_logit_scale    = 0.0e+00
0.00.049.856 I print_info: n_ff             = 8192
0.00.049.856 I print_info: n_expert         = 0
0.00.049.856 I print_info: n_expert_used    = 0
0.00.049.856 I print_info: causal attn      = 1
0.00.049.857 I print_info: pooling type     = 0
0.00.049.857 I print_info: rope type        = 2
0.00.049.859 I print_info: rope scaling     = linear
0.00.049.860 I print_info: freq_base_train  = 10000.0
0.00.049.861 I print_info: freq_scale_train = 1
0.00.049.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.861 I print_info: rope_finetuned   = unknown
0.00.049.862 I print_info: ssm_d_conv       = 0
0.00.049.863 I print_info: ssm_d_inner      = 0
0.00.049.863 I print_info: ssm_d_state      = 0
0.00.049.863 I print_info: ssm_dt_rank      = 0
0.00.049.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.863 I print_info: model type       = 1.4B
0.00.049.864 I print_info: model params     = 1.41 B
0.00.049.864 I print_info: general.name     = 1.4B
0.00.049.864 I print_info: vocab type       = BPE
0.00.049.864 I print_info: n_vocab          = 50304
0.00.049.865 I print_info: n_merges         = 50009
0.00.049.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.865 I print_info: LF token         = 128 'Ä'
0.00.049.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.866 I print_info: max token length = 1024
0.00.051.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.824 I load_tensors: offloading output layer to GPU
0.00.051.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.835 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.836 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.146 I llama_init_from_model: n_seq_max     = 1
0.00.052.147 I llama_init_from_model: n_ctx         = 128
0.00.052.147 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.148 I llama_init_from_model: n_batch       = 128
0.00.052.148 I llama_init_from_model: n_ubatch      = 128
0.00.052.148 I llama_init_from_model: flash_attn    = 0
0.00.052.148 I llama_init_from_model: freq_base     = 10000.0
0.00.052.148 I llama_init_from_model: freq_scale    = 1
0.00.052.149 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.149 I ggml_metal_init: allocating
0.00.052.152 I ggml_metal_init: found device: Apple M4
0.00.052.154 I ggml_metal_init: picking default device: Apple M4
0.00.052.721 I ggml_metal_init: using embedded metal library
0.00.055.074 I ggml_metal_init: GPU name:   Apple M4
0.00.055.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.077 I ggml_metal_init: simdgroup reduction   = true
0.00.055.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.077 I ggml_metal_init: has bfloat            = true
0.00.055.077 I ggml_metal_init: use bfloat            = true
0.00.055.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.015 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.314 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.327 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.282 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.282 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.283 I llama_init_from_model: graph nodes  = 967
0.00.066.283 I llama_init_from_model: graph splits = 2
0.00.066.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.880 I 
0.00.550.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.983 I perplexity: tokenizing the input ..
0.00.558.955 I perplexity: tokenization took 7.972 ms
0.00.558.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.236 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.694.414 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.694.447 I llama_perf_context_print:        load time =     541.79 ms
0.00.694.447 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.85 tokens per second)
0.00.694.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.448 I llama_perf_context_print:       total time =     143.57 ms /   129 tokens
0.00.694.988 I ggml_metal_free: deallocating

real	0m0.709s
user	0m0.077s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.241 I llama_model_loader: - type  f32:  194 tensors
0.00.026.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.242 I print_info: file format = GGUF V3 (latest)
0.00.026.242 I print_info: file type   = Q5_K - Medium
0.00.026.243 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.688 I load: special tokens cache size = 25
0.00.050.606 I load: token to piece cache size = 0.2984 MB
0.00.050.609 I print_info: arch             = gptneox
0.00.050.609 I print_info: vocab_only       = 0
0.00.050.609 I print_info: n_ctx_train      = 2048
0.00.050.609 I print_info: n_embd           = 2048
0.00.050.610 I print_info: n_layer          = 24
0.00.050.613 I print_info: n_head           = 16
0.00.050.614 I print_info: n_head_kv        = 16
0.00.050.614 I print_info: n_rot            = 32
0.00.050.614 I print_info: n_swa            = 0
0.00.050.614 I print_info: n_embd_head_k    = 128
0.00.050.614 I print_info: n_embd_head_v    = 128
0.00.050.615 I print_info: n_gqa            = 1
0.00.050.616 I print_info: n_embd_k_gqa     = 2048
0.00.050.618 I print_info: n_embd_v_gqa     = 2048
0.00.050.619 I print_info: f_norm_eps       = 1.0e-05
0.00.050.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.620 I print_info: f_logit_scale    = 0.0e+00
0.00.050.621 I print_info: n_ff             = 8192
0.00.050.621 I print_info: n_expert         = 0
0.00.050.621 I print_info: n_expert_used    = 0
0.00.050.621 I print_info: causal attn      = 1
0.00.050.621 I print_info: pooling type     = 0
0.00.050.623 I print_info: rope type        = 2
0.00.050.625 I print_info: rope scaling     = linear
0.00.050.625 I print_info: freq_base_train  = 10000.0
0.00.050.625 I print_info: freq_scale_train = 1
0.00.050.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.626 I print_info: rope_finetuned   = unknown
0.00.050.626 I print_info: ssm_d_conv       = 0
0.00.050.626 I print_info: ssm_d_inner      = 0
0.00.050.626 I print_info: ssm_d_state      = 0
0.00.050.626 I print_info: ssm_dt_rank      = 0
0.00.050.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.627 I print_info: model type       = 1.4B
0.00.050.627 I print_info: model params     = 1.41 B
0.00.050.627 I print_info: general.name     = 1.4B
0.00.050.628 I print_info: vocab type       = BPE
0.00.050.628 I print_info: n_vocab          = 50304
0.00.050.628 I print_info: n_merges         = 50009
0.00.050.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: LF token         = 128 'Ä'
0.00.050.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.633 I print_info: max token length = 1024
0.00.052.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.585 I load_tensors: offloading output layer to GPU
0.00.052.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.596 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.597 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.884 I llama_init_from_model: n_seq_max     = 1
0.00.052.885 I llama_init_from_model: n_ctx         = 2048
0.00.052.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.885 I llama_init_from_model: n_batch       = 2048
0.00.052.885 I llama_init_from_model: n_ubatch      = 512
0.00.052.886 I llama_init_from_model: flash_attn    = 0
0.00.052.886 I llama_init_from_model: freq_base     = 10000.0
0.00.052.886 I llama_init_from_model: freq_scale    = 1
0.00.052.887 I ggml_metal_init: allocating
0.00.052.890 I ggml_metal_init: found device: Apple M4
0.00.052.891 I ggml_metal_init: picking default device: Apple M4
0.00.053.492 I ggml_metal_init: using embedded metal library
0.00.055.821 I ggml_metal_init: GPU name:   Apple M4
0.00.055.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.823 I ggml_metal_init: simdgroup reduction   = true
0.00.055.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.824 I ggml_metal_init: has bfloat            = true
0.00.055.824 I ggml_metal_init: use bfloat            = true
0.00.055.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.566 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.587 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.706 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.707 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.708 I llama_init_from_model: graph nodes  = 967
0.00.085.708 I llama_init_from_model: graph splits = 2
0.00.085.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.179 I main: llama threadpool init, n_threads = 4
0.00.739.227 I 
0.00.739.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.259 I 
0.00.739.482 I sampler seed: 1234
0.00.739.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.499 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.582.666 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.582.666 I llama_perf_context_print:        load time =     729.21 ms
0.01.582.667 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.74 tokens per second)
0.01.582.668 I llama_perf_context_print:        eval time =     788.61 ms /    63 runs   (   12.52 ms per token,    79.89 tokens per second)
0.01.582.668 I llama_perf_context_print:       total time =     843.49 ms /    70 tokens
0.01.582.949 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.107s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.258 I print_info: file format = GGUF V3 (latest)
0.00.025.259 I print_info: file type   = Q5_K - Medium
0.00.025.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.612 I load: special tokens cache size = 25
0.00.049.470 I load: token to piece cache size = 0.2984 MB
0.00.049.473 I print_info: arch             = gptneox
0.00.049.473 I print_info: vocab_only       = 0
0.00.049.473 I print_info: n_ctx_train      = 2048
0.00.049.473 I print_info: n_embd           = 2048
0.00.049.474 I print_info: n_layer          = 24
0.00.049.476 I print_info: n_head           = 16
0.00.049.477 I print_info: n_head_kv        = 16
0.00.049.477 I print_info: n_rot            = 32
0.00.049.477 I print_info: n_swa            = 0
0.00.049.477 I print_info: n_embd_head_k    = 128
0.00.049.477 I print_info: n_embd_head_v    = 128
0.00.049.478 I print_info: n_gqa            = 1
0.00.049.479 I print_info: n_embd_k_gqa     = 2048
0.00.049.480 I print_info: n_embd_v_gqa     = 2048
0.00.049.483 I print_info: f_norm_eps       = 1.0e-05
0.00.049.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.484 I print_info: f_logit_scale    = 0.0e+00
0.00.049.485 I print_info: n_ff             = 8192
0.00.049.485 I print_info: n_expert         = 0
0.00.049.485 I print_info: n_expert_used    = 0
0.00.049.485 I print_info: causal attn      = 1
0.00.049.487 I print_info: pooling type     = 0
0.00.049.487 I print_info: rope type        = 2
0.00.049.487 I print_info: rope scaling     = linear
0.00.049.488 I print_info: freq_base_train  = 10000.0
0.00.049.488 I print_info: freq_scale_train = 1
0.00.049.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.488 I print_info: rope_finetuned   = unknown
0.00.049.489 I print_info: ssm_d_conv       = 0
0.00.049.489 I print_info: ssm_d_inner      = 0
0.00.049.489 I print_info: ssm_d_state      = 0
0.00.049.489 I print_info: ssm_dt_rank      = 0
0.00.049.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.489 I print_info: model type       = 1.4B
0.00.049.490 I print_info: model params     = 1.41 B
0.00.049.494 I print_info: general.name     = 1.4B
0.00.049.495 I print_info: vocab type       = BPE
0.00.049.495 I print_info: n_vocab          = 50304
0.00.049.495 I print_info: n_merges         = 50009
0.00.049.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: LF token         = 128 'Ä'
0.00.049.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.497 I print_info: max token length = 1024
0.00.051.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.460 I load_tensors: offloading output layer to GPU
0.00.051.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.471 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.740 I llama_init_from_model: n_seq_max     = 1
0.00.051.741 I llama_init_from_model: n_ctx         = 128
0.00.051.741 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.741 I llama_init_from_model: n_batch       = 128
0.00.051.741 I llama_init_from_model: n_ubatch      = 128
0.00.051.741 I llama_init_from_model: flash_attn    = 0
0.00.051.742 I llama_init_from_model: freq_base     = 10000.0
0.00.051.742 I llama_init_from_model: freq_scale    = 1
0.00.051.742 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.743 I ggml_metal_init: allocating
0.00.051.745 I ggml_metal_init: found device: Apple M4
0.00.051.747 I ggml_metal_init: picking default device: Apple M4
0.00.052.337 I ggml_metal_init: using embedded metal library
0.00.054.707 I ggml_metal_init: GPU name:   Apple M4
0.00.054.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.709 I ggml_metal_init: simdgroup reduction   = true
0.00.054.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.710 I ggml_metal_init: has bfloat            = true
0.00.054.710 I ggml_metal_init: use bfloat            = true
0.00.054.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.623 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.639 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.532 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.533 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.533 I llama_init_from_model: graph nodes  = 967
0.00.065.533 I llama_init_from_model: graph splits = 2
0.00.065.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.368 I 
0.00.616.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.422 I perplexity: tokenizing the input ..
0.00.624.226 I perplexity: tokenization took 7.802 ms
0.00.624.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.766.653 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.766.681 I llama_perf_context_print:        load time =     606.32 ms
0.00.766.682 I llama_perf_context_print: prompt eval time =     140.95 ms /   128 tokens (    1.10 ms per token,   908.10 tokens per second)
0.00.766.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.686 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.767.151 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.075s
sys	0m0.103s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.691 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.181 I llama_model_loader: - type  f32:  194 tensors
0.00.025.181 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.182 I print_info: file format = GGUF V3 (latest)
0.00.025.182 I print_info: file type   = Q6_K
0.00.025.183 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.820 I load: special tokens cache size = 25
0.00.049.690 I load: token to piece cache size = 0.2984 MB
0.00.049.693 I print_info: arch             = gptneox
0.00.049.693 I print_info: vocab_only       = 0
0.00.049.693 I print_info: n_ctx_train      = 2048
0.00.049.693 I print_info: n_embd           = 2048
0.00.049.693 I print_info: n_layer          = 24
0.00.049.696 I print_info: n_head           = 16
0.00.049.697 I print_info: n_head_kv        = 16
0.00.049.697 I print_info: n_rot            = 32
0.00.049.697 I print_info: n_swa            = 0
0.00.049.697 I print_info: n_embd_head_k    = 128
0.00.049.698 I print_info: n_embd_head_v    = 128
0.00.049.699 I print_info: n_gqa            = 1
0.00.049.700 I print_info: n_embd_k_gqa     = 2048
0.00.049.701 I print_info: n_embd_v_gqa     = 2048
0.00.049.701 I print_info: f_norm_eps       = 1.0e-05
0.00.049.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.702 I print_info: f_logit_scale    = 0.0e+00
0.00.049.703 I print_info: n_ff             = 8192
0.00.049.703 I print_info: n_expert         = 0
0.00.049.703 I print_info: n_expert_used    = 0
0.00.049.703 I print_info: causal attn      = 1
0.00.049.703 I print_info: pooling type     = 0
0.00.049.704 I print_info: rope type        = 2
0.00.049.705 I print_info: rope scaling     = linear
0.00.049.705 I print_info: freq_base_train  = 10000.0
0.00.049.706 I print_info: freq_scale_train = 1
0.00.049.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.708 I print_info: rope_finetuned   = unknown
0.00.049.708 I print_info: ssm_d_conv       = 0
0.00.049.708 I print_info: ssm_d_inner      = 0
0.00.049.708 I print_info: ssm_d_state      = 0
0.00.049.708 I print_info: ssm_dt_rank      = 0
0.00.049.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.709 I print_info: model type       = 1.4B
0.00.049.709 I print_info: model params     = 1.41 B
0.00.049.709 I print_info: general.name     = 1.4B
0.00.049.710 I print_info: vocab type       = BPE
0.00.049.710 I print_info: n_vocab          = 50304
0.00.049.710 I print_info: n_merges         = 50009
0.00.049.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.711 I print_info: LF token         = 128 'Ä'
0.00.049.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.711 I print_info: max token length = 1024
0.00.051.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.688 I load_tensors: offloading output layer to GPU
0.00.051.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.698 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.700 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.985 I llama_init_from_model: n_seq_max     = 1
0.00.051.986 I llama_init_from_model: n_ctx         = 2048
0.00.051.986 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.986 I llama_init_from_model: n_batch       = 2048
0.00.051.986 I llama_init_from_model: n_ubatch      = 512
0.00.051.986 I llama_init_from_model: flash_attn    = 0
0.00.051.987 I llama_init_from_model: freq_base     = 10000.0
0.00.051.987 I llama_init_from_model: freq_scale    = 1
0.00.051.987 I ggml_metal_init: allocating
0.00.051.990 I ggml_metal_init: found device: Apple M4
0.00.051.991 I ggml_metal_init: picking default device: Apple M4
0.00.052.568 I ggml_metal_init: using embedded metal library
0.00.054.975 I ggml_metal_init: GPU name:   Apple M4
0.00.054.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.978 I ggml_metal_init: simdgroup reduction   = true
0.00.054.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.978 I ggml_metal_init: has bfloat            = true
0.00.054.978 I ggml_metal_init: use bfloat            = true
0.00.054.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.625 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.682 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.683 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.684 I llama_init_from_model: graph nodes  = 967
0.00.084.684 I llama_init_from_model: graph splits = 2
0.00.084.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.056 I main: llama threadpool init, n_threads = 4
0.00.744.103 I 
0.00.744.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.160 I 
0.00.744.405 I sampler seed: 1234
0.00.744.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.484 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.626.745 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.626.746 I llama_perf_context_print:        load time =     735.36 ms
0.01.626.746 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.71 tokens per second)
0.01.626.747 I llama_perf_context_print:        eval time =     824.77 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.626.747 I llama_perf_context_print:       total time =     882.69 ms /    70 tokens
0.01.627.008 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.108s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4511 (92bc4939) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.385 I llama_model_loader: - type  f32:  194 tensors
0.00.024.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.386 I print_info: file format = GGUF V3 (latest)
0.00.024.386 I print_info: file type   = Q6_K
0.00.024.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.683 I load: special tokens cache size = 25
0.00.048.427 I load: token to piece cache size = 0.2984 MB
0.00.048.430 I print_info: arch             = gptneox
0.00.048.430 I print_info: vocab_only       = 0
0.00.048.430 I print_info: n_ctx_train      = 2048
0.00.048.430 I print_info: n_embd           = 2048
0.00.048.430 I print_info: n_layer          = 24
0.00.048.433 I print_info: n_head           = 16
0.00.048.434 I print_info: n_head_kv        = 16
0.00.048.434 I print_info: n_rot            = 32
0.00.048.434 I print_info: n_swa            = 0
0.00.048.434 I print_info: n_embd_head_k    = 128
0.00.048.434 I print_info: n_embd_head_v    = 128
0.00.048.435 I print_info: n_gqa            = 1
0.00.048.436 I print_info: n_embd_k_gqa     = 2048
0.00.048.437 I print_info: n_embd_v_gqa     = 2048
0.00.048.437 I print_info: f_norm_eps       = 1.0e-05
0.00.048.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.438 I print_info: f_logit_scale    = 0.0e+00
0.00.048.439 I print_info: n_ff             = 8192
0.00.048.439 I print_info: n_expert         = 0
0.00.048.439 I print_info: n_expert_used    = 0
0.00.048.439 I print_info: causal attn      = 1
0.00.048.440 I print_info: pooling type     = 0
0.00.048.440 I print_info: rope type        = 2
0.00.048.440 I print_info: rope scaling     = linear
0.00.048.440 I print_info: freq_base_train  = 10000.0
0.00.048.441 I print_info: freq_scale_train = 1
0.00.048.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.441 I print_info: rope_finetuned   = unknown
0.00.048.441 I print_info: ssm_d_conv       = 0
0.00.048.441 I print_info: ssm_d_inner      = 0
0.00.048.441 I print_info: ssm_d_state      = 0
0.00.048.442 I print_info: ssm_dt_rank      = 0
0.00.048.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.442 I print_info: model type       = 1.4B
0.00.048.442 I print_info: model params     = 1.41 B
0.00.048.442 I print_info: general.name     = 1.4B
0.00.048.443 I print_info: vocab type       = BPE
0.00.048.443 I print_info: n_vocab          = 50304
0.00.048.443 I print_info: n_merges         = 50009
0.00.048.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.445 I print_info: LF token         = 128 'Ä'
0.00.048.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.445 I print_info: max token length = 1024
0.00.050.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.470 I load_tensors: offloading output layer to GPU
0.00.050.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.480 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.482 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.752 I llama_init_from_model: n_seq_max     = 1
0.00.050.753 I llama_init_from_model: n_ctx         = 128
0.00.050.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.754 I llama_init_from_model: n_batch       = 128
0.00.050.754 I llama_init_from_model: n_ubatch      = 128
0.00.050.754 I llama_init_from_model: flash_attn    = 0
0.00.050.754 I llama_init_from_model: freq_base     = 10000.0
0.00.050.754 I llama_init_from_model: freq_scale    = 1
0.00.050.755 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.755 I ggml_metal_init: allocating
0.00.050.757 I ggml_metal_init: found device: Apple M4
0.00.050.759 I ggml_metal_init: picking default device: Apple M4
0.00.051.320 I ggml_metal_init: using embedded metal library
0.00.053.680 I ggml_metal_init: GPU name:   Apple M4
0.00.053.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.683 I ggml_metal_init: simdgroup reduction   = true
0.00.053.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.683 I ggml_metal_init: has bfloat            = true
0.00.053.683 I ggml_metal_init: use bfloat            = true
0.00.053.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.164 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.544 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.557 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.548 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.549 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.550 I llama_init_from_model: graph nodes  = 967
0.00.064.550 I llama_init_from_model: graph splits = 2
0.00.064.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.537 I 
0.00.574.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.574.573 I perplexity: tokenizing the input ..
0.00.582.255 I perplexity: tokenization took 7.681 ms
0.00.582.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.723.645 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.723.673 I llama_perf_context_print:        load time =     565.38 ms
0.00.723.674 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.40 tokens per second)
0.00.723.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.676 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens
0.00.724.128 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.075s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4511 (92bc4939)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x13d30a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d30aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d30aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d30b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d30bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d30c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d30c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d30cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d30d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d30d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d30dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d30e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d30ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d30f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d30fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d310310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d310a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d311150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d311870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d312040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d312760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d312e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d3135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d313e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d314560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d314820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d314e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d315aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d315fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d3162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d316740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d316a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d317290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d3177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d317a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d317f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d3183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d318870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d318d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d3191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d319650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d319af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d319f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d31a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d31a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d31ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d31b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d31bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d31c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d31c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d31ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d31d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d31da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d31e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d31e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d31ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d31f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d31f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d31fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d320280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d320540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d3209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d320e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d321320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d3217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d321c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d322100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d3225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d322a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d322ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d323380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d323820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d323cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d324210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d324760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d324cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d325200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d325750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d325ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d3261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d326740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d326c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d3271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d327730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d327c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d3281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d328720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d328c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d3291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d329710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d329c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d32a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d32a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d32ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d32b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d32b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d32bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d31b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d32c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d32c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d32cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d32d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d32d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d32dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d32e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d32e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d32ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d32f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d32f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d32fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d3302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d330820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d330d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d331210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d3316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d331b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d331ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d332490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d332930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d332dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d333270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d333710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d333bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d334050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d3344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d334990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d334e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d3352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d335770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d335c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d3360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d336550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d3369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d336e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d337330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d3377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d337c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d338110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d3385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d338a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d338ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d339390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d339830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d339cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d33a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d33a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d33aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d33af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d33b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d33b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d33bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d33c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d33c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d33cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d33cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d33d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d33d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d33dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d33e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d33e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d33eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d33f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d33f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d33f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d33fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d340290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d340730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d340bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d341070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d341510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d3419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d341e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d3422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d342790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d342c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d3430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d343570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d343a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d343eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d344350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d3447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d344c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d345130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d3455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d345a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d345f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d3463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d346850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d346cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d347190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d347630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d347ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d347f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d3484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d348a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d348f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d3494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d349770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d349d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d34a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d34a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d34b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d34b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d34b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d34bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d34c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d34cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d34d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d34d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d34dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d34e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d34e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d34ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d34f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d34f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d34fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d350270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d3507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d350d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d351260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d3517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d351d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d352250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d3527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d352cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d353240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d353790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d353ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d354230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d354780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d354cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d355220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d355770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d355cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d356210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d356760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d356cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d357200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d357750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d357ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d3581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d358740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d358c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d3591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d359730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d359c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d35a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d35a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d35ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d35b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d35b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d35bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d35c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d35c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d35cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d35d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d35d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d35dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d35e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d35e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d35ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d35f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d35f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d35fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d360170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d3606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d360c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d3610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d361550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d3619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d361e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d362330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d3627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d362c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d363110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d3635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d363a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d363ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d364390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d364830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d364cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d365170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d3656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d365de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d366500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d366c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d367340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d367600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d367df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d3680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d3686c0 | th_max = 1024 | th_width =   32
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
0.00.146.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12fb04d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12fb051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12fb05630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12fb05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12fb05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12fb06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12fb067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12fb06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12fb070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12fb07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12fb079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12fb080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12fb08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12fb09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12fb09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12fb0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12fb0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12fb0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12fb0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12fb0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12fb0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12fb0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12fb0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12fb0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12fb0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12fb0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12fb0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12fb0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12fb0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12fb0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12fb0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12fb0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12fb103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12fb10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12fb10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12fb10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12fb113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12fb11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12fb11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12fb12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12fb12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12fb129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12fb12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12fb132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12fb13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12fb13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12fb14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12fb14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12fb14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12fb14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12fb151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12fb15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12fb15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12fb15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12fb163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12fb16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12fb16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12fb17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12fb176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12fb17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12fb17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12fb18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12fb188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12fb18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13aa04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13aa044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13aa04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13aa04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13aa05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13aa056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13aa05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13aa05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13aa06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13aa06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13aa06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13aa07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13aa075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13aa07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13aa07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13aa08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13aa08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13aa08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13aa09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13aa094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13aa09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13aa09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13aa0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13aa0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13aa0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13aa0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13aa0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13aa0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13aa0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13aa0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13aa0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13aa0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13aa0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13aa0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13aa0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13aa0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13aa0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13aa0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13aa0e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13aa0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13aa0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13aa0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13aa0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13aa0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13aa103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13aa10830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13aa10ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13aa11110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13aa11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13aa119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13aa11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13aa122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13aa12740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13aa12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13aa13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13aa13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13aa13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13aa13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13aa141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13aa14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13aa14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13aa14f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13aa153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13aa15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13aa15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13aa160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13aa16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13aa169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13aa16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13aa172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13aa17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13aa17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13aa18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13aa18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13aa188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13aa18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13aa191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13aa19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13aa19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13aa19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13aa1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13aa1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13aa1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13aa1b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13aa1b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13aa1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13aa1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13aa1c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13aa1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13aa1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13aa1cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13aa1d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13aa1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13aa1dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13aa1e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13aa1e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13aa1ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13aa1eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13aa1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13aa1f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13aa1fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13aa200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13aa20cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13aa20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13aa21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13aa216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13aa21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13aa21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13aa22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13aa22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13aa22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13aa23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13aa235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13aa23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13aa23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13aa24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13aa24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13aa24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13aa25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13aa254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13aa25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13aa25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13aa26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13aa26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13aa26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13aa26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13aa273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13aa27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13aa27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13aa28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13aa285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13aa28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13aa28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13aa292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13aa29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13aa29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13aa2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13aa2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13aa2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13aa2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13aa2b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13aa2b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13aa2bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13aa2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13aa2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13aa2cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13aa2d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13aa2d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13aa2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13aa2e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13aa2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13aa2f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13aa2f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13aa2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13aa30180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13aa30740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13aa30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13aa312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13aa31880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13aa31e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13aa32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13aa329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13aa32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13aa33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13aa33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13aa340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13aa34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13aa34c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13aa35200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13aa357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13aa35d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13aa36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13aa36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13aa36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13aa37480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13aa37a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13aa38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13aa385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13aa38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13aa39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13aa39700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13aa39cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13aa3a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13aa3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13aa3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13aa3b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13aa3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13aa3bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13aa3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13aa3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13aa3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13aa3d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13aa3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13aa3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13aa3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13aa3ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13aa3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13aa3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13aa3fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13aa40440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13aa40a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13aa40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13aa41580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13aa41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13aa42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13aa42540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13aa42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13aa42f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13aa43440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13aa43940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13aa43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13aa44340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13aa44840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13aa44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13aa45240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13aa45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13aa45c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13aa46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13aa46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13aa47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13aa47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13aa47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13aa485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13aa48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13aa49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13aa49320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13aa49930 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13aa37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13aa36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13aa33240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13aa30a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13aa40140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13aa3d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13aa3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13aa39400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13aa31580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13aa2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13aa33dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13aa34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13aa3a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13aa37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13aa3f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13aa31b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13aa39f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13aa34940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13aa3b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13aa382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13aa33800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13aa3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13aa38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13aa2e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13aa40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13aa36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13aa3e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13aa34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13aa36bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13aa3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13aa32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13aa3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13aa2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13aa30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13aa3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13aa3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13aa38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13aa41840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13aa2fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13aa41280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13aa2f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13aa3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13aa399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13aa3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13aa3ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13aa3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13aa354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13aa48b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13aa4a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13aa4a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13aa4a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13aa4a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13aa4ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13aa4add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13aa4b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13aa4b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13aa4b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13aa4b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13aa4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13aa4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13aa4c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13aa4c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13aa4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13aa4c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13aa4cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13aa4ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13aa4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13aa4d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13aa4d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13aa4d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13aa4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13aa4df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13aa4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13aa4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13aa4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13aa4ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13aa4ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13aa4efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13aa4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13aa4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13aa4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13aa4fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13aa4fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13aa50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13aa50310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13aa505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13aa50890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13aa50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13aa50e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13aa510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13aa51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13aa51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13aa51910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13aa51bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13aa51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13aa52150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13aa52410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13aa526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13aa52990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13aa52c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13aa52f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13aa531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13aa53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13aa53750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13aa53a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13aa53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13aa53f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13aa54250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13aa54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13aa547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13aa54a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13aa54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13aa55010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13aa552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13aa55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13aa55850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13aa55b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13aa55dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13aa56090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13aa56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13aa56610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13aa568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13aa56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13aa56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13aa57110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13aa573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13aa57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13aa57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13aa57c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13aa57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13aa58190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13aa58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13aa58710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13aa589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13aa58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13aa58f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13aa59210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13aa594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13aa59790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13aa59a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13aa59d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13aa59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13aa5a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13aa5a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13aa5a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13aa5aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13aa5ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13aa5b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13aa5b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13aa5b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13aa5b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13aa5bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13aa5be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13aa5c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13aa5c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13aa5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13aa5c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13aa5cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13aa5cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13aa5d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13aa5d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13aa5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13aa5de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13aa5e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13aa5e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13aa5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13aa5eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13aa5f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13aa5f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13aa5fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13aa601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13aa60620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13aa60a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13aa60f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13aa61370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13aa617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13aa61c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13aa620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13aa62530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13aa629a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13aa62e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13aa63280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13aa636f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13aa63b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13aa63fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13aa64440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13aa648b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13aa64d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13aa65190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13aa65600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13aa65a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13aa65ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13aa66350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13aa667c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13aa66c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13aa670a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13aa67510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13aa67980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13aa67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13aa68260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13aa686d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13aa68b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13aa690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13aa695b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13aa69a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13aa69e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13aa6a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13aa6a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13aa6ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13aa6b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13aa6bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13aa6bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13aa6c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13aa6cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13aa6d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13aa6d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13aa6dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13aa6e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13aa6e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13aa6edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13aa6f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13aa6f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13aa6ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13aa704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13aa70a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13aa71050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13aa71610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13aa71bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13aa72190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13aa72750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13aa72d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13aa732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13aa73890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13aa73e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13aa74410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13aa749d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13aa74f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13aa75550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13aa75b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13aa760d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13aa76690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13aa76c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13aa77210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13aa777d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13aa77d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13aa78350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13aa78910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13aa78ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13aa79490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13aa79a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13aa7a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13aa7a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13aa7ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13aa7b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13aa7b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13aa7bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13aa7c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13aa7c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13aa7ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13aa7d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13aa7d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13aa7df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13aa7e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13aa7ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13aa7f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13aa7f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13aa7fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13aa801d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13aa806d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13aa80bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13aa810d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13aa815d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13aa81ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13aa81fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13aa824d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13aa829d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13aa82ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13aa833d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13aa838d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13aa83dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13aa842d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13aa847d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13aa84cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13aa856e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13aa85e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13aa86520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13aa86c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13aa86f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13aa876f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13aa879b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13aa87fc0 | th_max = 1024 | th_width =   32
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

real	0m1.816s
user	0m0.298s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4511 (92bc4939)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x129f10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129f11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129f11c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129f121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129f12790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129f12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129f132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129f137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129f13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129f141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129f14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129f154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129f15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129f163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129f16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129f17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129f17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129f18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129f18840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129f19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129f1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129f1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129f1af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129f1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129f1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129f1c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129f1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129f1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129f1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129f1db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129f1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129f1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129f1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129f1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129f1f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129f1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129f1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129f20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129f20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129f207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129f20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129f213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129f21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129f22320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129f22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129f22f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129f23550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129f23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129f24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129f24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129f25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129f25b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129f26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129f26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129f26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129f26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129f27400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129f278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129f27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129f281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129f28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129f28b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129f28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129f29460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129f29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129f29da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129f2a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129f2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129f2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129f2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129f2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129f2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129f2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129f2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129f2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129f2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129f2d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129f2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129f2e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129f2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129f2ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129f2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129f2f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129f2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129f30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129f307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129f30d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129f31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129f317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129f31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129f21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129f32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129f32940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129f32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129f333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129f33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129f33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129f34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129f34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129f353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129f35910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129f35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129f363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129f36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129f36e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129f372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129f37790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129f37c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129f380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129f38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129f38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129f38eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129f39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129f397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129f39c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129f3a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129f3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129f3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129f3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129f3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129f3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129f3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129f3c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129f3c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129f3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129f3cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129f3d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129f3d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129f3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129f3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129f3e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129f3eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129f3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129f3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129f3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129f3fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129f40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129f406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129f40b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129f41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129f414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129f41970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129f41e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129f422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129f42750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129f42bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129f43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129f43530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129f439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129f43e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129f44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129f447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129f44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129f450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129f45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129f45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129f45ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129f46370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129f46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129f46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129f47150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129f475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129f47a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129f47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129f483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129f48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129f48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129f491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129f49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129f49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129f49f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129f4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129f4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129f4ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129f4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129f4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129f4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129f4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129f4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129f4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129f4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129f4d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129f4d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129f4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129f4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129f4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129f4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129f4f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129f4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129f4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129f4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129f50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129f50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129f51270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129f51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129f519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129f51fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129f525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129f52de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129f53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129f53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129f53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129f54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129f548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129f54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129f55360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129f558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129f55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129f56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129f568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129f56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129f57340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129f57890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129f57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129f58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129f58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129f58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129f59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129f59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129f59dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129f5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129f5a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129f5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129f5b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129f5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129f5bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129f5c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129f5c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129f5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129f5d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129f5d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129f5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129f5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129f5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129f5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129f5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129f5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129f5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129f602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129f60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129f60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129f612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129f617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129f61d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129f62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129f627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129f62d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129f63280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129f637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129f63d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129f64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129f647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129f64d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129f65260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129f657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129f65d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129f66250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129f667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129f66cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129f67190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129f67630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129f67ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129f67f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129f68410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129f688b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129f68d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129f691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129f69690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129f69fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129f6a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129f6a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129f6adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129f6b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129f6b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129f6bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129f6c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129f6cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129f6d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129f6d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129f6ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129f6e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129f6e7a0 | th_max = 1024 | th_width =   32
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
0.00.090.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12b804b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b805000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b805470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b8058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b805d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b8061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b806630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b806aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b806f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b807380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b8077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b807ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b808a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b8091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b8099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b80a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b80a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b80af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b80b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b80bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b80c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b80cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b80d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b80d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b80e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b80e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b80e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b80eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b80ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b80f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b80f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b80fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b8101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b8104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b810920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b810d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b811200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b811670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b811ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b811f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b8123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b812830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b812ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b813110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b813580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b8139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b813e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b8142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b814740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b814bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b815020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b815490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b815900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b815d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b8161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b816650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b816bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b8170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b817530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b8179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b817e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b818280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b8186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b818b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b818fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b819440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b8198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b819d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b81a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b81a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b81aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b81aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b81b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b81b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b81bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b81c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b81c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b81c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b81cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b81d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b81d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b81db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b81dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b81e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b81e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b81ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b81f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b81f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b81fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b81fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b820330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b8207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b820c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b821080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b8214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b821960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b821dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b822240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b8226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b822b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b822f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b823400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b823870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b823ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b824150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b8245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b824a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b824ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b825310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b825780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b825bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b826060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b8264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b826940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b826db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b827220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b827690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b827b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b827f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b8283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b828850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b828cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b829130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b8295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b829a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b829e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b82a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b82a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b82abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b82b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b82b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b82b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b82bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b82c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b82c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b82cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b82cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b82d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b82d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b82dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b82e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b82e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b82e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b82ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b82f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b82f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b82fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b830020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b830490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b830900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b830d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b8311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b831650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b831ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b831f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b8323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b832810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b832c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b8330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b833560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b8339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b833e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b8342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b834720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b834b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b835000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b835c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b835ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b8361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b836620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b836a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b836f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b837370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b8377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b837c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b8380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b838530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b8389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b838e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b839280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b8396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b839b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b839fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b83a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b83a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b83ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b83b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b83b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b83ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b83bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b83c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b83c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b83cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b83d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b83d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b83d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b83ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b83e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b83e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b83eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b83efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b83f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b83f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b83fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b840300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b840770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b840be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b841050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b841570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b841a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b8425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b8428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b842e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b843430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b8439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b843fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b844570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b844b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b8450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b8456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b845c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b846230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b8467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b846db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b847370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b847930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b847ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b8484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b848a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b849030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b8495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b849bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b84a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b84a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b84acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b84b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b84b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b84be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b84c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b84c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b84cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b84d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b84daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b84e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b84e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b84ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b84f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b84f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b84fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b850330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b8508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b850eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b851470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b851a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b851ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b8525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b852b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b853130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b8536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b853cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b854270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b854830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b854df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b8553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b855970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b855f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b8564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b856ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b856fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b8574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b8579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b857eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b8583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b8588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b858db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b8592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b8597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b859cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b85a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b85a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b85abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b85b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b85b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b85bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b85c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b85ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b85d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b85d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b85dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b85e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b85e8a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x129f6e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129f50120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129f4fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129f50730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129f23810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129f23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129f25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129f522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129f1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129f216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129f21fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129f225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129f20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129f22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129f19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129f32450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129f6d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129f1cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129f1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129f528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129f50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129f1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129f1b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129f1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129f6ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129f6eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129f6f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129f6f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129f6f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129f6f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129f6fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129f6ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129f70200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129f704c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129f70780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129f70a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129f70d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129f70fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129f71280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129f71540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129f71800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129f71ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129f71d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129f72040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129f72300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129f725c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129f72880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129f72b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129f72e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129f730c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129f73380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129f73640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129f73900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129f73bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129f73e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129f74140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129f74400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129f746c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129f74980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129f74c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129f74f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129f751c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129f75480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129f75740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129f75a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129f75cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129f75f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129f76240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129f76500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129f767c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129f76a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129f76d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129f77000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129f772c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129f77580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129f77840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129f77b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129f77dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129f78080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129f78340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129f78600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129f788c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129f78b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129f78e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129f79100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129f793c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129f79680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129f79940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129f79c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129f79ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129f7a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129f7a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129f7a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129f7a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129f7ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129f7af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129f7b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129f7b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129f7b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129f7ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129f7bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129f7bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129f7c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129f7c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129f7c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129f7cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129f7cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129f7d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129f7d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129f7d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129f7d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129f7db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129f7de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129f7e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129f7e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129f7e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129f7e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129f7ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129f7ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129f7f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129f7f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129f7f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129f7f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129f7fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129f7ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129f801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129f80480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129f80740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129f80a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129f80cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129f80f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129f81240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129f81500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129f817c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129f81a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129f81d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129f82000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129f822c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129f82580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129f82840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129f82b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129f82dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129f83080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129f83340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129f83600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129f838c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129f83b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129f83e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129f84100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129f843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129f84680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129f84940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129f84c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129f84ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129f85180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129f85440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129f85700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129f859c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129f85c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129f85f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129f86200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129f864c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129f86780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129f86a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129f86d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129f86fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129f87280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129f87540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129f87800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129f87ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129f87d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129f88040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129f88300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129f885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129f88880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129f88b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129f88e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129f890c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129f89380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129f89640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129f89900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129f89bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129f89e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129f8a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129f8a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129f8a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129f8a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129f8ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129f8af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129f8b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129f8b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129f8b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129f8ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129f8bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129f8bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129f8c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129f8c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129f8c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129f8ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129f8cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129f8d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129f8d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129f8d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129f8d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129f8db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129f8ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129f8e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129f8e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129f8e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129f8ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129f8ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129f8f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129f8f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129f8fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129f90140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129f90690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129f90be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129f91130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129f91680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129f91bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129f92120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129f92670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129f92bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129f93110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129f93660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129f93bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129f94100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129f94650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129f94ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129f950f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129f95640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129f95b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129f960e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129f96630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129f96b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129f970d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129f97620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129f97b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129f980c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129f98610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129f98b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129f990b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129f99600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129f99b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129f9a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129f9a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129f9ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129f9b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129f9b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129f9bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129f9c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129f9c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129f9cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129f9d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129f9d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129f9db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129f9e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129f9e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129f9eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129f9f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129f9f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129f9faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129fa0040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129fa0590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129fa0ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129fa1030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129fa12f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129fa15b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129fa1870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129fa1ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129fa2150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129fa25c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129fa2a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129fa2ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129fa3310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129fa3780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129fa3bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129fa4060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129fa44d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129fa4940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129fa4db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129fa5220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129fa5690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129fa6380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129fa6aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129fa71c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129fa7480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129fa78f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129fa7ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129fa8500 | th_max = 1024 | th_width =   32
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

real	0m0.909s
user	0m0.242s
sys	0m0.129s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.69 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.14 user         0.04 sys
```
