## Summary

- status:  SUCCESS ✅
- runtime: 819.05
- date:    Mon Jan 13 05:17:36 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca001f6656c1c3d29ef479b3aa5d669453e63be5
- author:  Georgi Gerganov
```
contrib : add naming guidelines (cont) (#11177)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.52 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.29 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.23 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.07 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.06 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.93 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.73 sec*proc (28 tests)

Total Test time (real) = 225.74 sec

real	3m45.933s
user	7m37.275s
sys	0m6.208s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.66 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.32 sec*proc (28 tests)

Total Test time (real) =  52.33 sec

real	0m52.337s
user	1m12.552s
sys	0m5.700s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.140 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.579 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.393 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.394 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.232 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.234 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.235 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.236 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.038.237 I llama_model_loader: - type  f32:  124 tensors
0.00.038.237 I llama_model_loader: - type  f16:   73 tensors
0.00.038.238 I print_info: file format = GGUF V3 (latest)
0.00.038.239 I print_info: file type   = F16
0.00.038.240 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.043.256 I load: special tokens cache size = 5
0.00.045.461 I load: token to piece cache size = 0.2032 MB
0.00.045.465 I print_info: arch             = bert
0.00.045.466 I print_info: vocab_only       = 0
0.00.045.466 I print_info: n_ctx_train      = 512
0.00.045.466 I print_info: n_embd           = 384
0.00.045.467 I print_info: n_layer          = 12
0.00.045.471 I print_info: n_head           = 12
0.00.045.472 I print_info: n_head_kv        = 12
0.00.045.472 I print_info: n_rot            = 32
0.00.045.472 I print_info: n_swa            = 0
0.00.045.475 I print_info: n_embd_head_k    = 32
0.00.045.475 I print_info: n_embd_head_v    = 32
0.00.045.476 I print_info: n_gqa            = 1
0.00.045.477 I print_info: n_embd_k_gqa     = 384
0.00.045.478 I print_info: n_embd_v_gqa     = 384
0.00.045.479 I print_info: f_norm_eps       = 1.0e-12
0.00.045.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.480 I print_info: f_logit_scale    = 0.0e+00
0.00.045.481 I print_info: n_ff             = 1536
0.00.045.481 I print_info: n_expert         = 0
0.00.045.482 I print_info: n_expert_used    = 0
0.00.045.482 I print_info: causal attn      = 0
0.00.045.482 I print_info: pooling type     = 2
0.00.045.482 I print_info: rope type        = 2
0.00.045.483 I print_info: rope scaling     = linear
0.00.045.483 I print_info: freq_base_train  = 10000.0
0.00.045.484 I print_info: freq_scale_train = 1
0.00.045.485 I print_info: n_ctx_orig_yarn  = 512
0.00.045.485 I print_info: rope_finetuned   = unknown
0.00.045.486 I print_info: ssm_d_conv       = 0
0.00.045.486 I print_info: ssm_d_inner      = 0
0.00.045.486 I print_info: ssm_d_state      = 0
0.00.045.486 I print_info: ssm_dt_rank      = 0
0.00.045.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.487 I print_info: model type       = 33M
0.00.045.487 I print_info: model params     = 33.21 M
0.00.045.488 I print_info: general.name     = Bge Small
0.00.045.488 I print_info: vocab type       = WPM
0.00.045.489 I print_info: n_vocab          = 30522
0.00.045.489 I print_info: n_merges         = 0
0.00.045.489 I print_info: BOS token        = 101 '[CLS]'
0.00.045.489 I print_info: UNK token        = 100 '[UNK]'
0.00.045.492 I print_info: SEP token        = 102 '[SEP]'
0.00.045.492 I print_info: PAD token        = 0 '[PAD]'
0.00.045.492 I print_info: MASK token       = 103 '[MASK]'
0.00.045.493 I print_info: LF token         = 0 '[PAD]'
0.00.045.493 I print_info: max token length = 21
0.00.047.432 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.432 I load_tensors: offloading output layer to GPU
0.00.047.433 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.459 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.461 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.720 I llama_init_from_model: n_seq_max     = 1
0.00.047.722 I llama_init_from_model: n_ctx         = 512
0.00.047.722 I llama_init_from_model: n_ctx_per_seq = 512
0.00.047.722 I llama_init_from_model: n_batch       = 2048
0.00.047.723 I llama_init_from_model: n_ubatch      = 2048
0.00.047.723 I llama_init_from_model: flash_attn    = 0
0.00.047.723 I llama_init_from_model: freq_base     = 10000.0
0.00.047.724 I llama_init_from_model: freq_scale    = 1
0.00.047.724 I ggml_metal_init: allocating
0.00.047.729 I ggml_metal_init: found device: Apple M4
0.00.047.732 I ggml_metal_init: picking default device: Apple M4
0.00.048.636 I ggml_metal_init: using embedded metal library
0.00.053.084 I ggml_metal_init: GPU name:   Apple M4
0.00.053.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.088 I ggml_metal_init: simdgroup reduction   = true
0.00.053.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.089 I ggml_metal_init: has bfloat            = true
0.00.053.089 I ggml_metal_init: use bfloat            = true
0.00.053.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.481 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.157 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.067.160 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.163 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.067.982 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.067.983 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.067.984 I llama_init_from_model: graph nodes  = 429
0.00.067.984 I llama_init_from_model: graph splits = 2
0.00.067.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.414 I 
0.00.078.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.079.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.323 I llama_perf_context_print:        load time =      53.83 ms
0.00.083.324 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2194.05 tokens per second)
0.00.083.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.325 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.083.496 I ggml_metal_free: deallocating

real	0m0.291s
user	0m0.067s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.144 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.788 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.790 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.794 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.795 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.795 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.771 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.772 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.772 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.773 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.773 I llama_model_loader: - type  f32:  124 tensors
0.00.014.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.774 I print_info: file format = GGUF V3 (latest)
0.00.014.775 I print_info: file type   = Q8_0
0.00.014.776 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.261 I load: special tokens cache size = 5
0.00.018.539 I load: token to piece cache size = 0.2032 MB
0.00.018.542 I print_info: arch             = bert
0.00.018.543 I print_info: vocab_only       = 0
0.00.018.543 I print_info: n_ctx_train      = 512
0.00.018.543 I print_info: n_embd           = 384
0.00.018.543 I print_info: n_layer          = 12
0.00.018.546 I print_info: n_head           = 12
0.00.018.547 I print_info: n_head_kv        = 12
0.00.018.547 I print_info: n_rot            = 32
0.00.018.547 I print_info: n_swa            = 0
0.00.018.547 I print_info: n_embd_head_k    = 32
0.00.018.548 I print_info: n_embd_head_v    = 32
0.00.018.548 I print_info: n_gqa            = 1
0.00.018.549 I print_info: n_embd_k_gqa     = 384
0.00.018.550 I print_info: n_embd_v_gqa     = 384
0.00.018.550 I print_info: f_norm_eps       = 1.0e-12
0.00.018.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.554 I print_info: f_logit_scale    = 0.0e+00
0.00.018.554 I print_info: n_ff             = 1536
0.00.018.554 I print_info: n_expert         = 0
0.00.018.555 I print_info: n_expert_used    = 0
0.00.018.555 I print_info: causal attn      = 0
0.00.018.556 I print_info: pooling type     = 2
0.00.018.556 I print_info: rope type        = 2
0.00.018.556 I print_info: rope scaling     = linear
0.00.018.556 I print_info: freq_base_train  = 10000.0
0.00.018.557 I print_info: freq_scale_train = 1
0.00.018.557 I print_info: n_ctx_orig_yarn  = 512
0.00.018.557 I print_info: rope_finetuned   = unknown
0.00.018.557 I print_info: ssm_d_conv       = 0
0.00.018.557 I print_info: ssm_d_inner      = 0
0.00.018.558 I print_info: ssm_d_state      = 0
0.00.018.559 I print_info: ssm_dt_rank      = 0
0.00.018.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.559 I print_info: model type       = 33M
0.00.018.559 I print_info: model params     = 33.21 M
0.00.018.560 I print_info: general.name     = Bge Small
0.00.018.560 I print_info: vocab type       = WPM
0.00.018.560 I print_info: n_vocab          = 30522
0.00.018.560 I print_info: n_merges         = 0
0.00.018.560 I print_info: BOS token        = 101 '[CLS]'
0.00.018.560 I print_info: UNK token        = 100 '[UNK]'
0.00.018.561 I print_info: SEP token        = 102 '[SEP]'
0.00.018.561 I print_info: PAD token        = 0 '[PAD]'
0.00.018.561 I print_info: MASK token       = 103 '[MASK]'
0.00.018.561 I print_info: LF token         = 0 '[PAD]'
0.00.018.561 I print_info: max token length = 21
0.00.019.853 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.853 I load_tensors: offloading output layer to GPU
0.00.019.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.861 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.862 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.002 I llama_init_from_model: n_seq_max     = 1
0.00.020.003 I llama_init_from_model: n_ctx         = 512
0.00.020.003 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.003 I llama_init_from_model: n_batch       = 2048
0.00.020.003 I llama_init_from_model: n_ubatch      = 2048
0.00.020.004 I llama_init_from_model: flash_attn    = 0
0.00.020.004 I llama_init_from_model: freq_base     = 10000.0
0.00.020.004 I llama_init_from_model: freq_scale    = 1
0.00.020.005 I ggml_metal_init: allocating
0.00.020.008 I ggml_metal_init: found device: Apple M4
0.00.020.010 I ggml_metal_init: picking default device: Apple M4
0.00.020.609 I ggml_metal_init: using embedded metal library
0.00.022.904 I ggml_metal_init: GPU name:   Apple M4
0.00.022.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.907 I ggml_metal_init: simdgroup reduction   = true
0.00.022.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.907 I ggml_metal_init: has bfloat            = true
0.00.022.908 I ggml_metal_init: use bfloat            = true
0.00.022.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.165 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.715 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.717 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.718 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.360 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.361 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.362 I llama_init_from_model: graph nodes  = 429
0.00.034.362 I llama_init_from_model: graph splits = 2
0.00.034.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.740 I 
0.00.038.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.782 I llama_perf_context_print:        load time =      29.59 ms
0.00.043.784 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.75 tokens per second)
0.00.043.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.785 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.043.968 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.426 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.147 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.155 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.156 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.160 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.160 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.161 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.165 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.132 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.132 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.133 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.133 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.133 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.134 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.135 I llama_model_loader: - type  f32:   40 tensors
0.00.051.135 I llama_model_loader: - type  f16:   30 tensors
0.00.051.136 I print_info: file format = GGUF V3 (latest)
0.00.051.136 I print_info: file type   = F16
0.00.051.138 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.067.509 W load: empty token at index 5
0.00.071.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.158 I load: special tokens cache size = 5
0.00.332.956 I load: token to piece cache size = 1.5060 MB
0.00.332.961 I print_info: arch             = jina-bert-v2
0.00.332.962 I print_info: vocab_only       = 0
0.00.332.962 I print_info: n_ctx_train      = 8192
0.00.332.962 I print_info: n_embd           = 384
0.00.332.962 I print_info: n_layer          = 4
0.00.332.968 I print_info: n_head           = 12
0.00.332.968 I print_info: n_head_kv        = 12
0.00.332.969 I print_info: n_rot            = 32
0.00.332.969 I print_info: n_swa            = 0
0.00.332.969 I print_info: n_embd_head_k    = 32
0.00.332.969 I print_info: n_embd_head_v    = 32
0.00.332.970 I print_info: n_gqa            = 1
0.00.332.970 I print_info: n_embd_k_gqa     = 384
0.00.332.971 I print_info: n_embd_v_gqa     = 384
0.00.332.972 I print_info: f_norm_eps       = 1.0e-12
0.00.332.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.973 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.973 I print_info: f_logit_scale    = 0.0e+00
0.00.332.974 I print_info: n_ff             = 1536
0.00.332.974 I print_info: n_expert         = 0
0.00.332.974 I print_info: n_expert_used    = 0
0.00.332.974 I print_info: causal attn      = 0
0.00.332.974 I print_info: pooling type     = -1
0.00.332.975 I print_info: rope type        = -1
0.00.332.975 I print_info: rope scaling     = linear
0.00.332.975 I print_info: freq_base_train  = 10000.0
0.00.332.976 I print_info: freq_scale_train = 1
0.00.332.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.976 I print_info: rope_finetuned   = unknown
0.00.332.977 I print_info: ssm_d_conv       = 0
0.00.332.977 I print_info: ssm_d_inner      = 0
0.00.332.977 I print_info: ssm_d_state      = 0
0.00.332.979 I print_info: ssm_dt_rank      = 0
0.00.332.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.979 I print_info: model type       = 33M
0.00.332.979 I print_info: model params     = 32.90 M
0.00.332.980 I print_info: general.name     = Jina Bert Implementation
0.00.332.981 I print_info: vocab type       = BPE
0.00.332.981 I print_info: n_vocab          = 61056
0.00.332.981 I print_info: n_merges         = 39382
0.00.332.981 I print_info: BOS token        = 0 '<s>'
0.00.332.982 I print_info: EOS token        = 2 '</s>'
0.00.332.982 I print_info: UNK token        = 3 '<unk>'
0.00.332.982 I print_info: SEP token        = 2 '</s>'
0.00.332.982 I print_info: PAD token        = 1 '<pad>'
0.00.332.982 I print_info: MASK token       = 4 '<mask>'
0.00.332.982 I print_info: EOG token        = 2 '</s>'
0.00.332.983 I print_info: max token length = 45
0.00.333.953 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.954 I load_tensors: offloading output layer to GPU
0.00.333.954 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.977 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.978 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.258 I llama_init_from_model: n_seq_max     = 1
0.00.334.259 I llama_init_from_model: n_ctx         = 8192
0.00.334.259 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.259 I llama_init_from_model: n_batch       = 2048
0.00.334.259 I llama_init_from_model: n_ubatch      = 2048
0.00.334.259 I llama_init_from_model: flash_attn    = 0
0.00.334.260 I llama_init_from_model: freq_base     = 10000.0
0.00.334.260 I llama_init_from_model: freq_scale    = 1
0.00.334.260 I ggml_metal_init: allocating
0.00.334.268 I ggml_metal_init: found device: Apple M4
0.00.334.271 I ggml_metal_init: picking default device: Apple M4
0.00.335.063 I ggml_metal_init: using embedded metal library
0.00.337.888 I ggml_metal_init: GPU name:   Apple M4
0.00.337.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.892 I ggml_metal_init: simdgroup reduction   = true
0.00.337.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.892 I ggml_metal_init: has bfloat            = true
0.00.337.892 I ggml_metal_init: use bfloat            = true
0.00.337.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.635 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.438 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.441 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.444 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.990 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.991 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.992 I llama_init_from_model: graph nodes  = 154
0.00.350.992 I llama_init_from_model: graph splits = 2
0.00.350.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.273 I 
0.00.363.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.505 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.515 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.515 I main: number of tokens in prompt = 13
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


0.00.363.518 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.518 I main: number of tokens in prompt = 40
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


0.00.364.080 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.815 I llama_perf_context_print:        load time =     338.84 ms
0.00.367.816 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16657.71 tokens per second)
0.00.367.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.817 I llama_perf_context_print:       total time =       4.54 ms /    63 tokens
0.00.368.002 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.339s
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
0.00.000.195 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.034.036 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.048.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.909 I llama_model_loader: - type  f32:  194 tensors
0.00.065.910 I llama_model_loader: - type  f16:   98 tensors
0.00.065.911 I print_info: file format = GGUF V3 (latest)
0.00.065.912 I print_info: file type   = all F32 (guessed)
0.00.065.916 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.261 I load: special tokens cache size = 25
0.00.099.956 I load: token to piece cache size = 0.2984 MB
0.00.099.959 I print_info: arch             = gptneox
0.00.099.959 I print_info: vocab_only       = 0
0.00.099.960 I print_info: n_ctx_train      = 2048
0.00.099.960 I print_info: n_embd           = 2048
0.00.099.960 I print_info: n_layer          = 24
0.00.099.963 I print_info: n_head           = 16
0.00.099.964 I print_info: n_head_kv        = 16
0.00.099.964 I print_info: n_rot            = 32
0.00.099.964 I print_info: n_swa            = 0
0.00.099.964 I print_info: n_embd_head_k    = 128
0.00.099.965 I print_info: n_embd_head_v    = 128
0.00.099.965 I print_info: n_gqa            = 1
0.00.099.966 I print_info: n_embd_k_gqa     = 2048
0.00.099.968 I print_info: n_embd_v_gqa     = 2048
0.00.099.968 I print_info: f_norm_eps       = 1.0e-05
0.00.099.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.969 I print_info: f_logit_scale    = 0.0e+00
0.00.099.970 I print_info: n_ff             = 8192
0.00.099.970 I print_info: n_expert         = 0
0.00.099.970 I print_info: n_expert_used    = 0
0.00.099.970 I print_info: causal attn      = 1
0.00.099.970 I print_info: pooling type     = 0
0.00.099.972 I print_info: rope type        = 2
0.00.099.972 I print_info: rope scaling     = linear
0.00.099.972 I print_info: freq_base_train  = 10000.0
0.00.099.972 I print_info: freq_scale_train = 1
0.00.099.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.973 I print_info: rope_finetuned   = unknown
0.00.099.973 I print_info: ssm_d_conv       = 0
0.00.099.973 I print_info: ssm_d_inner      = 0
0.00.099.973 I print_info: ssm_d_state      = 0
0.00.099.973 I print_info: ssm_dt_rank      = 0
0.00.099.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.974 I print_info: model type       = 1.4B
0.00.099.974 I print_info: model params     = 1.41 B
0.00.099.974 I print_info: general.name     = 1.4B
0.00.099.975 I print_info: vocab type       = BPE
0.00.099.975 I print_info: n_vocab          = 50304
0.00.099.975 I print_info: n_merges         = 50009
0.00.099.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: LF token         = 128 'Ä'
0.00.099.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.978 I print_info: max token length = 1024
0.00.102.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.539 I load_tensors: offloading output layer to GPU
0.00.102.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.558 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.559 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.102.866 I llama_init_from_model: n_seq_max     = 1
0.00.102.867 I llama_init_from_model: n_ctx         = 2048
0.00.102.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.867 I llama_init_from_model: n_batch       = 2048
0.00.102.867 I llama_init_from_model: n_ubatch      = 512
0.00.102.868 I llama_init_from_model: flash_attn    = 0
0.00.102.868 I llama_init_from_model: freq_base     = 10000.0
0.00.102.868 I llama_init_from_model: freq_scale    = 1
0.00.102.869 I ggml_metal_init: allocating
0.00.102.872 I ggml_metal_init: found device: Apple M4
0.00.102.874 I ggml_metal_init: picking default device: Apple M4
0.00.103.562 I ggml_metal_init: using embedded metal library
0.00.115.055 I ggml_metal_init: GPU name:   Apple M4
0.00.115.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.058 I ggml_metal_init: simdgroup reduction   = true
0.00.115.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.058 I ggml_metal_init: has bfloat            = true
0.00.115.058 I ggml_metal_init: use bfloat            = true
0.00.115.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.481 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.161.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.161.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.534 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.162.536 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.162.536 I llama_init_from_model: graph nodes  = 967
0.00.162.537 I llama_init_from_model: graph splits = 2
0.00.162.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.162.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.619 I main: llama threadpool init, n_threads = 4
0.00.245.670 I 
0.00.245.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.245.702 I 
0.00.245.956 I sampler seed: 1234
0.00.245.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.245.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.245.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.245.990 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.204 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.02.081.205 I llama_perf_context_print:        load time =     211.56 ms
0.02.081.206 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.47 tokens per second)
0.02.081.207 I llama_perf_context_print:        eval time =    1788.66 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.081.207 I llama_perf_context_print:       total time =    1835.60 ms /    70 tokens
0.02.081.430 I ggml_metal_free: deallocating

real	0m2.408s
user	0m0.142s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.491 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.911 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.211 I llama_model_loader: - type  f32:  194 tensors
0.00.055.212 I llama_model_loader: - type  f16:   98 tensors
0.00.055.213 I print_info: file format = GGUF V3 (latest)
0.00.055.214 I print_info: file type   = all F32 (guessed)
0.00.055.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.614 I load: special tokens cache size = 25
0.00.090.494 I load: token to piece cache size = 0.2984 MB
0.00.090.498 I print_info: arch             = gptneox
0.00.090.498 I print_info: vocab_only       = 0
0.00.090.498 I print_info: n_ctx_train      = 2048
0.00.090.498 I print_info: n_embd           = 2048
0.00.090.498 I print_info: n_layer          = 24
0.00.090.502 I print_info: n_head           = 16
0.00.090.502 I print_info: n_head_kv        = 16
0.00.090.503 I print_info: n_rot            = 32
0.00.090.503 I print_info: n_swa            = 0
0.00.090.505 I print_info: n_embd_head_k    = 128
0.00.090.505 I print_info: n_embd_head_v    = 128
0.00.090.506 I print_info: n_gqa            = 1
0.00.090.507 I print_info: n_embd_k_gqa     = 2048
0.00.090.507 I print_info: n_embd_v_gqa     = 2048
0.00.090.508 I print_info: f_norm_eps       = 1.0e-05
0.00.090.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.509 I print_info: f_logit_scale    = 0.0e+00
0.00.090.515 I print_info: n_ff             = 8192
0.00.090.518 I print_info: n_expert         = 0
0.00.090.518 I print_info: n_expert_used    = 0
0.00.090.518 I print_info: causal attn      = 1
0.00.090.518 I print_info: pooling type     = 0
0.00.090.518 I print_info: rope type        = 2
0.00.090.519 I print_info: rope scaling     = linear
0.00.090.519 I print_info: freq_base_train  = 10000.0
0.00.090.519 I print_info: freq_scale_train = 1
0.00.090.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.520 I print_info: rope_finetuned   = unknown
0.00.090.520 I print_info: ssm_d_conv       = 0
0.00.090.520 I print_info: ssm_d_inner      = 0
0.00.090.520 I print_info: ssm_d_state      = 0
0.00.090.520 I print_info: ssm_dt_rank      = 0
0.00.090.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.521 I print_info: model type       = 1.4B
0.00.090.521 I print_info: model params     = 1.41 B
0.00.090.521 I print_info: general.name     = 1.4B
0.00.090.522 I print_info: vocab type       = BPE
0.00.090.522 I print_info: n_vocab          = 50304
0.00.090.522 I print_info: n_merges         = 50009
0.00.090.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.524 I print_info: LF token         = 128 'Ä'
0.00.090.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.525 I print_info: max token length = 1024
0.00.093.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.130 I load_tensors: offloading output layer to GPU
0.00.093.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.141 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.142 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.093.434 I llama_init_from_model: n_seq_max     = 1
0.00.093.435 I llama_init_from_model: n_ctx         = 128
0.00.093.435 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.435 I llama_init_from_model: n_batch       = 128
0.00.093.435 I llama_init_from_model: n_ubatch      = 128
0.00.093.436 I llama_init_from_model: flash_attn    = 0
0.00.093.436 I llama_init_from_model: freq_base     = 10000.0
0.00.093.436 I llama_init_from_model: freq_scale    = 1
0.00.093.437 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.437 I ggml_metal_init: allocating
0.00.093.440 I ggml_metal_init: found device: Apple M4
0.00.093.442 I ggml_metal_init: picking default device: Apple M4
0.00.094.063 I ggml_metal_init: using embedded metal library
0.00.096.676 I ggml_metal_init: GPU name:   Apple M4
0.00.096.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.678 I ggml_metal_init: simdgroup reduction   = true
0.00.096.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.679 I ggml_metal_init: has bfloat            = true
0.00.096.679 I ggml_metal_init: use bfloat            = true
0.00.096.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.508 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.840 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.843 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.858 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.767 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.108.768 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.108.768 I llama_init_from_model: graph nodes  = 967
0.00.108.769 I llama_init_from_model: graph splits = 2
0.00.108.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.445.366 I 
0.01.445.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.445.435 I perplexity: tokenizing the input ..
0.01.458.768 I perplexity: tokenization took 13.331 ms
0.01.458.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.411 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.582.072 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.582.132 I llama_perf_context_print:        load time =    1421.44 ms
0.01.582.133 I llama_perf_context_print: prompt eval time =     121.05 ms /   128 tokens (    0.95 ms per token,  1057.38 tokens per second)
0.01.582.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.135 I llama_perf_context_print:       total time =     136.77 ms /   129 tokens
0.01.582.914 I ggml_metal_free: deallocating

real	0m1.812s
user	0m0.124s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.405 I llama_model_loader: - type  f32:  194 tensors
0.00.037.406 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.406 I print_info: file format = GGUF V3 (latest)
0.00.037.407 I print_info: file type   = Q8_0
0.00.037.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.347 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.929 I print_info: arch             = gptneox
0.00.066.929 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.930 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.936 I print_info: n_head_kv        = 16
0.00.066.937 I print_info: n_rot            = 32
0.00.066.937 I print_info: n_swa            = 0
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.938 I print_info: n_gqa            = 1
0.00.066.938 I print_info: n_embd_k_gqa     = 2048
0.00.066.939 I print_info: n_embd_v_gqa     = 2048
0.00.066.940 I print_info: f_norm_eps       = 1.0e-05
0.00.066.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.942 I print_info: f_logit_scale    = 0.0e+00
0.00.066.942 I print_info: n_ff             = 8192
0.00.066.943 I print_info: n_expert         = 0
0.00.066.943 I print_info: n_expert_used    = 0
0.00.066.943 I print_info: causal attn      = 1
0.00.066.943 I print_info: pooling type     = 0
0.00.066.944 I print_info: rope type        = 2
0.00.066.944 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.945 I print_info: freq_scale_train = 1
0.00.066.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: ssm_d_conv       = 0
0.00.066.945 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.946 I print_info: ssm_dt_rank      = 0
0.00.066.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.946 I print_info: general.name     = 1.4B
0.00.066.947 I print_info: vocab type       = BPE
0.00.066.947 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 128 'Ä'
0.00.066.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.069.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.578 I load_tensors: offloading output layer to GPU
0.00.069.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.590 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.592 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.937 I llama_init_from_model: n_seq_max     = 1
0.00.069.938 I llama_init_from_model: n_ctx         = 2048
0.00.069.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.069.938 I llama_init_from_model: n_batch       = 2048
0.00.069.938 I llama_init_from_model: n_ubatch      = 512
0.00.069.939 I llama_init_from_model: flash_attn    = 0
0.00.069.939 I llama_init_from_model: freq_base     = 10000.0
0.00.069.939 I llama_init_from_model: freq_scale    = 1
0.00.069.940 I ggml_metal_init: allocating
0.00.069.943 I ggml_metal_init: found device: Apple M4
0.00.069.945 I ggml_metal_init: picking default device: Apple M4
0.00.070.707 I ggml_metal_init: using embedded metal library
0.00.073.571 I ggml_metal_init: GPU name:   Apple M4
0.00.073.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.574 I ggml_metal_init: simdgroup reduction   = true
0.00.073.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.575 I ggml_metal_init: has bfloat            = true
0.00.073.575 I ggml_metal_init: use bfloat            = true
0.00.073.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.067 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.443 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.112.445 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.112.445 I llama_init_from_model: graph nodes  = 967
0.00.112.445 I llama_init_from_model: graph splits = 2
0.00.112.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.773 I main: llama threadpool init, n_threads = 4
0.01.117.810 I 
0.01.117.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.117.832 I 
0.01.118.070 I sampler seed: 1234
0.01.118.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.118.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.118.108 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.222.162 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.02.222.163 I llama_perf_context_print:        load time =    1108.07 ms
0.02.222.164 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.01 tokens per second)
0.02.222.165 I llama_perf_context_print:        eval time =    1057.73 ms /    63 runs   (   16.79 ms per token,    59.56 tokens per second)
0.02.222.165 I llama_perf_context_print:       total time =    1104.39 ms /    70 tokens
0.02.222.440 I ggml_metal_free: deallocating

real	0m2.240s
user	0m0.117s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.347 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.367 I llama_model_loader: - type  f32:  194 tensors
0.00.037.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.369 I print_info: file format = GGUF V3 (latest)
0.00.037.369 I print_info: file type   = Q8_0
0.00.037.371 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.226 I load: special tokens cache size = 25
0.00.068.612 I load: token to piece cache size = 0.2984 MB
0.00.068.615 I print_info: arch             = gptneox
0.00.068.615 I print_info: vocab_only       = 0
0.00.068.615 I print_info: n_ctx_train      = 2048
0.00.068.616 I print_info: n_embd           = 2048
0.00.068.616 I print_info: n_layer          = 24
0.00.068.619 I print_info: n_head           = 16
0.00.068.620 I print_info: n_head_kv        = 16
0.00.068.620 I print_info: n_rot            = 32
0.00.068.620 I print_info: n_swa            = 0
0.00.068.620 I print_info: n_embd_head_k    = 128
0.00.068.621 I print_info: n_embd_head_v    = 128
0.00.068.621 I print_info: n_gqa            = 1
0.00.068.622 I print_info: n_embd_k_gqa     = 2048
0.00.068.623 I print_info: n_embd_v_gqa     = 2048
0.00.068.623 I print_info: f_norm_eps       = 1.0e-05
0.00.068.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.625 I print_info: f_logit_scale    = 0.0e+00
0.00.068.626 I print_info: n_ff             = 8192
0.00.068.626 I print_info: n_expert         = 0
0.00.068.626 I print_info: n_expert_used    = 0
0.00.068.626 I print_info: causal attn      = 1
0.00.068.626 I print_info: pooling type     = 0
0.00.068.627 I print_info: rope type        = 2
0.00.068.627 I print_info: rope scaling     = linear
0.00.068.627 I print_info: freq_base_train  = 10000.0
0.00.068.628 I print_info: freq_scale_train = 1
0.00.068.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.631 I print_info: rope_finetuned   = unknown
0.00.068.631 I print_info: ssm_d_conv       = 0
0.00.068.631 I print_info: ssm_d_inner      = 0
0.00.068.631 I print_info: ssm_d_state      = 0
0.00.068.631 I print_info: ssm_dt_rank      = 0
0.00.068.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.632 I print_info: model type       = 1.4B
0.00.068.632 I print_info: model params     = 1.41 B
0.00.068.632 I print_info: general.name     = 1.4B
0.00.068.633 I print_info: vocab type       = BPE
0.00.068.633 I print_info: n_vocab          = 50304
0.00.068.633 I print_info: n_merges         = 50009
0.00.068.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: LF token         = 128 'Ä'
0.00.068.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: max token length = 1024
0.00.071.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.037 I load_tensors: offloading output layer to GPU
0.00.071.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.049 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.051 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.071.383 I llama_init_from_model: n_seq_max     = 1
0.00.071.384 I llama_init_from_model: n_ctx         = 128
0.00.071.384 I llama_init_from_model: n_ctx_per_seq = 128
0.00.071.384 I llama_init_from_model: n_batch       = 128
0.00.071.384 I llama_init_from_model: n_ubatch      = 128
0.00.071.385 I llama_init_from_model: flash_attn    = 0
0.00.071.385 I llama_init_from_model: freq_base     = 10000.0
0.00.071.385 I llama_init_from_model: freq_scale    = 1
0.00.071.385 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.386 I ggml_metal_init: allocating
0.00.071.388 I ggml_metal_init: found device: Apple M4
0.00.071.391 I ggml_metal_init: picking default device: Apple M4
0.00.072.101 I ggml_metal_init: using embedded metal library
0.00.074.810 I ggml_metal_init: GPU name:   Apple M4
0.00.074.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.813 I ggml_metal_init: simdgroup reduction   = true
0.00.074.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.813 I ggml_metal_init: has bfloat            = true
0.00.074.813 I ggml_metal_init: use bfloat            = true
0.00.074.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.035 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.511 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.586 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.086.587 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.086.587 I llama_init_from_model: graph nodes  = 967
0.00.086.588 I llama_init_from_model: graph splits = 2
0.00.086.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.090 I 
0.00.900.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.900.115 I perplexity: tokenizing the input ..
0.00.907.648 I perplexity: tokenization took 7.531 ms
0.00.907.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.593 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.032.768 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.032.791 I llama_perf_context_print:        load time =     886.74 ms
0.01.032.792 I llama_perf_context_print: prompt eval time =     123.72 ms /   128 tokens (    0.97 ms per token,  1034.63 tokens per second)
0.01.032.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.793 I llama_perf_context_print:       total time =     132.70 ms /   129 tokens
0.01.033.131 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.094s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.012.758 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.767 I llama_model_loader: - type  f32:  194 tensors
0.00.034.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.768 I print_info: file format = GGUF V3 (latest)
0.00.034.769 I print_info: file type   = Q4_0
0.00.034.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.061.126 I load: token to piece cache size = 0.2984 MB
0.00.061.131 I print_info: arch             = gptneox
0.00.061.131 I print_info: vocab_only       = 0
0.00.061.131 I print_info: n_ctx_train      = 2048
0.00.061.131 I print_info: n_embd           = 2048
0.00.061.131 I print_info: n_layer          = 24
0.00.061.137 I print_info: n_head           = 16
0.00.061.137 I print_info: n_head_kv        = 16
0.00.061.137 I print_info: n_rot            = 32
0.00.061.138 I print_info: n_swa            = 0
0.00.061.138 I print_info: n_embd_head_k    = 128
0.00.061.138 I print_info: n_embd_head_v    = 128
0.00.061.139 I print_info: n_gqa            = 1
0.00.061.140 I print_info: n_embd_k_gqa     = 2048
0.00.061.140 I print_info: n_embd_v_gqa     = 2048
0.00.061.141 I print_info: f_norm_eps       = 1.0e-05
0.00.061.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.142 I print_info: f_logit_scale    = 0.0e+00
0.00.061.142 I print_info: n_ff             = 8192
0.00.061.142 I print_info: n_expert         = 0
0.00.061.143 I print_info: n_expert_used    = 0
0.00.061.144 I print_info: causal attn      = 1
0.00.061.145 I print_info: pooling type     = 0
0.00.061.145 I print_info: rope type        = 2
0.00.061.145 I print_info: rope scaling     = linear
0.00.061.145 I print_info: freq_base_train  = 10000.0
0.00.061.146 I print_info: freq_scale_train = 1
0.00.061.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.148 I print_info: rope_finetuned   = unknown
0.00.061.148 I print_info: ssm_d_conv       = 0
0.00.061.148 I print_info: ssm_d_inner      = 0
0.00.061.148 I print_info: ssm_d_state      = 0
0.00.061.148 I print_info: ssm_dt_rank      = 0
0.00.061.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.148 I print_info: model type       = 1.4B
0.00.061.149 I print_info: model params     = 1.41 B
0.00.061.149 I print_info: general.name     = 1.4B
0.00.061.151 I print_info: vocab type       = BPE
0.00.061.151 I print_info: n_vocab          = 50304
0.00.061.151 I print_info: n_merges         = 50009
0.00.061.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.152 I print_info: LF token         = 128 'Ä'
0.00.061.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.153 I print_info: max token length = 1024
0.00.063.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.178 I load_tensors: offloading output layer to GPU
0.00.063.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.190 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.063.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.484 I llama_init_from_model: n_seq_max     = 1
0.00.063.485 I llama_init_from_model: n_ctx         = 2048
0.00.063.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.485 I llama_init_from_model: n_batch       = 2048
0.00.063.486 I llama_init_from_model: n_ubatch      = 512
0.00.063.486 I llama_init_from_model: flash_attn    = 0
0.00.063.486 I llama_init_from_model: freq_base     = 10000.0
0.00.063.486 I llama_init_from_model: freq_scale    = 1
0.00.063.487 I ggml_metal_init: allocating
0.00.063.490 I ggml_metal_init: found device: Apple M4
0.00.063.492 I ggml_metal_init: picking default device: Apple M4
0.00.064.163 I ggml_metal_init: using embedded metal library
0.00.066.743 I ggml_metal_init: GPU name:   Apple M4
0.00.066.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.746 I ggml_metal_init: simdgroup reduction   = true
0.00.066.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.746 I ggml_metal_init: has bfloat            = true
0.00.066.746 I ggml_metal_init: use bfloat            = true
0.00.066.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.873 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.975 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.098.977 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.098.977 I llama_init_from_model: graph nodes  = 967
0.00.098.978 I llama_init_from_model: graph splits = 2
0.00.098.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.649 I main: llama threadpool init, n_threads = 4
0.00.660.688 I 
0.00.660.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.711 I 
0.00.660.938 I sampler seed: 1234
0.00.660.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.953 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.340.640 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.340.642 I llama_perf_context_print:        load time =     647.88 ms
0.01.340.642 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.05 tokens per second)
0.01.340.643 I llama_perf_context_print:        eval time =     636.88 ms /    63 runs   (   10.11 ms per token,    98.92 tokens per second)
0.01.340.644 I llama_perf_context_print:       total time =     679.99 ms /    70 tokens
0.01.340.889 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.114s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.662 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.688 I llama_model_loader: - type  f32:  194 tensors
0.00.025.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.689 I print_info: file format = GGUF V3 (latest)
0.00.025.689 I print_info: file type   = Q4_0
0.00.025.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.825 I load: special tokens cache size = 25
0.00.050.858 I load: token to piece cache size = 0.2984 MB
0.00.050.861 I print_info: arch             = gptneox
0.00.050.862 I print_info: vocab_only       = 0
0.00.050.862 I print_info: n_ctx_train      = 2048
0.00.050.862 I print_info: n_embd           = 2048
0.00.050.862 I print_info: n_layer          = 24
0.00.050.865 I print_info: n_head           = 16
0.00.050.866 I print_info: n_head_kv        = 16
0.00.050.866 I print_info: n_rot            = 32
0.00.050.866 I print_info: n_swa            = 0
0.00.050.866 I print_info: n_embd_head_k    = 128
0.00.050.867 I print_info: n_embd_head_v    = 128
0.00.050.867 I print_info: n_gqa            = 1
0.00.050.868 I print_info: n_embd_k_gqa     = 2048
0.00.050.869 I print_info: n_embd_v_gqa     = 2048
0.00.050.869 I print_info: f_norm_eps       = 1.0e-05
0.00.050.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.871 I print_info: f_logit_scale    = 0.0e+00
0.00.050.872 I print_info: n_ff             = 8192
0.00.050.872 I print_info: n_expert         = 0
0.00.050.872 I print_info: n_expert_used    = 0
0.00.050.873 I print_info: causal attn      = 1
0.00.050.873 I print_info: pooling type     = 0
0.00.050.874 I print_info: rope type        = 2
0.00.050.875 I print_info: rope scaling     = linear
0.00.050.875 I print_info: freq_base_train  = 10000.0
0.00.050.875 I print_info: freq_scale_train = 1
0.00.050.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.876 I print_info: rope_finetuned   = unknown
0.00.050.876 I print_info: ssm_d_conv       = 0
0.00.050.876 I print_info: ssm_d_inner      = 0
0.00.050.876 I print_info: ssm_d_state      = 0
0.00.050.876 I print_info: ssm_dt_rank      = 0
0.00.050.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.877 I print_info: model type       = 1.4B
0.00.050.877 I print_info: model params     = 1.41 B
0.00.050.877 I print_info: general.name     = 1.4B
0.00.050.878 I print_info: vocab type       = BPE
0.00.050.878 I print_info: n_vocab          = 50304
0.00.050.878 I print_info: n_merges         = 50009
0.00.050.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: LF token         = 128 'Ä'
0.00.050.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.885 I print_info: max token length = 1024
0.00.052.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.478 I load_tensors: offloading output layer to GPU
0.00.052.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.489 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.490 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.764 I llama_init_from_model: n_seq_max     = 1
0.00.052.765 I llama_init_from_model: n_ctx         = 128
0.00.052.765 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.765 I llama_init_from_model: n_batch       = 128
0.00.052.766 I llama_init_from_model: n_ubatch      = 128
0.00.052.766 I llama_init_from_model: flash_attn    = 0
0.00.052.766 I llama_init_from_model: freq_base     = 10000.0
0.00.052.766 I llama_init_from_model: freq_scale    = 1
0.00.052.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.767 I ggml_metal_init: allocating
0.00.052.771 I ggml_metal_init: found device: Apple M4
0.00.052.773 I ggml_metal_init: picking default device: Apple M4
0.00.053.327 I ggml_metal_init: using embedded metal library
0.00.055.705 I ggml_metal_init: GPU name:   Apple M4
0.00.055.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.707 I ggml_metal_init: simdgroup reduction   = true
0.00.055.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.707 I ggml_metal_init: has bfloat            = true
0.00.055.707 I ggml_metal_init: use bfloat            = true
0.00.055.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.906 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.908 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.799 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.800 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.801 I llama_init_from_model: graph nodes  = 967
0.00.067.801 I llama_init_from_model: graph splits = 2
0.00.067.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.487 I 
0.00.608.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.535 I perplexity: tokenizing the input ..
0.00.616.189 I perplexity: tokenization took 7.653 ms
0.00.616.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.773 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.739.895 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.922 I llama_perf_context_print:        load time =     598.82 ms
0.00.739.923 I llama_perf_context_print: prompt eval time =     122.34 ms /   128 tokens (    0.96 ms per token,  1046.23 tokens per second)
0.00.739.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.926 I llama_perf_context_print:       total time =     131.44 ms /   129 tokens
0.00.740.357 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.078s
sys	0m0.109s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.828 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.841 I llama_model_loader: - type  f32:  194 tensors
0.00.038.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.842 I print_info: file format = GGUF V3 (latest)
0.00.038.843 I print_info: file type   = Q4_1
0.00.038.844 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.215 I load: special tokens cache size = 25
0.00.070.810 I load: token to piece cache size = 0.2984 MB
0.00.070.814 I print_info: arch             = gptneox
0.00.070.814 I print_info: vocab_only       = 0
0.00.070.814 I print_info: n_ctx_train      = 2048
0.00.070.815 I print_info: n_embd           = 2048
0.00.070.815 I print_info: n_layer          = 24
0.00.070.818 I print_info: n_head           = 16
0.00.070.819 I print_info: n_head_kv        = 16
0.00.070.819 I print_info: n_rot            = 32
0.00.070.819 I print_info: n_swa            = 0
0.00.070.820 I print_info: n_embd_head_k    = 128
0.00.070.820 I print_info: n_embd_head_v    = 128
0.00.070.823 I print_info: n_gqa            = 1
0.00.070.824 I print_info: n_embd_k_gqa     = 2048
0.00.070.824 I print_info: n_embd_v_gqa     = 2048
0.00.070.825 I print_info: f_norm_eps       = 1.0e-05
0.00.070.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.826 I print_info: f_logit_scale    = 0.0e+00
0.00.070.827 I print_info: n_ff             = 8192
0.00.070.827 I print_info: n_expert         = 0
0.00.070.828 I print_info: n_expert_used    = 0
0.00.070.828 I print_info: causal attn      = 1
0.00.070.828 I print_info: pooling type     = 0
0.00.070.828 I print_info: rope type        = 2
0.00.070.828 I print_info: rope scaling     = linear
0.00.070.829 I print_info: freq_base_train  = 10000.0
0.00.070.829 I print_info: freq_scale_train = 1
0.00.070.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.830 I print_info: rope_finetuned   = unknown
0.00.070.830 I print_info: ssm_d_conv       = 0
0.00.070.832 I print_info: ssm_d_inner      = 0
0.00.070.832 I print_info: ssm_d_state      = 0
0.00.070.832 I print_info: ssm_dt_rank      = 0
0.00.070.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.833 I print_info: model type       = 1.4B
0.00.070.833 I print_info: model params     = 1.41 B
0.00.070.833 I print_info: general.name     = 1.4B
0.00.070.834 I print_info: vocab type       = BPE
0.00.070.834 I print_info: n_vocab          = 50304
0.00.070.834 I print_info: n_merges         = 50009
0.00.070.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: LF token         = 128 'Ä'
0.00.070.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: max token length = 1024
0.00.073.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.216 I load_tensors: offloading output layer to GPU
0.00.073.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.227 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.073.228 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.545 I llama_init_from_model: n_seq_max     = 1
0.00.073.546 I llama_init_from_model: n_ctx         = 2048
0.00.073.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.073.547 I llama_init_from_model: n_batch       = 2048
0.00.073.547 I llama_init_from_model: n_ubatch      = 512
0.00.073.547 I llama_init_from_model: flash_attn    = 0
0.00.073.547 I llama_init_from_model: freq_base     = 10000.0
0.00.073.548 I llama_init_from_model: freq_scale    = 1
0.00.073.548 I ggml_metal_init: allocating
0.00.073.551 I ggml_metal_init: found device: Apple M4
0.00.073.553 I ggml_metal_init: picking default device: Apple M4
0.00.074.223 I ggml_metal_init: using embedded metal library
0.00.077.089 I ggml_metal_init: GPU name:   Apple M4
0.00.077.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.092 I ggml_metal_init: simdgroup reduction   = true
0.00.077.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.093 I ggml_metal_init: has bfloat            = true
0.00.077.093 I ggml_metal_init: use bfloat            = true
0.00.077.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.992 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.999 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.994 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.109.996 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.109.996 I llama_init_from_model: graph nodes  = 967
0.00.109.996 I llama_init_from_model: graph splits = 2
0.00.109.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.865 I main: llama threadpool init, n_threads = 4
0.00.797.904 I 
0.00.797.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.929 I 
0.00.798.147 I sampler seed: 1234
0.00.798.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.176 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.521.337 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.521.338 I llama_perf_context_print:        load time =     789.03 ms
0.01.521.339 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.01.521.339 I llama_perf_context_print:        eval time =     676.85 ms /    63 runs   (   10.74 ms per token,    93.08 tokens per second)
0.01.521.343 I llama_perf_context_print:       total time =     723.48 ms /    70 tokens
0.01.521.600 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.118s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.115 I llama_model_loader: - type  f32:  194 tensors
0.00.025.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.116 I print_info: file format = GGUF V3 (latest)
0.00.025.117 I print_info: file type   = Q4_1
0.00.025.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.749 I load: special tokens cache size = 25
0.00.050.877 I load: token to piece cache size = 0.2984 MB
0.00.050.880 I print_info: arch             = gptneox
0.00.050.880 I print_info: vocab_only       = 0
0.00.050.880 I print_info: n_ctx_train      = 2048
0.00.050.881 I print_info: n_embd           = 2048
0.00.050.881 I print_info: n_layer          = 24
0.00.050.884 I print_info: n_head           = 16
0.00.050.884 I print_info: n_head_kv        = 16
0.00.050.886 I print_info: n_rot            = 32
0.00.050.887 I print_info: n_swa            = 0
0.00.050.887 I print_info: n_embd_head_k    = 128
0.00.050.887 I print_info: n_embd_head_v    = 128
0.00.050.888 I print_info: n_gqa            = 1
0.00.050.889 I print_info: n_embd_k_gqa     = 2048
0.00.050.889 I print_info: n_embd_v_gqa     = 2048
0.00.050.890 I print_info: f_norm_eps       = 1.0e-05
0.00.050.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.891 I print_info: f_logit_scale    = 0.0e+00
0.00.050.892 I print_info: n_ff             = 8192
0.00.050.892 I print_info: n_expert         = 0
0.00.050.892 I print_info: n_expert_used    = 0
0.00.050.892 I print_info: causal attn      = 1
0.00.050.892 I print_info: pooling type     = 0
0.00.050.892 I print_info: rope type        = 2
0.00.050.893 I print_info: rope scaling     = linear
0.00.050.893 I print_info: freq_base_train  = 10000.0
0.00.050.893 I print_info: freq_scale_train = 1
0.00.050.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.894 I print_info: rope_finetuned   = unknown
0.00.050.894 I print_info: ssm_d_conv       = 0
0.00.050.894 I print_info: ssm_d_inner      = 0
0.00.050.894 I print_info: ssm_d_state      = 0
0.00.050.895 I print_info: ssm_dt_rank      = 0
0.00.050.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.895 I print_info: model type       = 1.4B
0.00.050.895 I print_info: model params     = 1.41 B
0.00.050.896 I print_info: general.name     = 1.4B
0.00.050.896 I print_info: vocab type       = BPE
0.00.050.896 I print_info: n_vocab          = 50304
0.00.050.897 I print_info: n_merges         = 50009
0.00.050.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: LF token         = 128 'Ä'
0.00.050.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: max token length = 1024
0.00.052.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.929 I load_tensors: offloading output layer to GPU
0.00.052.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.940 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.941 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.229 I llama_init_from_model: n_seq_max     = 1
0.00.053.230 I llama_init_from_model: n_ctx         = 128
0.00.053.230 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.230 I llama_init_from_model: n_batch       = 128
0.00.053.230 I llama_init_from_model: n_ubatch      = 128
0.00.053.231 I llama_init_from_model: flash_attn    = 0
0.00.053.231 I llama_init_from_model: freq_base     = 10000.0
0.00.053.231 I llama_init_from_model: freq_scale    = 1
0.00.053.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.232 I ggml_metal_init: allocating
0.00.053.235 I ggml_metal_init: found device: Apple M4
0.00.053.237 I ggml_metal_init: picking default device: Apple M4
0.00.053.815 I ggml_metal_init: using embedded metal library
0.00.056.255 I ggml_metal_init: GPU name:   Apple M4
0.00.056.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.257 I ggml_metal_init: simdgroup reduction   = true
0.00.056.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.257 I ggml_metal_init: has bfloat            = true
0.00.056.258 I ggml_metal_init: use bfloat            = true
0.00.056.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.313 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.768 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.771 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.633 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.634 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.635 I llama_init_from_model: graph nodes  = 967
0.00.068.635 I llama_init_from_model: graph splits = 2
0.00.068.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.348 I 
0.00.620.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.386 I perplexity: tokenizing the input ..
0.00.628.205 I perplexity: tokenization took 7.818 ms
0.00.628.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.340 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.751.506 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.751.527 I llama_perf_context_print:        load time =     611.54 ms
0.00.751.528 I llama_perf_context_print: prompt eval time =     121.91 ms /   128 tokens (    0.95 ms per token,  1049.97 tokens per second)
0.00.751.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.529 I llama_perf_context_print:       total time =     131.18 ms /   129 tokens
0.00.751.918 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.079s
sys	0m0.105s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.016.656 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.035.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.046.340 I llama_model_loader: - type  f32:  194 tensors
0.00.046.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.046.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.341 I print_info: file format = GGUF V3 (latest)
0.00.046.342 I print_info: file type   = Q5_0
0.00.046.343 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.199 I load: special tokens cache size = 25
0.00.089.492 I load: token to piece cache size = 0.2984 MB
0.00.089.495 I print_info: arch             = gptneox
0.00.089.496 I print_info: vocab_only       = 0
0.00.089.496 I print_info: n_ctx_train      = 2048
0.00.089.496 I print_info: n_embd           = 2048
0.00.089.496 I print_info: n_layer          = 24
0.00.089.499 I print_info: n_head           = 16
0.00.089.501 I print_info: n_head_kv        = 16
0.00.089.501 I print_info: n_rot            = 32
0.00.089.501 I print_info: n_swa            = 0
0.00.089.501 I print_info: n_embd_head_k    = 128
0.00.089.502 I print_info: n_embd_head_v    = 128
0.00.089.503 I print_info: n_gqa            = 1
0.00.089.503 I print_info: n_embd_k_gqa     = 2048
0.00.089.504 I print_info: n_embd_v_gqa     = 2048
0.00.089.505 I print_info: f_norm_eps       = 1.0e-05
0.00.089.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.510 I print_info: f_logit_scale    = 0.0e+00
0.00.089.510 I print_info: n_ff             = 8192
0.00.089.511 I print_info: n_expert         = 0
0.00.089.511 I print_info: n_expert_used    = 0
0.00.089.511 I print_info: causal attn      = 1
0.00.089.511 I print_info: pooling type     = 0
0.00.089.512 I print_info: rope type        = 2
0.00.089.512 I print_info: rope scaling     = linear
0.00.089.512 I print_info: freq_base_train  = 10000.0
0.00.089.513 I print_info: freq_scale_train = 1
0.00.089.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.513 I print_info: rope_finetuned   = unknown
0.00.089.514 I print_info: ssm_d_conv       = 0
0.00.089.514 I print_info: ssm_d_inner      = 0
0.00.089.514 I print_info: ssm_d_state      = 0
0.00.089.514 I print_info: ssm_dt_rank      = 0
0.00.089.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.515 I print_info: model type       = 1.4B
0.00.089.515 I print_info: model params     = 1.41 B
0.00.089.516 I print_info: general.name     = 1.4B
0.00.089.516 I print_info: vocab type       = BPE
0.00.089.516 I print_info: n_vocab          = 50304
0.00.089.517 I print_info: n_merges         = 50009
0.00.089.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.520 I print_info: LF token         = 128 'Ä'
0.00.089.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.520 I print_info: max token length = 1024
0.00.092.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.212 I load_tensors: offloading output layer to GPU
0.00.092.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.224 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.092.226 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.092.691 I llama_init_from_model: n_seq_max     = 1
0.00.092.692 I llama_init_from_model: n_ctx         = 2048
0.00.092.692 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.092.692 I llama_init_from_model: n_batch       = 2048
0.00.092.693 I llama_init_from_model: n_ubatch      = 512
0.00.092.693 I llama_init_from_model: flash_attn    = 0
0.00.092.694 I llama_init_from_model: freq_base     = 10000.0
0.00.092.694 I llama_init_from_model: freq_scale    = 1
0.00.092.694 I ggml_metal_init: allocating
0.00.092.698 I ggml_metal_init: found device: Apple M4
0.00.092.701 I ggml_metal_init: picking default device: Apple M4
0.00.093.543 I ggml_metal_init: using embedded metal library
0.00.097.103 I ggml_metal_init: GPU name:   Apple M4
0.00.097.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.106 I ggml_metal_init: simdgroup reduction   = true
0.00.097.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.107 I ggml_metal_init: has bfloat            = true
0.00.097.107 I ggml_metal_init: use bfloat            = true
0.00.097.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.277 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.129.285 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.243 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.130.245 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.130.245 I llama_init_from_model: graph nodes  = 967
0.00.130.245 I llama_init_from_model: graph splits = 2
0.00.130.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.184 I main: llama threadpool init, n_threads = 4
0.00.873.236 I 
0.00.873.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.270 I 
0.00.873.639 I sampler seed: 1234
0.00.873.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.672 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.667.466 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.667.467 I llama_perf_context_print:        load time =     856.52 ms
0.01.667.468 I llama_perf_context_print: prompt eval time =      48.12 ms /     7 tokens (    6.87 ms per token,   145.46 tokens per second)
0.01.667.468 I llama_perf_context_print:        eval time =     742.65 ms /    63 runs   (   11.79 ms per token,    84.83 tokens per second)
0.01.667.469 I llama_perf_context_print:       total time =     794.29 ms /    70 tokens
0.01.667.668 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.141s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.002 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.815 I llama_model_loader: - type  f32:  194 tensors
0.00.025.816 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.817 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q5_0
0.00.025.818 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.897 I load: special tokens cache size = 25
0.00.050.899 I load: token to piece cache size = 0.2984 MB
0.00.050.902 I print_info: arch             = gptneox
0.00.050.902 I print_info: vocab_only       = 0
0.00.050.902 I print_info: n_ctx_train      = 2048
0.00.050.902 I print_info: n_embd           = 2048
0.00.050.903 I print_info: n_layer          = 24
0.00.050.905 I print_info: n_head           = 16
0.00.050.906 I print_info: n_head_kv        = 16
0.00.050.908 I print_info: n_rot            = 32
0.00.050.908 I print_info: n_swa            = 0
0.00.050.908 I print_info: n_embd_head_k    = 128
0.00.050.908 I print_info: n_embd_head_v    = 128
0.00.050.909 I print_info: n_gqa            = 1
0.00.050.910 I print_info: n_embd_k_gqa     = 2048
0.00.050.911 I print_info: n_embd_v_gqa     = 2048
0.00.050.911 I print_info: f_norm_eps       = 1.0e-05
0.00.050.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.913 I print_info: f_logit_scale    = 0.0e+00
0.00.050.913 I print_info: n_ff             = 8192
0.00.050.914 I print_info: n_expert         = 0
0.00.050.914 I print_info: n_expert_used    = 0
0.00.050.914 I print_info: causal attn      = 1
0.00.050.914 I print_info: pooling type     = 0
0.00.050.914 I print_info: rope type        = 2
0.00.050.916 I print_info: rope scaling     = linear
0.00.050.918 I print_info: freq_base_train  = 10000.0
0.00.050.920 I print_info: freq_scale_train = 1
0.00.050.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.920 I print_info: rope_finetuned   = unknown
0.00.050.920 I print_info: ssm_d_conv       = 0
0.00.050.921 I print_info: ssm_d_inner      = 0
0.00.050.921 I print_info: ssm_d_state      = 0
0.00.050.921 I print_info: ssm_dt_rank      = 0
0.00.050.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.921 I print_info: model type       = 1.4B
0.00.050.922 I print_info: model params     = 1.41 B
0.00.050.922 I print_info: general.name     = 1.4B
0.00.050.922 I print_info: vocab type       = BPE
0.00.050.923 I print_info: n_vocab          = 50304
0.00.050.923 I print_info: n_merges         = 50009
0.00.050.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.925 I print_info: LF token         = 128 'Ä'
0.00.050.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.925 I print_info: max token length = 1024
0.00.052.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.967 I load_tensors: offloading output layer to GPU
0.00.052.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.978 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.979 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.260 I llama_init_from_model: n_seq_max     = 1
0.00.053.261 I llama_init_from_model: n_ctx         = 128
0.00.053.261 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.262 I llama_init_from_model: n_batch       = 128
0.00.053.262 I llama_init_from_model: n_ubatch      = 128
0.00.053.262 I llama_init_from_model: flash_attn    = 0
0.00.053.262 I llama_init_from_model: freq_base     = 10000.0
0.00.053.263 I llama_init_from_model: freq_scale    = 1
0.00.053.263 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.263 I ggml_metal_init: allocating
0.00.053.267 I ggml_metal_init: found device: Apple M4
0.00.053.269 I ggml_metal_init: picking default device: Apple M4
0.00.053.854 I ggml_metal_init: using embedded metal library
0.00.056.204 I ggml_metal_init: GPU name:   Apple M4
0.00.056.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.207 I ggml_metal_init: simdgroup reduction   = true
0.00.056.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.207 I ggml_metal_init: has bfloat            = true
0.00.056.207 I ggml_metal_init: use bfloat            = true
0.00.056.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.297 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.301 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.319 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.189 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.190 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.190 I llama_init_from_model: graph nodes  = 967
0.00.068.190 I llama_init_from_model: graph splits = 2
0.00.068.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.933 I 
0.00.629.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.967 I perplexity: tokenizing the input ..
0.00.637.648 I perplexity: tokenization took 7.678 ms
0.00.637.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.264 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.773.471 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.773.504 I llama_perf_context_print:        load time =     619.93 ms
0.00.773.505 I llama_perf_context_print: prompt eval time =     134.38 ms /   128 tokens (    1.05 ms per token,   952.54 tokens per second)
0.00.773.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.506 I llama_perf_context_print:       total time =     143.57 ms /   129 tokens
0.00.773.902 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.078s
sys	0m0.102s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.748 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.023.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.454 I llama_model_loader: - type  f32:  194 tensors
0.00.032.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.455 I print_info: file format = GGUF V3 (latest)
0.00.032.456 I print_info: file type   = Q5_1
0.00.032.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.772 I load: special tokens cache size = 25
0.00.057.610 I load: token to piece cache size = 0.2984 MB
0.00.057.613 I print_info: arch             = gptneox
0.00.057.613 I print_info: vocab_only       = 0
0.00.057.613 I print_info: n_ctx_train      = 2048
0.00.057.613 I print_info: n_embd           = 2048
0.00.057.614 I print_info: n_layer          = 24
0.00.057.617 I print_info: n_head           = 16
0.00.057.617 I print_info: n_head_kv        = 16
0.00.057.618 I print_info: n_rot            = 32
0.00.057.618 I print_info: n_swa            = 0
0.00.057.618 I print_info: n_embd_head_k    = 128
0.00.057.618 I print_info: n_embd_head_v    = 128
0.00.057.619 I print_info: n_gqa            = 1
0.00.057.620 I print_info: n_embd_k_gqa     = 2048
0.00.057.620 I print_info: n_embd_v_gqa     = 2048
0.00.057.621 I print_info: f_norm_eps       = 1.0e-05
0.00.057.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.623 I print_info: f_logit_scale    = 0.0e+00
0.00.057.624 I print_info: n_ff             = 8192
0.00.057.624 I print_info: n_expert         = 0
0.00.057.624 I print_info: n_expert_used    = 0
0.00.057.626 I print_info: causal attn      = 1
0.00.057.627 I print_info: pooling type     = 0
0.00.057.627 I print_info: rope type        = 2
0.00.057.628 I print_info: rope scaling     = linear
0.00.057.628 I print_info: freq_base_train  = 10000.0
0.00.057.628 I print_info: freq_scale_train = 1
0.00.057.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.629 I print_info: rope_finetuned   = unknown
0.00.057.629 I print_info: ssm_d_conv       = 0
0.00.057.629 I print_info: ssm_d_inner      = 0
0.00.057.629 I print_info: ssm_d_state      = 0
0.00.057.629 I print_info: ssm_dt_rank      = 0
0.00.057.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.630 I print_info: model type       = 1.4B
0.00.057.631 I print_info: model params     = 1.41 B
0.00.057.631 I print_info: general.name     = 1.4B
0.00.057.631 I print_info: vocab type       = BPE
0.00.057.632 I print_info: n_vocab          = 50304
0.00.057.632 I print_info: n_merges         = 50009
0.00.057.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.633 I print_info: LF token         = 128 'Ä'
0.00.057.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.634 I print_info: max token length = 1024
0.00.059.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.684 I load_tensors: offloading output layer to GPU
0.00.059.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.694 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.059.695 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.060.004 I llama_init_from_model: n_seq_max     = 1
0.00.060.005 I llama_init_from_model: n_ctx         = 2048
0.00.060.005 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.060.005 I llama_init_from_model: n_batch       = 2048
0.00.060.005 I llama_init_from_model: n_ubatch      = 512
0.00.060.005 I llama_init_from_model: flash_attn    = 0
0.00.060.006 I llama_init_from_model: freq_base     = 10000.0
0.00.060.006 I llama_init_from_model: freq_scale    = 1
0.00.060.006 I ggml_metal_init: allocating
0.00.060.010 I ggml_metal_init: found device: Apple M4
0.00.060.012 I ggml_metal_init: picking default device: Apple M4
0.00.060.626 I ggml_metal_init: using embedded metal library
0.00.063.017 I ggml_metal_init: GPU name:   Apple M4
0.00.063.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.019 I ggml_metal_init: simdgroup reduction   = true
0.00.063.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.019 I ggml_metal_init: has bfloat            = true
0.00.063.020 I ggml_metal_init: use bfloat            = true
0.00.063.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.165 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.170 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.094.356 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.094.357 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.094.358 I llama_init_from_model: graph nodes  = 967
0.00.094.358 I llama_init_from_model: graph splits = 2
0.00.094.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.280 I main: llama threadpool init, n_threads = 4
0.00.917.319 I 
0.00.917.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.917.342 I 
0.00.917.564 I sampler seed: 1234
0.00.917.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.603 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.758.250 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.758.251 I llama_perf_context_print:        load time =     908.53 ms
0.01.758.251 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.62 tokens per second)
0.01.758.252 I llama_perf_context_print:        eval time =     795.46 ms /    63 runs   (   12.63 ms per token,    79.20 tokens per second)
0.01.758.252 I llama_perf_context_print:       total time =     840.97 ms /    70 tokens
0.01.758.473 I ggml_metal_free: deallocating

real	0m1.775s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.878 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.833 I llama_model_loader: - type  f32:  194 tensors
0.00.024.834 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.835 I print_info: file format = GGUF V3 (latest)
0.00.024.835 I print_info: file type   = Q5_1
0.00.024.836 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.529 I load: special tokens cache size = 25
0.00.050.515 I load: token to piece cache size = 0.2984 MB
0.00.050.518 I print_info: arch             = gptneox
0.00.050.518 I print_info: vocab_only       = 0
0.00.050.518 I print_info: n_ctx_train      = 2048
0.00.050.518 I print_info: n_embd           = 2048
0.00.050.519 I print_info: n_layer          = 24
0.00.050.521 I print_info: n_head           = 16
0.00.050.522 I print_info: n_head_kv        = 16
0.00.050.522 I print_info: n_rot            = 32
0.00.050.524 I print_info: n_swa            = 0
0.00.050.524 I print_info: n_embd_head_k    = 128
0.00.050.524 I print_info: n_embd_head_v    = 128
0.00.050.527 I print_info: n_gqa            = 1
0.00.050.528 I print_info: n_embd_k_gqa     = 2048
0.00.050.530 I print_info: n_embd_v_gqa     = 2048
0.00.050.530 I print_info: f_norm_eps       = 1.0e-05
0.00.050.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.531 I print_info: f_logit_scale    = 0.0e+00
0.00.050.532 I print_info: n_ff             = 8192
0.00.050.532 I print_info: n_expert         = 0
0.00.050.532 I print_info: n_expert_used    = 0
0.00.050.532 I print_info: causal attn      = 1
0.00.050.533 I print_info: pooling type     = 0
0.00.050.533 I print_info: rope type        = 2
0.00.050.533 I print_info: rope scaling     = linear
0.00.050.534 I print_info: freq_base_train  = 10000.0
0.00.050.534 I print_info: freq_scale_train = 1
0.00.050.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.534 I print_info: rope_finetuned   = unknown
0.00.050.535 I print_info: ssm_d_conv       = 0
0.00.050.535 I print_info: ssm_d_inner      = 0
0.00.050.535 I print_info: ssm_d_state      = 0
0.00.050.535 I print_info: ssm_dt_rank      = 0
0.00.050.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.535 I print_info: model type       = 1.4B
0.00.050.536 I print_info: model params     = 1.41 B
0.00.050.536 I print_info: general.name     = 1.4B
0.00.050.537 I print_info: vocab type       = BPE
0.00.050.537 I print_info: n_vocab          = 50304
0.00.050.537 I print_info: n_merges         = 50009
0.00.050.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.542 I print_info: LF token         = 128 'Ä'
0.00.050.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.542 I print_info: max token length = 1024
0.00.052.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.630 I load_tensors: offloading output layer to GPU
0.00.052.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.641 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.642 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.938 I llama_init_from_model: n_seq_max     = 1
0.00.052.939 I llama_init_from_model: n_ctx         = 128
0.00.052.939 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.940 I llama_init_from_model: n_batch       = 128
0.00.052.940 I llama_init_from_model: n_ubatch      = 128
0.00.052.940 I llama_init_from_model: flash_attn    = 0
0.00.052.940 I llama_init_from_model: freq_base     = 10000.0
0.00.052.941 I llama_init_from_model: freq_scale    = 1
0.00.052.941 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.942 I ggml_metal_init: allocating
0.00.052.945 I ggml_metal_init: found device: Apple M4
0.00.052.947 I ggml_metal_init: picking default device: Apple M4
0.00.053.541 I ggml_metal_init: using embedded metal library
0.00.055.965 I ggml_metal_init: GPU name:   Apple M4
0.00.055.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.968 I ggml_metal_init: simdgroup reduction   = true
0.00.055.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.968 I ggml_metal_init: has bfloat            = true
0.00.055.969 I ggml_metal_init: use bfloat            = true
0.00.055.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.323 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.325 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.339 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.309 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.310 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.310 I llama_init_from_model: graph nodes  = 967
0.00.068.310 I llama_init_from_model: graph splits = 2
0.00.068.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.108 I 
0.00.720.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.143 I perplexity: tokenizing the input ..
0.00.727.914 I perplexity: tokenization took 7.769 ms
0.00.727.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.864.388 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.864.413 I llama_perf_context_print:        load time =     711.22 ms
0.00.864.414 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.37 tokens per second)
0.00.864.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.416 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.864.833 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.078s
sys	0m0.110s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.155 I llama_model_loader: - type  f32:  194 tensors
0.00.025.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.156 I print_info: file format = GGUF V3 (latest)
0.00.025.156 I print_info: file type   = Q2_K - Medium
0.00.025.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.296 I load: special tokens cache size = 25
0.00.050.121 I load: token to piece cache size = 0.2984 MB
0.00.050.124 I print_info: arch             = gptneox
0.00.050.124 I print_info: vocab_only       = 0
0.00.050.124 I print_info: n_ctx_train      = 2048
0.00.050.124 I print_info: n_embd           = 2048
0.00.050.124 I print_info: n_layer          = 24
0.00.050.127 I print_info: n_head           = 16
0.00.050.128 I print_info: n_head_kv        = 16
0.00.050.128 I print_info: n_rot            = 32
0.00.050.128 I print_info: n_swa            = 0
0.00.050.129 I print_info: n_embd_head_k    = 128
0.00.050.129 I print_info: n_embd_head_v    = 128
0.00.050.130 I print_info: n_gqa            = 1
0.00.050.130 I print_info: n_embd_k_gqa     = 2048
0.00.050.131 I print_info: n_embd_v_gqa     = 2048
0.00.050.132 I print_info: f_norm_eps       = 1.0e-05
0.00.050.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.133 I print_info: f_logit_scale    = 0.0e+00
0.00.050.133 I print_info: n_ff             = 8192
0.00.050.134 I print_info: n_expert         = 0
0.00.050.134 I print_info: n_expert_used    = 0
0.00.050.134 I print_info: causal attn      = 1
0.00.050.134 I print_info: pooling type     = 0
0.00.050.134 I print_info: rope type        = 2
0.00.050.135 I print_info: rope scaling     = linear
0.00.050.135 I print_info: freq_base_train  = 10000.0
0.00.050.135 I print_info: freq_scale_train = 1
0.00.050.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.137 I print_info: rope_finetuned   = unknown
0.00.050.137 I print_info: ssm_d_conv       = 0
0.00.050.137 I print_info: ssm_d_inner      = 0
0.00.050.137 I print_info: ssm_d_state      = 0
0.00.050.137 I print_info: ssm_dt_rank      = 0
0.00.050.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.138 I print_info: model type       = 1.4B
0.00.050.138 I print_info: model params     = 1.41 B
0.00.050.138 I print_info: general.name     = 1.4B
0.00.050.139 I print_info: vocab type       = BPE
0.00.050.139 I print_info: n_vocab          = 50304
0.00.050.139 I print_info: n_merges         = 50009
0.00.050.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.140 I print_info: LF token         = 128 'Ä'
0.00.050.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.141 I print_info: max token length = 1024
0.00.052.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.031 I load_tensors: offloading output layer to GPU
0.00.052.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.042 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.044 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.332 I llama_init_from_model: n_seq_max     = 1
0.00.052.333 I llama_init_from_model: n_ctx         = 2048
0.00.052.333 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.333 I llama_init_from_model: n_batch       = 2048
0.00.052.334 I llama_init_from_model: n_ubatch      = 512
0.00.052.334 I llama_init_from_model: flash_attn    = 0
0.00.052.334 I llama_init_from_model: freq_base     = 10000.0
0.00.052.335 I llama_init_from_model: freq_scale    = 1
0.00.052.335 I ggml_metal_init: allocating
0.00.052.338 I ggml_metal_init: found device: Apple M4
0.00.052.340 I ggml_metal_init: picking default device: Apple M4
0.00.052.931 I ggml_metal_init: using embedded metal library
0.00.055.365 I ggml_metal_init: GPU name:   Apple M4
0.00.055.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.367 I ggml_metal_init: simdgroup reduction   = true
0.00.055.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.368 I ggml_metal_init: has bfloat            = true
0.00.055.368 I ggml_metal_init: use bfloat            = true
0.00.055.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.587 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.592 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.655 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.657 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.657 I llama_init_from_model: graph nodes  = 967
0.00.085.658 I llama_init_from_model: graph splits = 2
0.00.085.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.501 I main: llama threadpool init, n_threads = 4
0.00.509.545 I 
0.00.509.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.568 I 
0.00.509.795 I sampler seed: 1234
0.00.509.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.855 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.187.459 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.187.460 I llama_perf_context_print:        load time =     499.62 ms
0.01.187.461 I llama_perf_context_print: prompt eval time =      35.85 ms /     7 tokens (    5.12 ms per token,   195.27 tokens per second)
0.01.187.462 I llama_perf_context_print:        eval time =     638.98 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.187.463 I llama_perf_context_print:       total time =     677.96 ms /    70 tokens
0.01.187.720 I ggml_metal_free: deallocating

real	0m1.205s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.081 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.737 I llama_model_loader: - type  f32:  194 tensors
0.00.025.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.738 I print_info: file format = GGUF V3 (latest)
0.00.025.739 I print_info: file type   = Q2_K - Medium
0.00.025.739 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.097 I load: special tokens cache size = 25
0.00.051.299 I load: token to piece cache size = 0.2984 MB
0.00.051.302 I print_info: arch             = gptneox
0.00.051.302 I print_info: vocab_only       = 0
0.00.051.302 I print_info: n_ctx_train      = 2048
0.00.051.302 I print_info: n_embd           = 2048
0.00.051.303 I print_info: n_layer          = 24
0.00.051.305 I print_info: n_head           = 16
0.00.051.306 I print_info: n_head_kv        = 16
0.00.051.306 I print_info: n_rot            = 32
0.00.051.306 I print_info: n_swa            = 0
0.00.051.307 I print_info: n_embd_head_k    = 128
0.00.051.307 I print_info: n_embd_head_v    = 128
0.00.051.307 I print_info: n_gqa            = 1
0.00.051.309 I print_info: n_embd_k_gqa     = 2048
0.00.051.310 I print_info: n_embd_v_gqa     = 2048
0.00.051.311 I print_info: f_norm_eps       = 1.0e-05
0.00.051.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.311 I print_info: f_logit_scale    = 0.0e+00
0.00.051.312 I print_info: n_ff             = 8192
0.00.051.312 I print_info: n_expert         = 0
0.00.051.313 I print_info: n_expert_used    = 0
0.00.051.313 I print_info: causal attn      = 1
0.00.051.313 I print_info: pooling type     = 0
0.00.051.313 I print_info: rope type        = 2
0.00.051.315 I print_info: rope scaling     = linear
0.00.051.317 I print_info: freq_base_train  = 10000.0
0.00.051.318 I print_info: freq_scale_train = 1
0.00.051.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.318 I print_info: rope_finetuned   = unknown
0.00.051.318 I print_info: ssm_d_conv       = 0
0.00.051.318 I print_info: ssm_d_inner      = 0
0.00.051.318 I print_info: ssm_d_state      = 0
0.00.051.318 I print_info: ssm_dt_rank      = 0
0.00.051.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.319 I print_info: model type       = 1.4B
0.00.051.319 I print_info: model params     = 1.41 B
0.00.051.325 I print_info: general.name     = 1.4B
0.00.051.326 I print_info: vocab type       = BPE
0.00.051.327 I print_info: n_vocab          = 50304
0.00.051.327 I print_info: n_merges         = 50009
0.00.051.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.328 I print_info: LF token         = 128 'Ä'
0.00.051.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.328 I print_info: max token length = 1024
0.00.053.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.267 I load_tensors: offloading output layer to GPU
0.00.053.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.278 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.279 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.585 I llama_init_from_model: n_seq_max     = 1
0.00.053.586 I llama_init_from_model: n_ctx         = 128
0.00.053.586 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.586 I llama_init_from_model: n_batch       = 128
0.00.053.586 I llama_init_from_model: n_ubatch      = 128
0.00.053.587 I llama_init_from_model: flash_attn    = 0
0.00.053.587 I llama_init_from_model: freq_base     = 10000.0
0.00.053.587 I llama_init_from_model: freq_scale    = 1
0.00.053.588 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.588 I ggml_metal_init: allocating
0.00.053.591 I ggml_metal_init: found device: Apple M4
0.00.053.593 I ggml_metal_init: picking default device: Apple M4
0.00.054.171 I ggml_metal_init: using embedded metal library
0.00.056.589 I ggml_metal_init: GPU name:   Apple M4
0.00.056.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.592 I ggml_metal_init: simdgroup reduction   = true
0.00.056.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.592 I ggml_metal_init: has bfloat            = true
0.00.056.592 I ggml_metal_init: use bfloat            = true
0.00.056.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.863 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.867 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.754 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.755 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.755 I llama_init_from_model: graph nodes  = 967
0.00.068.755 I llama_init_from_model: graph splits = 2
0.00.068.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.294 I 
0.00.459.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.459.327 I perplexity: tokenizing the input ..
0.00.467.214 I perplexity: tokenization took 7.885 ms
0.00.467.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.870 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.601.091 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.601.116 I llama_perf_context_print:        load time =     449.21 ms
0.00.601.117 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.57 tokens per second)
0.00.601.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.601.118 I llama_perf_context_print:       total time =     141.82 ms /   129 tokens
0.00.601.560 I ggml_metal_free: deallocating

real	0m0.617s
user	0m0.079s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.120 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.102 I llama_model_loader: - type  f32:  194 tensors
0.00.026.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.104 I print_info: file format = GGUF V3 (latest)
0.00.026.105 I print_info: file type   = Q3_K - Medium
0.00.026.106 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.300 I load: special tokens cache size = 25
0.00.052.301 I load: token to piece cache size = 0.2984 MB
0.00.052.306 I print_info: arch             = gptneox
0.00.052.306 I print_info: vocab_only       = 0
0.00.052.306 I print_info: n_ctx_train      = 2048
0.00.052.306 I print_info: n_embd           = 2048
0.00.052.306 I print_info: n_layer          = 24
0.00.052.311 I print_info: n_head           = 16
0.00.052.312 I print_info: n_head_kv        = 16
0.00.052.312 I print_info: n_rot            = 32
0.00.052.312 I print_info: n_swa            = 0
0.00.052.312 I print_info: n_embd_head_k    = 128
0.00.052.312 I print_info: n_embd_head_v    = 128
0.00.052.313 I print_info: n_gqa            = 1
0.00.052.314 I print_info: n_embd_k_gqa     = 2048
0.00.052.316 I print_info: n_embd_v_gqa     = 2048
0.00.052.316 I print_info: f_norm_eps       = 1.0e-05
0.00.052.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.317 I print_info: f_logit_scale    = 0.0e+00
0.00.052.318 I print_info: n_ff             = 8192
0.00.052.318 I print_info: n_expert         = 0
0.00.052.318 I print_info: n_expert_used    = 0
0.00.052.318 I print_info: causal attn      = 1
0.00.052.319 I print_info: pooling type     = 0
0.00.052.319 I print_info: rope type        = 2
0.00.052.319 I print_info: rope scaling     = linear
0.00.052.319 I print_info: freq_base_train  = 10000.0
0.00.052.319 I print_info: freq_scale_train = 1
0.00.052.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.320 I print_info: rope_finetuned   = unknown
0.00.052.320 I print_info: ssm_d_conv       = 0
0.00.052.320 I print_info: ssm_d_inner      = 0
0.00.052.320 I print_info: ssm_d_state      = 0
0.00.052.320 I print_info: ssm_dt_rank      = 0
0.00.052.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.321 I print_info: model type       = 1.4B
0.00.052.323 I print_info: model params     = 1.41 B
0.00.052.323 I print_info: general.name     = 1.4B
0.00.052.323 I print_info: vocab type       = BPE
0.00.052.324 I print_info: n_vocab          = 50304
0.00.052.324 I print_info: n_merges         = 50009
0.00.052.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.325 I print_info: LF token         = 128 'Ä'
0.00.052.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.325 I print_info: max token length = 1024
0.00.054.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.354 I load_tensors: offloading output layer to GPU
0.00.054.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.365 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.366 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.684 I llama_init_from_model: n_seq_max     = 1
0.00.054.685 I llama_init_from_model: n_ctx         = 2048
0.00.054.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.685 I llama_init_from_model: n_batch       = 2048
0.00.054.685 I llama_init_from_model: n_ubatch      = 512
0.00.054.685 I llama_init_from_model: flash_attn    = 0
0.00.054.686 I llama_init_from_model: freq_base     = 10000.0
0.00.054.686 I llama_init_from_model: freq_scale    = 1
0.00.054.686 I ggml_metal_init: allocating
0.00.054.690 I ggml_metal_init: found device: Apple M4
0.00.054.692 I ggml_metal_init: picking default device: Apple M4
0.00.055.325 I ggml_metal_init: using embedded metal library
0.00.057.800 I ggml_metal_init: GPU name:   Apple M4
0.00.057.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.803 I ggml_metal_init: simdgroup reduction   = true
0.00.057.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.803 I ggml_metal_init: has bfloat            = true
0.00.057.803 I ggml_metal_init: use bfloat            = true
0.00.057.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.322 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.328 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.346 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.291 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.293 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.293 I llama_init_from_model: graph nodes  = 967
0.00.090.293 I llama_init_from_model: graph splits = 2
0.00.090.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.620 I main: llama threadpool init, n_threads = 4
0.00.526.667 I 
0.00.526.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.687 I 
0.00.526.901 I sampler seed: 1234
0.00.526.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.916 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.118 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.274.119 I llama_perf_context_print:        load time =     517.50 ms
0.01.274.120 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.88 tokens per second)
0.01.274.121 I llama_perf_context_print:        eval time =     703.76 ms /    63 runs   (   11.17 ms per token,    89.52 tokens per second)
0.01.274.121 I llama_perf_context_print:       total time =     747.50 ms /    70 tokens
0.01.274.349 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.112s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.768 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.453 I llama_model_loader: - type  f32:  194 tensors
0.00.024.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.454 I print_info: file format = GGUF V3 (latest)
0.00.024.455 I print_info: file type   = Q3_K - Medium
0.00.024.456 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.455 I load: special tokens cache size = 25
0.00.049.232 I load: token to piece cache size = 0.2984 MB
0.00.049.234 I print_info: arch             = gptneox
0.00.049.235 I print_info: vocab_only       = 0
0.00.049.235 I print_info: n_ctx_train      = 2048
0.00.049.235 I print_info: n_embd           = 2048
0.00.049.235 I print_info: n_layer          = 24
0.00.049.238 I print_info: n_head           = 16
0.00.049.238 I print_info: n_head_kv        = 16
0.00.049.239 I print_info: n_rot            = 32
0.00.049.239 I print_info: n_swa            = 0
0.00.049.239 I print_info: n_embd_head_k    = 128
0.00.049.239 I print_info: n_embd_head_v    = 128
0.00.049.242 I print_info: n_gqa            = 1
0.00.049.242 I print_info: n_embd_k_gqa     = 2048
0.00.049.243 I print_info: n_embd_v_gqa     = 2048
0.00.049.248 I print_info: f_norm_eps       = 1.0e-05
0.00.049.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.249 I print_info: f_logit_scale    = 0.0e+00
0.00.049.250 I print_info: n_ff             = 8192
0.00.049.251 I print_info: n_expert         = 0
0.00.049.251 I print_info: n_expert_used    = 0
0.00.049.251 I print_info: causal attn      = 1
0.00.049.251 I print_info: pooling type     = 0
0.00.049.252 I print_info: rope type        = 2
0.00.049.254 I print_info: rope scaling     = linear
0.00.049.254 I print_info: freq_base_train  = 10000.0
0.00.049.255 I print_info: freq_scale_train = 1
0.00.049.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.255 I print_info: rope_finetuned   = unknown
0.00.049.260 I print_info: ssm_d_conv       = 0
0.00.049.262 I print_info: ssm_d_inner      = 0
0.00.049.262 I print_info: ssm_d_state      = 0
0.00.049.262 I print_info: ssm_dt_rank      = 0
0.00.049.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.263 I print_info: model type       = 1.4B
0.00.049.263 I print_info: model params     = 1.41 B
0.00.049.264 I print_info: general.name     = 1.4B
0.00.049.264 I print_info: vocab type       = BPE
0.00.049.264 I print_info: n_vocab          = 50304
0.00.049.264 I print_info: n_merges         = 50009
0.00.049.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.266 I print_info: LF token         = 128 'Ä'
0.00.049.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.267 I print_info: max token length = 1024
0.00.051.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.210 I load_tensors: offloading output layer to GPU
0.00.051.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.221 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.222 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.502 I llama_init_from_model: n_seq_max     = 1
0.00.051.502 I llama_init_from_model: n_ctx         = 128
0.00.051.503 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.503 I llama_init_from_model: n_batch       = 128
0.00.051.503 I llama_init_from_model: n_ubatch      = 128
0.00.051.503 I llama_init_from_model: flash_attn    = 0
0.00.051.503 I llama_init_from_model: freq_base     = 10000.0
0.00.051.504 I llama_init_from_model: freq_scale    = 1
0.00.051.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.504 I ggml_metal_init: allocating
0.00.051.507 I ggml_metal_init: found device: Apple M4
0.00.051.509 I ggml_metal_init: picking default device: Apple M4
0.00.052.078 I ggml_metal_init: using embedded metal library
0.00.054.402 I ggml_metal_init: GPU name:   Apple M4
0.00.054.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.404 I ggml_metal_init: simdgroup reduction   = true
0.00.054.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.405 I ggml_metal_init: has bfloat            = true
0.00.054.405 I ggml_metal_init: use bfloat            = true
0.00.054.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.614 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.619 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.543 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.544 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.544 I llama_init_from_model: graph nodes  = 967
0.00.066.544 I llama_init_from_model: graph splits = 2
0.00.066.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.640 I 
0.00.472.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.472.692 I perplexity: tokenizing the input ..
0.00.480.517 I perplexity: tokenization took 7.823 ms
0.00.480.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.047 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.614.306 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.614.327 I llama_perf_context_print:        load time =     463.87 ms
0.00.614.328 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.53 tokens per second)
0.00.614.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.330 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.614.799 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.077s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.943 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.444 I llama_model_loader: - type  f32:  194 tensors
0.00.025.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.445 I print_info: file format = GGUF V3 (latest)
0.00.025.445 I print_info: file type   = Q4_K - Medium
0.00.025.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.230 I load: special tokens cache size = 25
0.00.051.183 I load: token to piece cache size = 0.2984 MB
0.00.051.186 I print_info: arch             = gptneox
0.00.051.186 I print_info: vocab_only       = 0
0.00.051.187 I print_info: n_ctx_train      = 2048
0.00.051.187 I print_info: n_embd           = 2048
0.00.051.187 I print_info: n_layer          = 24
0.00.051.190 I print_info: n_head           = 16
0.00.051.191 I print_info: n_head_kv        = 16
0.00.051.191 I print_info: n_rot            = 32
0.00.051.191 I print_info: n_swa            = 0
0.00.051.191 I print_info: n_embd_head_k    = 128
0.00.051.191 I print_info: n_embd_head_v    = 128
0.00.051.192 I print_info: n_gqa            = 1
0.00.051.193 I print_info: n_embd_k_gqa     = 2048
0.00.051.194 I print_info: n_embd_v_gqa     = 2048
0.00.051.194 I print_info: f_norm_eps       = 1.0e-05
0.00.051.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.195 I print_info: f_logit_scale    = 0.0e+00
0.00.051.196 I print_info: n_ff             = 8192
0.00.051.196 I print_info: n_expert         = 0
0.00.051.198 I print_info: n_expert_used    = 0
0.00.051.200 I print_info: causal attn      = 1
0.00.051.200 I print_info: pooling type     = 0
0.00.051.200 I print_info: rope type        = 2
0.00.051.200 I print_info: rope scaling     = linear
0.00.051.201 I print_info: freq_base_train  = 10000.0
0.00.051.202 I print_info: freq_scale_train = 1
0.00.051.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.203 I print_info: rope_finetuned   = unknown
0.00.051.203 I print_info: ssm_d_conv       = 0
0.00.051.203 I print_info: ssm_d_inner      = 0
0.00.051.203 I print_info: ssm_d_state      = 0
0.00.051.203 I print_info: ssm_dt_rank      = 0
0.00.051.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.204 I print_info: model type       = 1.4B
0.00.051.204 I print_info: model params     = 1.41 B
0.00.051.204 I print_info: general.name     = 1.4B
0.00.051.205 I print_info: vocab type       = BPE
0.00.051.206 I print_info: n_vocab          = 50304
0.00.051.206 I print_info: n_merges         = 50009
0.00.051.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.208 I print_info: LF token         = 128 'Ä'
0.00.051.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.208 I print_info: max token length = 1024
0.00.053.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.198 I load_tensors: offloading output layer to GPU
0.00.053.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.208 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.495 I llama_init_from_model: n_seq_max     = 1
0.00.053.496 I llama_init_from_model: n_ctx         = 2048
0.00.053.496 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.496 I llama_init_from_model: n_batch       = 2048
0.00.053.497 I llama_init_from_model: n_ubatch      = 512
0.00.053.497 I llama_init_from_model: flash_attn    = 0
0.00.053.497 I llama_init_from_model: freq_base     = 10000.0
0.00.053.497 I llama_init_from_model: freq_scale    = 1
0.00.053.498 I ggml_metal_init: allocating
0.00.053.501 I ggml_metal_init: found device: Apple M4
0.00.053.503 I ggml_metal_init: picking default device: Apple M4
0.00.054.121 I ggml_metal_init: using embedded metal library
0.00.056.642 I ggml_metal_init: GPU name:   Apple M4
0.00.056.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.645 I ggml_metal_init: simdgroup reduction   = true
0.00.056.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.645 I ggml_metal_init: has bfloat            = true
0.00.056.645 I ggml_metal_init: use bfloat            = true
0.00.056.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.000 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.006 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.121 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.122 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.123 I llama_init_from_model: graph nodes  = 967
0.00.088.123 I llama_init_from_model: graph splits = 2
0.00.088.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.549 I main: llama threadpool init, n_threads = 4
0.00.608.587 I 
0.00.608.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.615 I 
0.00.608.847 I sampler seed: 1234
0.00.608.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.864 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.371.038 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.371.039 I llama_perf_context_print:        load time =     599.60 ms
0.01.371.040 I llama_perf_context_print: prompt eval time =      53.34 ms /     7 tokens (    7.62 ms per token,   131.22 tokens per second)
0.01.371.041 I llama_perf_context_print:        eval time =     705.83 ms /    63 runs   (   11.20 ms per token,    89.26 tokens per second)
0.01.371.041 I llama_perf_context_print:       total time =     762.49 ms /    70 tokens
0.01.371.268 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.111s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.949 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.952 I llama_model_loader: - type  f32:  194 tensors
0.00.024.952 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.953 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.953 I print_info: file format = GGUF V3 (latest)
0.00.024.954 I print_info: file type   = Q4_K - Medium
0.00.024.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.959 I load: special tokens cache size = 25
0.00.050.817 I load: token to piece cache size = 0.2984 MB
0.00.050.820 I print_info: arch             = gptneox
0.00.050.820 I print_info: vocab_only       = 0
0.00.050.821 I print_info: n_ctx_train      = 2048
0.00.050.821 I print_info: n_embd           = 2048
0.00.050.821 I print_info: n_layer          = 24
0.00.050.824 I print_info: n_head           = 16
0.00.050.825 I print_info: n_head_kv        = 16
0.00.050.825 I print_info: n_rot            = 32
0.00.050.826 I print_info: n_swa            = 0
0.00.050.826 I print_info: n_embd_head_k    = 128
0.00.050.826 I print_info: n_embd_head_v    = 128
0.00.050.827 I print_info: n_gqa            = 1
0.00.050.827 I print_info: n_embd_k_gqa     = 2048
0.00.050.828 I print_info: n_embd_v_gqa     = 2048
0.00.050.829 I print_info: f_norm_eps       = 1.0e-05
0.00.050.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.829 I print_info: f_logit_scale    = 0.0e+00
0.00.050.830 I print_info: n_ff             = 8192
0.00.050.830 I print_info: n_expert         = 0
0.00.050.830 I print_info: n_expert_used    = 0
0.00.050.830 I print_info: causal attn      = 1
0.00.050.831 I print_info: pooling type     = 0
0.00.050.831 I print_info: rope type        = 2
0.00.050.832 I print_info: rope scaling     = linear
0.00.050.832 I print_info: freq_base_train  = 10000.0
0.00.050.834 I print_info: freq_scale_train = 1
0.00.050.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.834 I print_info: rope_finetuned   = unknown
0.00.050.834 I print_info: ssm_d_conv       = 0
0.00.050.834 I print_info: ssm_d_inner      = 0
0.00.050.835 I print_info: ssm_d_state      = 0
0.00.050.835 I print_info: ssm_dt_rank      = 0
0.00.050.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.835 I print_info: model type       = 1.4B
0.00.050.835 I print_info: model params     = 1.41 B
0.00.050.836 I print_info: general.name     = 1.4B
0.00.050.836 I print_info: vocab type       = BPE
0.00.050.836 I print_info: n_vocab          = 50304
0.00.050.836 I print_info: n_merges         = 50009
0.00.050.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.838 I print_info: LF token         = 128 'Ä'
0.00.050.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: max token length = 1024
0.00.052.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.886 I load_tensors: offloading output layer to GPU
0.00.052.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.898 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.192 I llama_init_from_model: n_seq_max     = 1
0.00.053.193 I llama_init_from_model: n_ctx         = 128
0.00.053.193 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.193 I llama_init_from_model: n_batch       = 128
0.00.053.193 I llama_init_from_model: n_ubatch      = 128
0.00.053.193 I llama_init_from_model: flash_attn    = 0
0.00.053.194 I llama_init_from_model: freq_base     = 10000.0
0.00.053.194 I llama_init_from_model: freq_scale    = 1
0.00.053.194 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.195 I ggml_metal_init: allocating
0.00.053.198 I ggml_metal_init: found device: Apple M4
0.00.053.200 I ggml_metal_init: picking default device: Apple M4
0.00.053.792 I ggml_metal_init: using embedded metal library
0.00.056.198 I ggml_metal_init: GPU name:   Apple M4
0.00.056.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.201 I ggml_metal_init: simdgroup reduction   = true
0.00.056.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.201 I ggml_metal_init: has bfloat            = true
0.00.056.201 I ggml_metal_init: use bfloat            = true
0.00.056.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.484 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.488 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.402 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.403 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.403 I llama_init_from_model: graph nodes  = 967
0.00.068.403 I llama_init_from_model: graph splits = 2
0.00.068.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.662 I 
0.00.549.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.549.692 I perplexity: tokenizing the input ..
0.00.557.329 I perplexity: tokenization took 7.636 ms
0.00.557.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.692.774 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.692.800 I llama_perf_context_print:        load time =     540.71 ms
0.00.692.801 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   955.01 tokens per second)
0.00.692.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.802 I llama_perf_context_print:       total time =     143.14 ms /   129 tokens
0.00.693.273 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.079s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.332 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.766 I llama_model_loader: - type  f32:  194 tensors
0.00.027.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.767 I print_info: file format = GGUF V3 (latest)
0.00.027.767 I print_info: file type   = Q5_K - Medium
0.00.027.768 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.569 I load: special tokens cache size = 25
0.00.053.485 I load: token to piece cache size = 0.2984 MB
0.00.053.488 I print_info: arch             = gptneox
0.00.053.488 I print_info: vocab_only       = 0
0.00.053.489 I print_info: n_ctx_train      = 2048
0.00.053.489 I print_info: n_embd           = 2048
0.00.053.489 I print_info: n_layer          = 24
0.00.053.492 I print_info: n_head           = 16
0.00.053.492 I print_info: n_head_kv        = 16
0.00.053.493 I print_info: n_rot            = 32
0.00.053.493 I print_info: n_swa            = 0
0.00.053.493 I print_info: n_embd_head_k    = 128
0.00.053.493 I print_info: n_embd_head_v    = 128
0.00.053.494 I print_info: n_gqa            = 1
0.00.053.495 I print_info: n_embd_k_gqa     = 2048
0.00.053.497 I print_info: n_embd_v_gqa     = 2048
0.00.053.498 I print_info: f_norm_eps       = 1.0e-05
0.00.053.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.499 I print_info: f_logit_scale    = 0.0e+00
0.00.053.499 I print_info: n_ff             = 8192
0.00.053.501 I print_info: n_expert         = 0
0.00.053.501 I print_info: n_expert_used    = 0
0.00.053.501 I print_info: causal attn      = 1
0.00.053.501 I print_info: pooling type     = 0
0.00.053.501 I print_info: rope type        = 2
0.00.053.502 I print_info: rope scaling     = linear
0.00.053.502 I print_info: freq_base_train  = 10000.0
0.00.053.503 I print_info: freq_scale_train = 1
0.00.053.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.503 I print_info: rope_finetuned   = unknown
0.00.053.503 I print_info: ssm_d_conv       = 0
0.00.053.503 I print_info: ssm_d_inner      = 0
0.00.053.505 I print_info: ssm_d_state      = 0
0.00.053.505 I print_info: ssm_dt_rank      = 0
0.00.053.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.506 I print_info: model type       = 1.4B
0.00.053.506 I print_info: model params     = 1.41 B
0.00.053.506 I print_info: general.name     = 1.4B
0.00.053.507 I print_info: vocab type       = BPE
0.00.053.508 I print_info: n_vocab          = 50304
0.00.053.508 I print_info: n_merges         = 50009
0.00.053.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.509 I print_info: LF token         = 128 'Ä'
0.00.053.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.509 I print_info: max token length = 1024
0.00.055.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.536 I load_tensors: offloading output layer to GPU
0.00.055.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.547 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.548 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.840 I llama_init_from_model: n_seq_max     = 1
0.00.055.841 I llama_init_from_model: n_ctx         = 2048
0.00.055.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.841 I llama_init_from_model: n_batch       = 2048
0.00.055.841 I llama_init_from_model: n_ubatch      = 512
0.00.055.842 I llama_init_from_model: flash_attn    = 0
0.00.055.842 I llama_init_from_model: freq_base     = 10000.0
0.00.055.842 I llama_init_from_model: freq_scale    = 1
0.00.055.843 I ggml_metal_init: allocating
0.00.055.846 I ggml_metal_init: found device: Apple M4
0.00.055.848 I ggml_metal_init: picking default device: Apple M4
0.00.056.453 I ggml_metal_init: using embedded metal library
0.00.058.937 I ggml_metal_init: GPU name:   Apple M4
0.00.058.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.939 I ggml_metal_init: simdgroup reduction   = true
0.00.058.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.940 I ggml_metal_init: has bfloat            = true
0.00.058.940 I ggml_metal_init: use bfloat            = true
0.00.058.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.605 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.614 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.644 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.720 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.721 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.722 I llama_init_from_model: graph nodes  = 967
0.00.089.722 I llama_init_from_model: graph splits = 2
0.00.089.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.098 I main: llama threadpool init, n_threads = 4
0.00.707.141 I 
0.00.707.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.163 I 
0.00.707.383 I sampler seed: 1234
0.00.707.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.409 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.463 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.550.464 I llama_perf_context_print:        load time =     695.76 ms
0.01.550.465 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.71 tokens per second)
0.01.550.466 I llama_perf_context_print:        eval time =     788.43 ms /    63 runs   (   12.51 ms per token,    79.91 tokens per second)
0.01.550.467 I llama_perf_context_print:       total time =     843.37 ms /    70 tokens
0.01.550.668 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.110s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.022 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.385 I llama_model_loader: - type  f32:  194 tensors
0.00.025.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.386 I print_info: file format = GGUF V3 (latest)
0.00.025.386 I print_info: file type   = Q5_K - Medium
0.00.025.387 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.296 I load: special tokens cache size = 25
0.00.050.374 I load: token to piece cache size = 0.2984 MB
0.00.050.376 I print_info: arch             = gptneox
0.00.050.376 I print_info: vocab_only       = 0
0.00.050.377 I print_info: n_ctx_train      = 2048
0.00.050.377 I print_info: n_embd           = 2048
0.00.050.377 I print_info: n_layer          = 24
0.00.050.380 I print_info: n_head           = 16
0.00.050.380 I print_info: n_head_kv        = 16
0.00.050.381 I print_info: n_rot            = 32
0.00.050.381 I print_info: n_swa            = 0
0.00.050.381 I print_info: n_embd_head_k    = 128
0.00.050.382 I print_info: n_embd_head_v    = 128
0.00.050.383 I print_info: n_gqa            = 1
0.00.050.384 I print_info: n_embd_k_gqa     = 2048
0.00.050.384 I print_info: n_embd_v_gqa     = 2048
0.00.050.385 I print_info: f_norm_eps       = 1.0e-05
0.00.050.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.386 I print_info: f_logit_scale    = 0.0e+00
0.00.050.387 I print_info: n_ff             = 8192
0.00.050.387 I print_info: n_expert         = 0
0.00.050.387 I print_info: n_expert_used    = 0
0.00.050.387 I print_info: causal attn      = 1
0.00.050.387 I print_info: pooling type     = 0
0.00.050.387 I print_info: rope type        = 2
0.00.050.388 I print_info: rope scaling     = linear
0.00.050.388 I print_info: freq_base_train  = 10000.0
0.00.050.388 I print_info: freq_scale_train = 1
0.00.050.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.389 I print_info: rope_finetuned   = unknown
0.00.050.389 I print_info: ssm_d_conv       = 0
0.00.050.390 I print_info: ssm_d_inner      = 0
0.00.050.390 I print_info: ssm_d_state      = 0
0.00.050.392 I print_info: ssm_dt_rank      = 0
0.00.050.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.392 I print_info: model type       = 1.4B
0.00.050.392 I print_info: model params     = 1.41 B
0.00.050.392 I print_info: general.name     = 1.4B
0.00.050.393 I print_info: vocab type       = BPE
0.00.050.393 I print_info: n_vocab          = 50304
0.00.050.393 I print_info: n_merges         = 50009
0.00.050.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.394 I print_info: LF token         = 128 'Ä'
0.00.050.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.399 I print_info: max token length = 1024
0.00.052.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.402 I load_tensors: offloading output layer to GPU
0.00.052.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.413 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.415 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.695 I llama_init_from_model: n_seq_max     = 1
0.00.052.695 I llama_init_from_model: n_ctx         = 128
0.00.052.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.696 I llama_init_from_model: n_batch       = 128
0.00.052.696 I llama_init_from_model: n_ubatch      = 128
0.00.052.696 I llama_init_from_model: flash_attn    = 0
0.00.052.696 I llama_init_from_model: freq_base     = 10000.0
0.00.052.696 I llama_init_from_model: freq_scale    = 1
0.00.052.697 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.697 I ggml_metal_init: allocating
0.00.052.700 I ggml_metal_init: found device: Apple M4
0.00.052.702 I ggml_metal_init: picking default device: Apple M4
0.00.053.272 I ggml_metal_init: using embedded metal library
0.00.055.624 I ggml_metal_init: GPU name:   Apple M4
0.00.055.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.626 I ggml_metal_init: simdgroup reduction   = true
0.00.055.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.627 I ggml_metal_init: has bfloat            = true
0.00.055.627 I ggml_metal_init: use bfloat            = true
0.00.055.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.479 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.750 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.753 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.714 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.715 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.715 I llama_init_from_model: graph nodes  = 967
0.00.067.715 I llama_init_from_model: graph splits = 2
0.00.067.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.258 I 
0.00.618.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.285 I perplexity: tokenizing the input ..
0.00.625.945 I perplexity: tokenization took 7.658 ms
0.00.625.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.768 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.768.015 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.768.043 I llama_perf_context_print:        load time =     608.23 ms
0.00.768.044 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.47 tokens per second)
0.00.768.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.045 I llama_perf_context_print:       total time =     149.79 ms /   129 tokens
0.00.768.463 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.077s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.636 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.451 I print_info: file format = GGUF V3 (latest)
0.00.025.451 I print_info: file type   = Q6_K
0.00.025.452 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.814 I load: special tokens cache size = 25
0.00.050.966 I load: token to piece cache size = 0.2984 MB
0.00.050.969 I print_info: arch             = gptneox
0.00.050.969 I print_info: vocab_only       = 0
0.00.050.970 I print_info: n_ctx_train      = 2048
0.00.050.970 I print_info: n_embd           = 2048
0.00.050.970 I print_info: n_layer          = 24
0.00.050.973 I print_info: n_head           = 16
0.00.050.974 I print_info: n_head_kv        = 16
0.00.050.974 I print_info: n_rot            = 32
0.00.050.975 I print_info: n_swa            = 0
0.00.050.975 I print_info: n_embd_head_k    = 128
0.00.050.975 I print_info: n_embd_head_v    = 128
0.00.050.978 I print_info: n_gqa            = 1
0.00.050.979 I print_info: n_embd_k_gqa     = 2048
0.00.050.981 I print_info: n_embd_v_gqa     = 2048
0.00.050.982 I print_info: f_norm_eps       = 1.0e-05
0.00.050.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.982 I print_info: f_logit_scale    = 0.0e+00
0.00.050.983 I print_info: n_ff             = 8192
0.00.050.984 I print_info: n_expert         = 0
0.00.050.984 I print_info: n_expert_used    = 0
0.00.050.984 I print_info: causal attn      = 1
0.00.050.984 I print_info: pooling type     = 0
0.00.050.985 I print_info: rope type        = 2
0.00.050.986 I print_info: rope scaling     = linear
0.00.050.986 I print_info: freq_base_train  = 10000.0
0.00.050.986 I print_info: freq_scale_train = 1
0.00.050.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.987 I print_info: rope_finetuned   = unknown
0.00.050.987 I print_info: ssm_d_conv       = 0
0.00.050.987 I print_info: ssm_d_inner      = 0
0.00.050.987 I print_info: ssm_d_state      = 0
0.00.050.987 I print_info: ssm_dt_rank      = 0
0.00.050.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.988 I print_info: model type       = 1.4B
0.00.050.988 I print_info: model params     = 1.41 B
0.00.050.989 I print_info: general.name     = 1.4B
0.00.050.993 I print_info: vocab type       = BPE
0.00.050.993 I print_info: n_vocab          = 50304
0.00.050.998 I print_info: n_merges         = 50009
0.00.050.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.999 I print_info: LF token         = 128 'Ä'
0.00.050.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.000 I print_info: max token length = 1024
0.00.052.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.955 I load_tensors: offloading output layer to GPU
0.00.052.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.966 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.967 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.259 I llama_init_from_model: n_seq_max     = 1
0.00.053.260 I llama_init_from_model: n_ctx         = 2048
0.00.053.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.260 I llama_init_from_model: n_batch       = 2048
0.00.053.261 I llama_init_from_model: n_ubatch      = 512
0.00.053.261 I llama_init_from_model: flash_attn    = 0
0.00.053.261 I llama_init_from_model: freq_base     = 10000.0
0.00.053.261 I llama_init_from_model: freq_scale    = 1
0.00.053.262 I ggml_metal_init: allocating
0.00.053.265 I ggml_metal_init: found device: Apple M4
0.00.053.267 I ggml_metal_init: picking default device: Apple M4
0.00.053.849 I ggml_metal_init: using embedded metal library
0.00.056.271 I ggml_metal_init: GPU name:   Apple M4
0.00.056.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.273 I ggml_metal_init: simdgroup reduction   = true
0.00.056.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.274 I ggml_metal_init: has bfloat            = true
0.00.056.274 I ggml_metal_init: use bfloat            = true
0.00.056.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.834 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.841 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.891 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.893 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.893 I llama_init_from_model: graph nodes  = 967
0.00.086.893 I llama_init_from_model: graph splits = 2
0.00.086.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.607 I main: llama threadpool init, n_threads = 4
0.00.743.657 I 
0.00.743.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.693 I 
0.00.743.934 I sampler seed: 1234
0.00.743.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.950 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.626.297 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.626.298 I llama_perf_context_print:        load time =     734.97 ms
0.01.626.299 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.626.300 I llama_perf_context_print:        eval time =     825.00 ms /    63 runs   (   13.10 ms per token,    76.36 tokens per second)
0.01.626.300 I llama_perf_context_print:       total time =     882.70 ms /    70 tokens
0.01.626.531 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4471 (ca001f66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.840 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.611 I llama_model_loader: - type  f32:  194 tensors
0.00.024.611 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.611 I print_info: file format = GGUF V3 (latest)
0.00.024.612 I print_info: file type   = Q6_K
0.00.024.613 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.481 I load: special tokens cache size = 25
0.00.050.237 I load: token to piece cache size = 0.2984 MB
0.00.050.242 I print_info: arch             = gptneox
0.00.050.242 I print_info: vocab_only       = 0
0.00.050.242 I print_info: n_ctx_train      = 2048
0.00.050.242 I print_info: n_embd           = 2048
0.00.050.242 I print_info: n_layer          = 24
0.00.050.247 I print_info: n_head           = 16
0.00.050.248 I print_info: n_head_kv        = 16
0.00.050.248 I print_info: n_rot            = 32
0.00.050.248 I print_info: n_swa            = 0
0.00.050.249 I print_info: n_embd_head_k    = 128
0.00.050.249 I print_info: n_embd_head_v    = 128
0.00.050.249 I print_info: n_gqa            = 1
0.00.050.250 I print_info: n_embd_k_gqa     = 2048
0.00.050.251 I print_info: n_embd_v_gqa     = 2048
0.00.050.252 I print_info: f_norm_eps       = 1.0e-05
0.00.050.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.254 I print_info: f_logit_scale    = 0.0e+00
0.00.050.254 I print_info: n_ff             = 8192
0.00.050.255 I print_info: n_expert         = 0
0.00.050.255 I print_info: n_expert_used    = 0
0.00.050.255 I print_info: causal attn      = 1
0.00.050.255 I print_info: pooling type     = 0
0.00.050.255 I print_info: rope type        = 2
0.00.050.256 I print_info: rope scaling     = linear
0.00.050.256 I print_info: freq_base_train  = 10000.0
0.00.050.257 I print_info: freq_scale_train = 1
0.00.050.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.257 I print_info: rope_finetuned   = unknown
0.00.050.257 I print_info: ssm_d_conv       = 0
0.00.050.257 I print_info: ssm_d_inner      = 0
0.00.050.258 I print_info: ssm_d_state      = 0
0.00.050.258 I print_info: ssm_dt_rank      = 0
0.00.050.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.259 I print_info: model type       = 1.4B
0.00.050.260 I print_info: model params     = 1.41 B
0.00.050.260 I print_info: general.name     = 1.4B
0.00.050.260 I print_info: vocab type       = BPE
0.00.050.261 I print_info: n_vocab          = 50304
0.00.050.261 I print_info: n_merges         = 50009
0.00.050.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.262 I print_info: LF token         = 128 'Ä'
0.00.050.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.262 I print_info: max token length = 1024
0.00.052.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.394 I load_tensors: offloading output layer to GPU
0.00.052.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.405 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.407 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.753 I llama_init_from_model: n_seq_max     = 1
0.00.052.754 I llama_init_from_model: n_ctx         = 128
0.00.052.754 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.754 I llama_init_from_model: n_batch       = 128
0.00.052.754 I llama_init_from_model: n_ubatch      = 128
0.00.052.755 I llama_init_from_model: flash_attn    = 0
0.00.052.755 I llama_init_from_model: freq_base     = 10000.0
0.00.052.755 I llama_init_from_model: freq_scale    = 1
0.00.052.756 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.756 I ggml_metal_init: allocating
0.00.052.759 I ggml_metal_init: found device: Apple M4
0.00.052.762 I ggml_metal_init: picking default device: Apple M4
0.00.053.361 I ggml_metal_init: using embedded metal library
0.00.055.779 I ggml_metal_init: GPU name:   Apple M4
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.781 I ggml_metal_init: simdgroup reduction   = true
0.00.055.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.781 I ggml_metal_init: has bfloat            = true
0.00.055.782 I ggml_metal_init: use bfloat            = true
0.00.055.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.915 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.210 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.212 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.187 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.189 I llama_init_from_model: graph nodes  = 967
0.00.068.189 I llama_init_from_model: graph splits = 2
0.00.068.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.394 I 
0.00.637.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.439 I perplexity: tokenizing the input ..
0.00.645.196 I perplexity: tokenization took 7.755 ms
0.00.645.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.091 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.786.265 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.786.369 I llama_perf_context_print:        load time =     628.55 ms
0.00.786.369 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.53 tokens per second)
0.00.786.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.371 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens
0.00.786.772 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.079s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4471 (ca001f66)
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
ggml_metal_init: loaded kernel_add                                    0x101b04280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x101b04a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x101b04e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x101b052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x101b05750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x101b05bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x101b06030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x101b064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x101b06910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x101b06d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x101b071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x101b07890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x101b083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x101b08b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x101b09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x101b09a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x101b0a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x101b0a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x101b0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x101b0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x101b0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x101b0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x101b0cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x101b0d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x101b0dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x101b0dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x101b0e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x101b0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x101b0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x101b0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x101b0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x101b0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x101b10060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x101b10320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x101b10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x101b11040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x101b11300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x101b11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x101b11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x101b12050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x101b124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x101b12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x101b12da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x101b13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x101b13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x101b13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x101b13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x101b14990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x101b14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x101b150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x101b15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x101b159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x101b15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x101b16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x101b166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x101b16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x101b17240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x101b17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x101b17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x101b18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x101b18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x101b18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x101b18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x101b19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x101b19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x101b19b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x101b1a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x101b1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x101b1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x101b1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x101b1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x101b1b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x101b1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x101b1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x101b1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x101b1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x101b1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x101b1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x101b1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x101b1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x101b1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x101b1f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x101b1f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x101b1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101b20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x101b20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101b20cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x101b212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101b21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101b21e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x101b223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101b22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101b22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x101b234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x101b23a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101b24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x101b245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101b14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x101b24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x101b251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101b25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101b25bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101b26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x101b26720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101b26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x101b27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x101b27830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x101b27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x101b28390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x101b28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x101b28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x101b294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x101b29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x101b2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x101b2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x101b2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x101b2af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x101b2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x101b2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x101b2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x101b2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x101b2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x101b2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x101b2d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x101b2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x101b2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x101b2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x101b2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x101b2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x101b2f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x101b2f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x101b2fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x101b2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x101b30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x101b30900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x101b30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x101b31300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x101b31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x101b31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x101b32200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x101b32700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x101b32c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x101b33100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x101b33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x101b33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x101b34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x101b34500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x101b34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x101b34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x101b35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x101b35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x101b35e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x101b36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x101b36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x101b36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x101b37200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x101b37700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x101b37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x101b38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x101b38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x101b38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x101b39000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x101b39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x101b39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x101b39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x101b3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x101b3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x101b3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x101b3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x101b3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x101b3bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x101b3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x101b3c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x101b3cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x101b3d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x101b3d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x101b3db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x101b3e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x101b3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x101b3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x101b3ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x101b3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x101b3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x101b3fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x101b40300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x101b40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x101b40d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x101b41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x101b41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x101b41c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101b42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101b42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101b42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101b43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x101b435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101b43b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101b44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x101b446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101b44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x101b452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x101b458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x101b460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x101b46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101b46840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101b46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x101b47460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101b47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x101b480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101b48590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101b48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x101b491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101b49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101b49c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x101b4a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x101b4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x101b4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x101b4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x101b4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x101b4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x101b4c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x101b4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x101b4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x101b4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x101b4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x101b4dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x101b4e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x101b4e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x101b4ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x101b4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x101b4f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x101b4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101b50170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x101b506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101b50c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101b51160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x101b516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101b51c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101b52150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x101b526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101b52bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101b53140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101b53690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101b53be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101b54130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101b54680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101b54bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101b55120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101b55670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101b55bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101b56110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101b56660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101b56bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101b57100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101b57650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101b57ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x101b580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101b58640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101b58b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x101b590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101b59630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101b59b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x101b5a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x101b5a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x101b5ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x101b5b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x101b5b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x101b5bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x101b5c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x101b5c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x101b5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x101b5cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x101b5d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x101b5d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x101b5dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x101b5e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x101b5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x101b5e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x101b5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x101b5f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x101b5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x101b5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x101b600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101b60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101b60d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101b61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101b61b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101b62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101b62550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x101b62d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101b63000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101b63610 | th_max = 1024 | th_width =   32
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
0.00.128.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.128.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x101b0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x101b1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x101b1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x101b220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x101b1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x101b242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x101b21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x101b291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x101b28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x101b28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x101b23d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x101b1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x101b269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x101b43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x101b23780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x101b1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x101b21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x101b1fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x101b26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x101b432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x101b280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x101b231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x101b1dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x101b20fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x101b1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x101b25e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x101b27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x101b22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x101b1d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x101b20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x101b258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x101b27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x101b22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x101b20450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x101b26f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x101b632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x101b44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x101b455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x101b47110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x101b0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x101b14220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x101b10a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x101b074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x101b0e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x101b169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x101b17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x101b62810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x101b24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x101b47720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x101b45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x101b63a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x101b63d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x101b63ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x101b642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x101b64570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x101b64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x101b64af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x101b64db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x101b65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x101b65330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x101b655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x101b658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x101b65b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x101b65e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x101b660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x101b663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x101b66670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x101b66930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x101b66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x101b66eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x101b67170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x101b67430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x101b676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x101b679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x101b67c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x101b67f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x101b681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x101b684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x101b68770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x101b68a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x101b68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x101b68fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x101b69270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x101b69530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101b697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x101b69ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101b69d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x101b6a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101b6a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101b6a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x101b6a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101b6ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101b6adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x101b6b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x101b6b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101b6b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x101b6b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101b6bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x101b6be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x101b6c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101b6c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101b6c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101b6c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x101b6cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101b6cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x101b6d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x101b6d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x101b6d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x101b6d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x101b6dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x101b6df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x101b6e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x101b6e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x101b6e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x101b6ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x101b6ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x101b6eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x101b6f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x101b6f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x101b6f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x101b6faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x101b6fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x101b70070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x101b70330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x101b705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x101b708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x101b70b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x101b70e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x101b710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x101b713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x101b71670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x101b71930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x101b71bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x101b71eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x101b72170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x101b72430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x101b726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x101b729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x101b72c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x101b72f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x101b731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x101b734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x101b73770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x101b73a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x101b73cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x101b73fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x101b74270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x101b74530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x101b747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x101b74ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x101b74d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x101b75030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x101b752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x101b755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x101b75870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x101b75b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x101b75df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x101b760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x101b76370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x101b76630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x101b768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x101b76bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x101b76e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x101b77130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x101b773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x101b776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x101b77970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x101b77c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x101b77ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x101b781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x101b78470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x101b78730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x101b789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x101b78cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x101b78f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x101b79230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x101b794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x101b797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x101b79a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x101b79d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x101b79ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x101b7a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x101b7a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x101b7a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x101b7aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x101b7adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x101b7b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x101b7b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x101b7b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x101b7b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101b7bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101b7be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101b7c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101b7c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x101b7c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101b7c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101b7cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x101b7ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101b7d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x101b7d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x101b7d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x101b7d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x101b7dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101b7df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101b7e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x101b7e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101b7e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x101b7ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101b7ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101b7efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x101b7f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101b7f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101b7fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x101b7ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x101b803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x101b80850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x101b80cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x101b81130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x101b815a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x101b81a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x101b81e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x101b822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x101b82760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x101b82bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x101b83040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x101b834b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x101b83920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x101b83d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x101b84200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x101b84670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x101b84ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101b84f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x101b853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101b85830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101b85ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x101b86110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101b86580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101b869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x101b86e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101b872d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101b87740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101b87bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101b88020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101b88490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101b88900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101b88d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101b891e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101b89650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101b89ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101b89f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101b8a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101b8a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101b8ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101b8b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101b8b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x101b8b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101b8be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101b8c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x101b8c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101b8cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101b8d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x101b8d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x101b8d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x101b8dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x101b8e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x101b8e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x101b8eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x101b8ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x101b8f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x101b8f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x101b8fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x101b900d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x101b90540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x101b909b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x101b90e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x101b91290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x101b91700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x101b91b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x101b91fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x101b92450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x101b928c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x101b92d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101b931a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101b93c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101b94330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101b94a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101b95170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101b95430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x101b95c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101b95ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101b964f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x120d044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120d04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120d04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120d05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120d056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120d05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120d05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120d063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120d06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120d06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120d07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120d077e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120d08300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120d08ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120d092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120d099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120d0a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120d0a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120d0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120d0b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120d0be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120d0c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120d0cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120d0d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120d0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120d0dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120d0e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120d0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120d0e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120d0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120d0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120d0f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120d0fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120d0fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120d102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120d10730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120d10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120d11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120d11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120d118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120d11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120d121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120d12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120d12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120d12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120d13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120d13800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120d13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120d140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120d14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120d149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120d14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120d152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120d15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120d15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120d15ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120d16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120d16a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120d16ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120d17340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120d177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120d17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120d18090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120d18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120d18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120d18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120d19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120d196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120d19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120d19fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120d1a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120d1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120d1acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120d1b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120d1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120d1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120d1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120d1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120d1c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120d1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120d1d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120d1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120d1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120d1ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120d1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120d1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120d1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120d1ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120d1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120d1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120d1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120d20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120d205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120d20a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120d20e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120d21300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120d21770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120d21be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120d22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120d224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120d22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120d22da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120d23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120d23aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120d23d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120d241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120d24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120d24ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120d24f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120d25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120d25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120d25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120d260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120d26550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120d269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120d26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120d272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120d27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120d27b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120d27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120d28460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120d288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120d28d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120d291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120d29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120d29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120d29f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120d2a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120d2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120d2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120d2b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120d2b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120d2b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120d2be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120d2c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120d2c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120d2cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120d2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120d2d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120d2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120d2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120d2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120d2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120d2ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120d2eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120d2f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120d2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120d2fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120d300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120d30510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120d30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120d30df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120d31260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120d316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120d31b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120d31fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120d32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120d32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120d32d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120d33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120d335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120d33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120d33ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120d34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120d347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120d34c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120d35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120d354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120d35960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120d35dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120d36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120d366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120d36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120d36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120d37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120d37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120d37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120d38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120d385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120d38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120d38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120d39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120d39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120d39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120d3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120d3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120d3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120d3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120d3b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120d3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120d3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120d3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120d3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120d3c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120d3ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120d3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120d3d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120d3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120d3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120d3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120d3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120d3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120d3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120d3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120d3f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120d3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120d40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120d40670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120d40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120d40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120d41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120d41d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120d42050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120d424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120d42930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120d42da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120d43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120d43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120d43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120d43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120d443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120d44840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120d44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120d45120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120d45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120d45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120d45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120d462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120d46750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120d46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120d47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120d474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120d47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120d47d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120d481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120d48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120d48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120d48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120d493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120d49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120d49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120d4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120d4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120d4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120d4ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120d4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120d4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120d4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120d4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120d4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120d4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120d4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120d4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120d4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120d4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120d4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120d4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120d4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120d4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120d4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120d4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120d4f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120d4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120d502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120d50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120d50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120d50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120d51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120d518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120d51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120d521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120d52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120d52a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120d52f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120d53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120d537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120d53c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120d540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120d54530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120d549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120d54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120d55280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120d556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120d56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120d56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120d56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120d576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120d57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120d57df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120d583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120d58a00 | th_max = 1024 | th_width =   32
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

real	0m1.795s
user	0m0.274s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4471 (ca001f66)
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
ggml_metal_init: loaded kernel_add                                    0x15960b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15960bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15960c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15960c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15960cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15960d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15960d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15960de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15960e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15960e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15960ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15960f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15960fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1596105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159610de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159611500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159611c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159612340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159612a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159613950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159614790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159615750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159615a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1596171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159617930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159617bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159618480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1596189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159619120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1596195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159619a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159619f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15961a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15961a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15961ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15961b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15961b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15961b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15961bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15961c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15961ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15961d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15961da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15961e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15961e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15961ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15961f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15961fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15961ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1596203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159620670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159620c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159622070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159622510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1596229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159622e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1596232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159623790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159623c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1596240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159624570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159624a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159624eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159625400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159625950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1596263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159626940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159626e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1596273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159627930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159627e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1596283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159628920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159628e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1596293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159629910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159629e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15962a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15962a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15962ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15962b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15962b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15962be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15962c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15962c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15962ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15961cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15962d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15962da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15962dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15962e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15962ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15962ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15962f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15962fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15962ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1596304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159630a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159630f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1596314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159631a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159631f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1596328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159632d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1596331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159633b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159633fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159634460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159634900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159634da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1596356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159635b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159636020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1596364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159636960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159636e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1596372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159637740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159637be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159638080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159638520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1596389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159638e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1596397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159639c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15963a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15963a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15963aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15963aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15963b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15963b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15963bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15963c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15963c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15963ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15963cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15963d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15963d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15963dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15963e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15963e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15963eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15963ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15963f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15963f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15963fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159640200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1596406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159640b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159640fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159641480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159641920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159641dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159642260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159642700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159642ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159643040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1596434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159643980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159643e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1596442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159644c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1596450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159645540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1596459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159645e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159646320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1596467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159646c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159647100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1596475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159647a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159647ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159648380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159648820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159648cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1596496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159649c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15964a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15964a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15964a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15964af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15964b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15964bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15964c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15964c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15964cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15964d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15964d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15964def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15964e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15964e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15964ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15964f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15964f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15964ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159650470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1596509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159650f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159651460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1596519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159651f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159652450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1596529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159652ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159653440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159653990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159653ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159654430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159654980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159654ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159655420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159655970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159655ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159656410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159656960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159656eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159657400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159657950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159657ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1596583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159658940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159658e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1596593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159659930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159659e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15965a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15965a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15965ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15965b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15965b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15965be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15965c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15965c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15965ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15965d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15965d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15965de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15965e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15965e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15965ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15965f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15965f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15965fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1596608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159660e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159661360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1596618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159661e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1596622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159662740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159663080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159663520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1596639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159663e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159664300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1596647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159664c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1596650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159665580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159665a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159665ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159666360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1596668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159666fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1596676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159667e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159668530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1596687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159668fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1596692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1596698b0 | th_max = 1024 | th_width =   32
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
0.00.090.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15a804d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a8051f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a805660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a805ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a805f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a8063b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a806820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a806c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a807100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a807570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a8079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a8080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a808bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a8093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a809bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a80a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a80a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a80b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a80b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a80bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a80c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a80cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a80d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a80dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a80e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a80e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a80e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a80ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a80f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a80f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a80fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a80ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a8103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a8106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a810b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a810f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a8113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a811860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a811cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a812140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a8125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a812a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a812e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a813300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a813770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a813be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a814050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a8144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a814930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a814da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a815210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a815680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a815af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a815f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a8163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a816840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a816db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a8172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a817720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a817b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a818000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a818470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a8188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a818d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a8191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a819630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a819aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a819f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a81a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a81a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a81ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a81b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a81b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a81b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a81be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a81c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a81c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a81cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a81cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a81d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a81d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a81dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a81e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a81e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a81ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a81eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a81f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a81f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a81fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a8200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a820520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a820990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a820e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a821270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a8216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a821b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a821fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a822430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a8228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a822d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a823180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a8235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a823a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a823ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a824340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a8247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a824c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a825090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a825500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a825970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a825de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a826250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a8266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a826b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a826fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a827410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a827880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a827cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a828160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a8285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a828a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a828eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a829320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a829790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a829c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a82a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a82a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a82a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a82adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a82b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a82b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a82bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a82bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a82c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a82c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a82ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a82d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a82d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a82da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a82de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a82e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a82e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a82ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a82f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a82f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a82f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a82fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a830210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a830680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a830af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a830f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a8313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a831840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a831cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a832120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a832590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a832a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a832e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a8332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a833750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a833bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a834030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a8344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a834910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a834d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a8351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a835e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a8360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a8363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a836810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a836c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a8370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a837560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a8379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a837e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a8382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a838720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a838b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a839000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a839470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a8398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a839d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a83a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a83a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a83aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a83af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a83b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a83b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a83bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a83c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a83c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a83c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a83ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a83d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a83d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a83db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a83dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a83e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a83e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a83ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a83f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a83f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a83fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a840080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a8404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a840960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a840dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a841240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a841760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a841c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a8427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a842aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a843060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a843620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a843be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a8441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a844760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a844d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a8452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a8458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a845e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a846420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a8469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a846fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a847560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a847b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a8480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a8486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a848c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a849220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a8497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a849da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a84a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a84a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a84aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a84b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a84ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a84c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a84c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a84cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a84d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a84d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a84dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a84e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a84e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a84ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a84f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a84f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a84ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a850520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a850ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a8510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a851660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a851c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a8521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a8527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a852d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a853320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a8538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a853ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a854460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a854a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a854fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a8555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a855b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a856120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a8566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a856ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a8571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a8576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a857ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a8580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a8585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a858aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a858fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a8594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a8599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a859ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a85a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a85a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a85ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a85b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a85b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a85c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a85c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a85cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a85d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a85d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a85e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a85e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a85ea90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15970a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15970aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15970af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15970b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15970b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15970bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15970c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15970c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15970c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15970cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15970d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15970da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15970e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15970ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15970f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15970fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159710330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159710a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159711170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159711940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159712060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159712780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159712ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1597135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159713ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159713fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1597146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1597154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1597159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159715e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1597160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159716560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1597169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159716f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159717430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159717e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159718330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159718830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159718d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159719230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159719730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159719ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15971a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15971a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15971a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15971ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15971b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15971b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15971bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15971bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15971c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15971cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15971d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15971d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15971d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15971e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15971e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15971ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15971eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15971f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15971f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15971fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159720120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1597205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159720a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159720f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1597213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159721840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159721ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159722230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159722780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159722cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159723220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159723770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159723cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159724210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159724760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159724cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159725200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159725750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159725ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1597261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159726740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159726c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1597271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x159727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159727c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1597281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159728720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159728c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1597291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159729710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159729c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15972a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15972a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15972ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15972b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15972b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15972bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15972c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15972c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15972cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15972d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15972d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15972dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15972e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15972e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15972ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15972f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15972f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15972faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15972ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1597303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159730880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159730d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1597311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159731660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159731b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159731fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159732440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1597328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159732d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159733220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1597336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159733b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159734000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1597344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159734940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159734de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159735280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159735720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159736060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159736500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1597369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159736e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1597372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159737780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x159737c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1597380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159738560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x159738a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159738ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x159739340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1597397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159739c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15973a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15973a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15973aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15973af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15973b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15973b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15973bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15973c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15973c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15973cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15973cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15973d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15973d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15973dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15973e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15973e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15973eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15973efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15973f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15973f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15973fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159740240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1597406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159740b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159741020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1597414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159741960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159741e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1597422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159742740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159742be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159743080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159743520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1597439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159743e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159744300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1597447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159744c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1597450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159745580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159745a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159745ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159746360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1597468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159746e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159747350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1597478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159747b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159748170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159748780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159748d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x159749580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159749a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159749ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15974a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15974a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15974b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15974b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15974ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15974bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15974c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15974cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15974d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15974d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15974dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15974e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15974e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15974ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15974f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15974f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15974fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1597500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159750640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159750b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1597510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159751630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159751b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1597520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159752620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159752b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1597530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159753610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159753b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1597540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159754600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159754b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1597550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1597555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159755b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159756090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1597565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159756b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159757080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1597575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159757b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159758070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1597585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159758b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159759060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1597595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159759b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15975a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15975a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15975aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15975b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15975b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15975bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15975c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15975c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15975cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15975d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15975d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15975dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15975e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15975e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15975eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15975f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15975f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15975f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15975fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159760280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159760720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159760bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159761060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159761500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1597619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159761e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1597622e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159762780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159762c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1597630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159763560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159763ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1597641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1597648f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159765010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159765730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1597659f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1597661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1597664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159766ab0 | th_max = 1024 | th_width =   32
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

real	0m0.941s
user	0m0.246s
sys	0m0.132s
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
        1.15 real         0.71 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.15 user         0.04 sys
```
