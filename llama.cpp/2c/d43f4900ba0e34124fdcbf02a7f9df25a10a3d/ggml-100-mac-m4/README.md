## Summary

- status:  SUCCESS ✅
- runtime: 812.09
- date:    Tue Dec 24 10:01:49 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cd43f4900ba0e34124fdcbf02a7f9df25a10a3d
- author:  Djip007
```
ggml : more perfo with llamafile tinyblas on x86_64 (#10714)

* more perfo with llamafile tinyblas on x86_64.

- add bf16 suport
- change dispache strategie (thanks:
https://github.com/ikawrakow/ik_llama.cpp/pull/71 )
- reduce memory bandwidth

simple tinyblas dispache and more cache freindly

* tinyblas dynamic dispaching

* sgemm: add M blocs.

* - git 2.47 use short id of len 9.
- show-progress is not part of GNU Wget2

* remove not stable test
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.25 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.04 sec*proc (28 tests)

Total Test time (real) = 220.05 sec

real	3m40.137s
user	7m32.151s
sys	0m6.352s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.26 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.29 sec*proc (28 tests)

Total Test time (real) =  51.31 sec

real	0m51.327s
user	1m11.439s
sys	0m5.621s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.417 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.623 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.644 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.645 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.646 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.854 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.854 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.855 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.855 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.856 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.857 I llama_model_loader: - type  f32:  124 tensors
0.00.028.857 I llama_model_loader: - type  f16:   73 tensors
0.00.033.170 I llm_load_vocab: special tokens cache size = 5
0.00.035.325 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.356 I llm_load_print_meta: arch             = bert
0.00.035.356 I llm_load_print_meta: vocab type       = WPM
0.00.035.357 I llm_load_print_meta: n_vocab          = 30522
0.00.035.357 I llm_load_print_meta: n_merges         = 0
0.00.035.357 I llm_load_print_meta: vocab_only       = 0
0.00.035.357 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.358 I llm_load_print_meta: n_embd           = 384
0.00.035.358 I llm_load_print_meta: n_layer          = 12
0.00.035.361 I llm_load_print_meta: n_head           = 12
0.00.035.362 I llm_load_print_meta: n_head_kv        = 12
0.00.035.362 I llm_load_print_meta: n_rot            = 32
0.00.035.362 I llm_load_print_meta: n_swa            = 0
0.00.035.363 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.363 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.364 I llm_load_print_meta: n_gqa            = 1
0.00.035.365 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.368 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.369 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.373 I llm_load_print_meta: n_ff             = 1536
0.00.035.373 I llm_load_print_meta: n_expert         = 0
0.00.035.374 I llm_load_print_meta: n_expert_used    = 0
0.00.035.374 I llm_load_print_meta: causal attn      = 0
0.00.035.374 I llm_load_print_meta: pooling type     = 2
0.00.035.374 I llm_load_print_meta: rope type        = 2
0.00.035.375 I llm_load_print_meta: rope scaling     = linear
0.00.035.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.377 I llm_load_print_meta: freq_scale_train = 1
0.00.035.378 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.379 I llm_load_print_meta: model type       = 33M
0.00.035.380 I llm_load_print_meta: model ftype      = F16
0.00.035.380 I llm_load_print_meta: model params     = 33.21 M
0.00.035.389 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.390 I llm_load_print_meta: general.name     = Bge Small
0.00.035.391 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.391 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.391 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.392 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.392 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.394 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.395 I llm_load_print_meta: max token length = 21
0.00.037.510 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.511 I llm_load_tensors: offloading output layer to GPU
0.00.037.513 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.540 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.541 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.132 I llama_new_context_with_model: n_ctx         = 512
0.00.038.132 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.132 I llama_new_context_with_model: n_batch       = 2048
0.00.038.133 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.133 I llama_new_context_with_model: flash_attn    = 0
0.00.038.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.134 I llama_new_context_with_model: freq_scale    = 1
0.00.038.135 I ggml_metal_init: allocating
0.00.038.140 I ggml_metal_init: found device: Apple M4
0.00.038.143 I ggml_metal_init: picking default device: Apple M4
0.00.039.040 I ggml_metal_init: using embedded metal library
0.00.043.250 I ggml_metal_init: GPU name:   Apple M4
0.00.043.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.254 I ggml_metal_init: simdgroup reduction   = true
0.00.043.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.255 I ggml_metal_init: has bfloat            = true
0.00.043.255 I ggml_metal_init: use bfloat            = true
0.00.043.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.388 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.055.972 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.974 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.976 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.731 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.733 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.733 I llama_new_context_with_model: graph nodes  = 429
0.00.056.733 I llama_new_context_with_model: graph splits = 2
0.00.056.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.710 I 
0.00.062.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.824 I llama_perf_context_print:        load time =      44.29 ms
0.00.066.824 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2718.21 tokens per second)
0.00.066.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.825 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens
0.00.066.965 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.165 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.171 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.180 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.184 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.184 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.184 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.185 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.198 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.199 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.199 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.199 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.200 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.200 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.200 I llama_model_loader: - type  f32:  124 tensors
0.00.014.201 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.723 I llm_load_vocab: special tokens cache size = 5
0.00.018.039 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.050 I llm_load_print_meta: arch             = bert
0.00.018.050 I llm_load_print_meta: vocab type       = WPM
0.00.018.051 I llm_load_print_meta: n_vocab          = 30522
0.00.018.051 I llm_load_print_meta: n_merges         = 0
0.00.018.051 I llm_load_print_meta: vocab_only       = 0
0.00.018.051 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.051 I llm_load_print_meta: n_embd           = 384
0.00.018.052 I llm_load_print_meta: n_layer          = 12
0.00.018.055 I llm_load_print_meta: n_head           = 12
0.00.018.055 I llm_load_print_meta: n_head_kv        = 12
0.00.018.055 I llm_load_print_meta: n_rot            = 32
0.00.018.055 I llm_load_print_meta: n_swa            = 0
0.00.018.056 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.056 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.056 I llm_load_print_meta: n_gqa            = 1
0.00.018.057 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.058 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.059 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.060 I llm_load_print_meta: n_ff             = 1536
0.00.018.060 I llm_load_print_meta: n_expert         = 0
0.00.018.060 I llm_load_print_meta: n_expert_used    = 0
0.00.018.060 I llm_load_print_meta: causal attn      = 0
0.00.018.061 I llm_load_print_meta: pooling type     = 2
0.00.018.061 I llm_load_print_meta: rope type        = 2
0.00.018.062 I llm_load_print_meta: rope scaling     = linear
0.00.018.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.062 I llm_load_print_meta: freq_scale_train = 1
0.00.018.062 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.063 I llm_load_print_meta: model type       = 33M
0.00.018.064 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.064 I llm_load_print_meta: model params     = 33.21 M
0.00.018.065 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.065 I llm_load_print_meta: general.name     = Bge Small
0.00.018.065 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.065 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.065 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.065 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.066 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.066 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.068 I llm_load_print_meta: max token length = 21
0.00.019.357 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.361 I llm_load_tensors: offloading output layer to GPU
0.00.019.361 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.369 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.370 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.751 I llama_new_context_with_model: n_ctx         = 512
0.00.019.751 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.751 I llama_new_context_with_model: n_batch       = 2048
0.00.019.751 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.751 I llama_new_context_with_model: flash_attn    = 0
0.00.019.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.752 I llama_new_context_with_model: freq_scale    = 1
0.00.019.753 I ggml_metal_init: allocating
0.00.019.757 I ggml_metal_init: found device: Apple M4
0.00.019.760 I ggml_metal_init: picking default device: Apple M4
0.00.020.353 I ggml_metal_init: using embedded metal library
0.00.022.834 I ggml_metal_init: GPU name:   Apple M4
0.00.022.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.837 I ggml_metal_init: simdgroup reduction   = true
0.00.022.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.837 I ggml_metal_init: has bfloat            = true
0.00.022.837 I ggml_metal_init: use bfloat            = true
0.00.022.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.098 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.600 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.602 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.604 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.169 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.170 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.170 I llama_new_context_with_model: graph nodes  = 429
0.00.034.170 I llama_new_context_with_model: graph splits = 2
0.00.034.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.993 I 
0.00.038.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.827 I llama_perf_context_print:        load time =      28.82 ms
0.00.041.828 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2872.65 tokens per second)
0.00.041.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.829 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens
0.00.042.010 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.082 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.034 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.480 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.025.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.488 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.025.488 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.025.489 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.025.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.025.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.025.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.025.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.025.496 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.025.499 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.025.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.029.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.030.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.399 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.399 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.399 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.033.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.400 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.401 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.033.401 I llama_model_loader: - type  f32:   40 tensors
0.00.033.402 I llama_model_loader: - type  f16:   30 tensors
0.00.045.576 W llm_load_vocab: empty token at index 5
0.00.049.270 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.050.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.421 I llm_load_vocab: special tokens cache size = 5
0.00.311.635 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.311.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.643 I llm_load_print_meta: arch             = jina-bert-v2
0.00.311.643 I llm_load_print_meta: vocab type       = BPE
0.00.311.643 I llm_load_print_meta: n_vocab          = 61056
0.00.311.644 I llm_load_print_meta: n_merges         = 39382
0.00.311.644 I llm_load_print_meta: vocab_only       = 0
0.00.311.644 I llm_load_print_meta: n_ctx_train      = 8192
0.00.311.644 I llm_load_print_meta: n_embd           = 384
0.00.311.644 I llm_load_print_meta: n_layer          = 4
0.00.311.648 I llm_load_print_meta: n_head           = 12
0.00.311.649 I llm_load_print_meta: n_head_kv        = 12
0.00.311.649 I llm_load_print_meta: n_rot            = 32
0.00.311.649 I llm_load_print_meta: n_swa            = 0
0.00.311.649 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.649 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.650 I llm_load_print_meta: n_gqa            = 1
0.00.311.651 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.651 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.652 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.653 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.311.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.653 I llm_load_print_meta: n_ff             = 1536
0.00.311.654 I llm_load_print_meta: n_expert         = 0
0.00.311.654 I llm_load_print_meta: n_expert_used    = 0
0.00.311.654 I llm_load_print_meta: causal attn      = 0
0.00.311.654 I llm_load_print_meta: pooling type     = -1
0.00.311.654 I llm_load_print_meta: rope type        = -1
0.00.311.655 I llm_load_print_meta: rope scaling     = linear
0.00.311.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.657 I llm_load_print_meta: freq_scale_train = 1
0.00.311.657 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.311.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.658 I llm_load_print_meta: model type       = 33M
0.00.311.659 I llm_load_print_meta: model ftype      = F16
0.00.311.659 I llm_load_print_meta: model params     = 32.90 M
0.00.311.660 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.311.660 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.311.660 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.311.660 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.311.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.311.661 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.311.661 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.311.661 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.311.661 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.311.662 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.311.663 I llm_load_print_meta: max token length = 45
0.00.312.510 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.312.510 I llm_load_tensors: offloading output layer to GPU
0.00.312.510 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.312.531 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.532 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.313.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.313.252 I llama_new_context_with_model: n_ctx         = 8192
0.00.313.253 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.313.253 I llama_new_context_with_model: n_batch       = 2048
0.00.313.253 I llama_new_context_with_model: n_ubatch      = 2048
0.00.313.253 I llama_new_context_with_model: flash_attn    = 0
0.00.313.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.313.254 I llama_new_context_with_model: freq_scale    = 1
0.00.313.254 I ggml_metal_init: allocating
0.00.313.258 I ggml_metal_init: found device: Apple M4
0.00.313.260 I ggml_metal_init: picking default device: Apple M4
0.00.313.947 I ggml_metal_init: using embedded metal library
0.00.316.453 I ggml_metal_init: GPU name:   Apple M4
0.00.316.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.456 I ggml_metal_init: simdgroup reduction   = true
0.00.316.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.456 I ggml_metal_init: has bfloat            = true
0.00.316.456 I ggml_metal_init: use bfloat            = true
0.00.316.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.886 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.329.423 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.329.428 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.329.433 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.330.017 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.330.018 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.330.018 I llama_new_context_with_model: graph nodes  = 154
0.00.330.018 I llama_new_context_with_model: graph splits = 2
0.00.330.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.943 I 
0.00.342.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.343.251 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.255 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.255 I main: number of tokens in prompt = 13
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


0.00.343.259 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.259 I main: number of tokens in prompt = 40
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


0.00.343.767 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.433 I llama_perf_context_print:        load time =     325.90 ms
0.00.346.434 I llama_perf_context_print: prompt eval time =       2.66 ms /    62 tokens (    0.04 ms per token, 23343.37 tokens per second)
0.00.346.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.436 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.346.602 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.322s
sys	0m0.039s
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
0.00.000.115 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I main: llama backend init
0.00.000.229 I main: load the model and apply lora adapter, if any
0.00.028.288 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.856 I llama_model_loader: - type  f32:  194 tensors
0.00.057.856 I llama_model_loader: - type  f16:   98 tensors
0.00.088.051 I llm_load_vocab: special tokens cache size = 25
0.00.094.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.758 I llm_load_print_meta: arch             = gptneox
0.00.094.758 I llm_load_print_meta: vocab type       = BPE
0.00.094.758 I llm_load_print_meta: n_vocab          = 50304
0.00.094.758 I llm_load_print_meta: n_merges         = 50009
0.00.094.759 I llm_load_print_meta: vocab_only       = 0
0.00.094.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.759 I llm_load_print_meta: n_embd           = 2048
0.00.094.759 I llm_load_print_meta: n_layer          = 24
0.00.094.762 I llm_load_print_meta: n_head           = 16
0.00.094.763 I llm_load_print_meta: n_head_kv        = 16
0.00.094.763 I llm_load_print_meta: n_rot            = 32
0.00.094.763 I llm_load_print_meta: n_swa            = 0
0.00.094.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.764 I llm_load_print_meta: n_gqa            = 1
0.00.094.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.770 I llm_load_print_meta: n_ff             = 8192
0.00.094.770 I llm_load_print_meta: n_expert         = 0
0.00.094.770 I llm_load_print_meta: n_expert_used    = 0
0.00.094.770 I llm_load_print_meta: causal attn      = 1
0.00.094.770 I llm_load_print_meta: pooling type     = 0
0.00.094.771 I llm_load_print_meta: rope type        = 2
0.00.094.771 I llm_load_print_meta: rope scaling     = linear
0.00.094.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.772 I llm_load_print_meta: freq_scale_train = 1
0.00.094.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.774 I llm_load_print_meta: model type       = 1.4B
0.00.094.775 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.775 I llm_load_print_meta: model params     = 1.41 B
0.00.094.775 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.776 I llm_load_print_meta: general.name     = 1.4B
0.00.094.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.781 I llm_load_print_meta: max token length = 1024
0.00.097.229 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.229 I llm_load_tensors: offloading output layer to GPU
0.00.097.230 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.248 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.249 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.098.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.098.171 I llama_new_context_with_model: n_batch       = 2048
0.00.098.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.098.171 I llama_new_context_with_model: flash_attn    = 0
0.00.098.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.172 I llama_new_context_with_model: freq_scale    = 1
0.00.098.172 I ggml_metal_init: allocating
0.00.098.182 I ggml_metal_init: found device: Apple M4
0.00.098.184 I ggml_metal_init: picking default device: Apple M4
0.00.098.860 I ggml_metal_init: using embedded metal library
0.00.108.848 I ggml_metal_init: GPU name:   Apple M4
0.00.108.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.851 I ggml_metal_init: simdgroup reduction   = true
0.00.108.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.851 I ggml_metal_init: has bfloat            = true
0.00.108.851 I ggml_metal_init: use bfloat            = true
0.00.108.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.153.709 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.153.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.153.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.701 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.154.702 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.154.702 I llama_new_context_with_model: graph nodes  = 967
0.00.154.703 I llama_new_context_with_model: graph splits = 2
0.00.154.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.154.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.111 I main: llama threadpool init, n_threads = 4
0.00.236.148 I 
0.00.236.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.236.169 I 
0.00.236.249 I sampler seed: 1234
0.00.236.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.236.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.236.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.236.279 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.078.711 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.02.078.712 I llama_perf_context_print:        load time =     207.81 ms
0.02.078.712 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.07 tokens per second)
0.02.078.713 I llama_perf_context_print:        eval time =    1795.73 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.078.714 I llama_perf_context_print:       total time =    1842.60 ms /    70 tokens
0.02.078.925 I ggml_metal_free: deallocating

real	0m2.382s
user	0m0.143s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.532 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.673 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.155 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.007 I llama_model_loader: - type  f32:  194 tensors
0.00.055.008 I llama_model_loader: - type  f16:   98 tensors
0.00.084.764 I llm_load_vocab: special tokens cache size = 25
0.00.091.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.192 I llm_load_print_meta: arch             = gptneox
0.00.091.193 I llm_load_print_meta: vocab type       = BPE
0.00.091.193 I llm_load_print_meta: n_vocab          = 50304
0.00.091.193 I llm_load_print_meta: n_merges         = 50009
0.00.091.193 I llm_load_print_meta: vocab_only       = 0
0.00.091.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.193 I llm_load_print_meta: n_embd           = 2048
0.00.091.194 I llm_load_print_meta: n_layer          = 24
0.00.091.196 I llm_load_print_meta: n_head           = 16
0.00.091.197 I llm_load_print_meta: n_head_kv        = 16
0.00.091.197 I llm_load_print_meta: n_rot            = 32
0.00.091.197 I llm_load_print_meta: n_swa            = 0
0.00.091.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.198 I llm_load_print_meta: n_gqa            = 1
0.00.091.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.203 I llm_load_print_meta: n_ff             = 8192
0.00.091.203 I llm_load_print_meta: n_expert         = 0
0.00.091.203 I llm_load_print_meta: n_expert_used    = 0
0.00.091.204 I llm_load_print_meta: causal attn      = 1
0.00.091.204 I llm_load_print_meta: pooling type     = 0
0.00.091.204 I llm_load_print_meta: rope type        = 2
0.00.091.205 I llm_load_print_meta: rope scaling     = linear
0.00.091.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.206 I llm_load_print_meta: freq_scale_train = 1
0.00.091.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.207 I llm_load_print_meta: model type       = 1.4B
0.00.091.207 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.211 I llm_load_print_meta: model params     = 1.41 B
0.00.091.212 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.212 I llm_load_print_meta: general.name     = 1.4B
0.00.091.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.215 I llm_load_print_meta: max token length = 1024
0.00.093.714 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.715 I llm_load_tensors: offloading output layer to GPU
0.00.093.715 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.726 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.727 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.651 I llama_new_context_with_model: n_ctx         = 128
0.00.094.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.651 I llama_new_context_with_model: n_batch       = 128
0.00.094.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.651 I llama_new_context_with_model: flash_attn    = 0
0.00.094.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.652 I llama_new_context_with_model: freq_scale    = 1
0.00.094.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.653 I ggml_metal_init: allocating
0.00.094.656 I ggml_metal_init: found device: Apple M4
0.00.094.658 I ggml_metal_init: picking default device: Apple M4
0.00.095.264 I ggml_metal_init: using embedded metal library
0.00.097.784 I ggml_metal_init: GPU name:   Apple M4
0.00.097.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.787 I ggml_metal_init: simdgroup reduction   = true
0.00.097.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.787 I ggml_metal_init: has bfloat            = true
0.00.097.787 I ggml_metal_init: use bfloat            = true
0.00.097.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.108.461 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.314 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.315 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.315 I llama_new_context_with_model: graph nodes  = 967
0.00.109.316 I llama_new_context_with_model: graph splits = 2
0.00.109.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.361 I 
0.01.310.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.310.489 I perplexity: tokenizing the input ..
0.01.323.759 I perplexity: tokenization took 13.264 ms
0.01.323.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.592 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.462.086 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.462.112 I llama_perf_context_print:        load time =    1285.66 ms
0.01.462.126 I llama_perf_context_print: prompt eval time =     135.91 ms /   128 tokens (    1.06 ms per token,   941.83 tokens per second)
0.01.462.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.129 I llama_perf_context_print:       total time =     151.76 ms /   129 tokens
0.01.462.808 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.123s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.679 I llama_model_loader: - type  f32:  194 tensors
0.00.026.679 I llama_model_loader: - type q8_0:   98 tensors
0.00.047.421 I llm_load_vocab: special tokens cache size = 25
0.00.053.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.256 I llm_load_print_meta: arch             = gptneox
0.00.053.257 I llm_load_print_meta: vocab type       = BPE
0.00.053.257 I llm_load_print_meta: n_vocab          = 50304
0.00.053.257 I llm_load_print_meta: n_merges         = 50009
0.00.053.258 I llm_load_print_meta: vocab_only       = 0
0.00.053.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.260 I llm_load_print_meta: n_embd           = 2048
0.00.053.260 I llm_load_print_meta: n_layer          = 24
0.00.053.266 I llm_load_print_meta: n_head           = 16
0.00.053.267 I llm_load_print_meta: n_head_kv        = 16
0.00.053.267 I llm_load_print_meta: n_rot            = 32
0.00.053.267 I llm_load_print_meta: n_swa            = 0
0.00.053.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.268 I llm_load_print_meta: n_gqa            = 1
0.00.053.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.273 I llm_load_print_meta: n_ff             = 8192
0.00.053.273 I llm_load_print_meta: n_expert         = 0
0.00.053.273 I llm_load_print_meta: n_expert_used    = 0
0.00.053.274 I llm_load_print_meta: causal attn      = 1
0.00.053.274 I llm_load_print_meta: pooling type     = 0
0.00.053.276 I llm_load_print_meta: rope type        = 2
0.00.053.276 I llm_load_print_meta: rope scaling     = linear
0.00.053.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.277 I llm_load_print_meta: freq_scale_train = 1
0.00.053.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.278 I llm_load_print_meta: model type       = 1.4B
0.00.053.279 I llm_load_print_meta: model ftype      = Q8_0
0.00.053.280 I llm_load_print_meta: model params     = 1.41 B
0.00.053.280 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.053.280 I llm_load_print_meta: general.name     = 1.4B
0.00.053.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.282 I llm_load_print_meta: max token length = 1024
0.00.055.673 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.674 I llm_load_tensors: offloading output layer to GPU
0.00.055.674 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.685 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.687 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.056.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.689 I llama_new_context_with_model: n_batch       = 2048
0.00.056.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.690 I llama_new_context_with_model: flash_attn    = 0
0.00.056.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.691 I llama_new_context_with_model: freq_scale    = 1
0.00.056.691 I ggml_metal_init: allocating
0.00.056.698 I ggml_metal_init: found device: Apple M4
0.00.056.701 I ggml_metal_init: picking default device: Apple M4
0.00.057.433 I ggml_metal_init: using embedded metal library
0.00.060.025 I ggml_metal_init: GPU name:   Apple M4
0.00.060.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.027 I ggml_metal_init: simdgroup reduction   = true
0.00.060.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.028 I ggml_metal_init: has bfloat            = true
0.00.060.028 I ggml_metal_init: use bfloat            = true
0.00.060.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.094.038 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.046 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.179 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.181 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.181 I llama_new_context_with_model: graph nodes  = 967
0.00.095.182 I llama_new_context_with_model: graph splits = 2
0.00.095.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.194 I main: llama threadpool init, n_threads = 4
0.01.667.245 I 
0.01.667.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.667.272 I 
0.01.667.506 I sampler seed: 1234
0.01.667.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.667.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.667.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.667.556 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.758.438 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.02.758.439 I llama_perf_context_print:        load time =    1657.35 ms
0.02.758.440 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   153.02 tokens per second)
0.02.758.440 I llama_perf_context_print:        eval time =    1042.39 ms /    63 runs   (   16.55 ms per token,    60.44 tokens per second)
0.02.758.441 I llama_perf_context_print:       total time =    1091.25 ms /    70 tokens
0.02.758.667 I ggml_metal_free: deallocating

real	0m2.780s
user	0m0.113s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.577 I llama_model_loader: - type  f32:  194 tensors
0.00.029.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.697 I llm_load_vocab: special tokens cache size = 25
0.00.059.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.462 I llm_load_print_meta: arch             = gptneox
0.00.059.462 I llm_load_print_meta: vocab type       = BPE
0.00.059.463 I llm_load_print_meta: n_vocab          = 50304
0.00.059.463 I llm_load_print_meta: n_merges         = 50009
0.00.059.463 I llm_load_print_meta: vocab_only       = 0
0.00.059.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.464 I llm_load_print_meta: n_embd           = 2048
0.00.059.464 I llm_load_print_meta: n_layer          = 24
0.00.059.468 I llm_load_print_meta: n_head           = 16
0.00.059.469 I llm_load_print_meta: n_head_kv        = 16
0.00.059.472 I llm_load_print_meta: n_rot            = 32
0.00.059.473 I llm_load_print_meta: n_swa            = 0
0.00.059.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.474 I llm_load_print_meta: n_gqa            = 1
0.00.059.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.478 I llm_load_print_meta: n_ff             = 8192
0.00.059.478 I llm_load_print_meta: n_expert         = 0
0.00.059.478 I llm_load_print_meta: n_expert_used    = 0
0.00.059.478 I llm_load_print_meta: causal attn      = 1
0.00.059.478 I llm_load_print_meta: pooling type     = 0
0.00.059.480 I llm_load_print_meta: rope type        = 2
0.00.059.480 I llm_load_print_meta: rope scaling     = linear
0.00.059.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.481 I llm_load_print_meta: freq_scale_train = 1
0.00.059.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.482 I llm_load_print_meta: model type       = 1.4B
0.00.059.482 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.484 I llm_load_print_meta: model params     = 1.41 B
0.00.059.484 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.484 I llm_load_print_meta: general.name     = 1.4B
0.00.059.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.486 I llm_load_print_meta: max token length = 1024
0.00.061.856 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.856 I llm_load_tensors: offloading output layer to GPU
0.00.061.856 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.868 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.869 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.838 I llama_new_context_with_model: n_ctx         = 128
0.00.062.838 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.839 I llama_new_context_with_model: n_batch       = 128
0.00.062.839 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.839 I llama_new_context_with_model: flash_attn    = 0
0.00.062.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.840 I llama_new_context_with_model: freq_scale    = 1
0.00.062.840 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.841 I ggml_metal_init: allocating
0.00.062.847 I ggml_metal_init: found device: Apple M4
0.00.062.858 I ggml_metal_init: picking default device: Apple M4
0.00.063.551 I ggml_metal_init: using embedded metal library
0.00.066.034 I ggml_metal_init: GPU name:   Apple M4
0.00.066.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.037 I ggml_metal_init: simdgroup reduction   = true
0.00.066.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.037 I ggml_metal_init: has bfloat            = true
0.00.066.038 I ggml_metal_init: use bfloat            = true
0.00.066.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.077.873 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.869 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.870 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.870 I llama_new_context_with_model: graph nodes  = 967
0.00.078.871 I llama_new_context_with_model: graph splits = 2
0.00.078.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.464 I 
0.00.852.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.517 I perplexity: tokenizing the input ..
0.00.860.391 I perplexity: tokenization took 7.872 ms
0.00.860.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.977 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.986.233 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.986.246 I llama_perf_context_print:        load time =     841.40 ms
0.00.986.247 I llama_perf_context_print: prompt eval time =     124.34 ms /   128 tokens (    0.97 ms per token,  1029.41 tokens per second)
0.00.986.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.248 I llama_perf_context_print:       total time =     133.78 ms /   129 tokens
0.00.986.680 I ggml_metal_free: deallocating

real	0m1.004s
user	0m0.087s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.011.379 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.121 I llama_model_loader: - type  f32:  194 tensors
0.00.027.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.515 I llm_load_vocab: special tokens cache size = 25
0.00.054.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.620 I llm_load_print_meta: arch             = gptneox
0.00.054.621 I llm_load_print_meta: vocab type       = BPE
0.00.054.621 I llm_load_print_meta: n_vocab          = 50304
0.00.054.621 I llm_load_print_meta: n_merges         = 50009
0.00.054.622 I llm_load_print_meta: vocab_only       = 0
0.00.054.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.622 I llm_load_print_meta: n_embd           = 2048
0.00.054.622 I llm_load_print_meta: n_layer          = 24
0.00.054.627 I llm_load_print_meta: n_head           = 16
0.00.054.628 I llm_load_print_meta: n_head_kv        = 16
0.00.054.630 I llm_load_print_meta: n_rot            = 32
0.00.054.630 I llm_load_print_meta: n_swa            = 0
0.00.054.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.633 I llm_load_print_meta: n_gqa            = 1
0.00.054.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.638 I llm_load_print_meta: n_ff             = 8192
0.00.054.639 I llm_load_print_meta: n_expert         = 0
0.00.054.639 I llm_load_print_meta: n_expert_used    = 0
0.00.054.640 I llm_load_print_meta: causal attn      = 1
0.00.054.640 I llm_load_print_meta: pooling type     = 0
0.00.054.640 I llm_load_print_meta: rope type        = 2
0.00.054.641 I llm_load_print_meta: rope scaling     = linear
0.00.054.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.641 I llm_load_print_meta: freq_scale_train = 1
0.00.054.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.643 I llm_load_print_meta: model type       = 1.4B
0.00.054.643 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.644 I llm_load_print_meta: model params     = 1.41 B
0.00.054.645 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.645 I llm_load_print_meta: general.name     = 1.4B
0.00.054.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.647 I llm_load_print_meta: max token length = 1024
0.00.056.961 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.961 I llm_load_tensors: offloading output layer to GPU
0.00.056.961 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.973 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.974 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.008 I llama_new_context_with_model: n_batch       = 2048
0.00.058.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.009 I llama_new_context_with_model: flash_attn    = 0
0.00.058.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.010 I llama_new_context_with_model: freq_scale    = 1
0.00.058.010 I ggml_metal_init: allocating
0.00.058.013 I ggml_metal_init: found device: Apple M4
0.00.058.015 I ggml_metal_init: picking default device: Apple M4
0.00.058.767 I ggml_metal_init: using embedded metal library
0.00.061.306 I ggml_metal_init: GPU name:   Apple M4
0.00.061.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.309 I ggml_metal_init: simdgroup reduction   = true
0.00.061.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.309 I ggml_metal_init: has bfloat            = true
0.00.061.309 I ggml_metal_init: use bfloat            = true
0.00.061.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.097.177 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.333 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.335 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.335 I llama_new_context_with_model: graph nodes  = 967
0.00.098.335 I llama_new_context_with_model: graph splits = 2
0.00.098.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.572 I main: llama threadpool init, n_threads = 4
0.00.692.609 I 
0.00.692.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.629 I 
0.00.692.855 I sampler seed: 1234
0.00.692.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.880 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.361.783 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.361.783 I llama_perf_context_print:        load time =     681.19 ms
0.01.361.784 I llama_perf_context_print: prompt eval time =      39.62 ms /     7 tokens (    5.66 ms per token,   176.67 tokens per second)
0.01.361.784 I llama_perf_context_print:        eval time =     626.35 ms /    63 runs   (    9.94 ms per token,   100.58 tokens per second)
0.01.361.785 I llama_perf_context_print:       total time =     669.21 ms /    70 tokens
0.01.361.951 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.525 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.058 I llama_model_loader: - type  f32:  194 tensors
0.00.024.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.066 I llm_load_vocab: special tokens cache size = 25
0.00.049.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.939 I llm_load_print_meta: arch             = gptneox
0.00.049.940 I llm_load_print_meta: vocab type       = BPE
0.00.049.940 I llm_load_print_meta: n_vocab          = 50304
0.00.049.940 I llm_load_print_meta: n_merges         = 50009
0.00.049.940 I llm_load_print_meta: vocab_only       = 0
0.00.049.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.941 I llm_load_print_meta: n_embd           = 2048
0.00.049.941 I llm_load_print_meta: n_layer          = 24
0.00.049.943 I llm_load_print_meta: n_head           = 16
0.00.049.944 I llm_load_print_meta: n_head_kv        = 16
0.00.049.944 I llm_load_print_meta: n_rot            = 32
0.00.049.944 I llm_load_print_meta: n_swa            = 0
0.00.049.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.946 I llm_load_print_meta: n_gqa            = 1
0.00.049.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.951 I llm_load_print_meta: n_ff             = 8192
0.00.049.951 I llm_load_print_meta: n_expert         = 0
0.00.049.951 I llm_load_print_meta: n_expert_used    = 0
0.00.049.952 I llm_load_print_meta: causal attn      = 1
0.00.049.953 I llm_load_print_meta: pooling type     = 0
0.00.049.953 I llm_load_print_meta: rope type        = 2
0.00.049.953 I llm_load_print_meta: rope scaling     = linear
0.00.049.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.954 I llm_load_print_meta: freq_scale_train = 1
0.00.049.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.955 I llm_load_print_meta: model type       = 1.4B
0.00.049.955 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.956 I llm_load_print_meta: model params     = 1.41 B
0.00.049.956 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.958 I llm_load_print_meta: general.name     = 1.4B
0.00.049.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.959 I llm_load_print_meta: max token length = 1024
0.00.051.922 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.922 I llm_load_tensors: offloading output layer to GPU
0.00.051.923 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.933 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.934 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.817 I llama_new_context_with_model: n_ctx         = 128
0.00.052.818 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.818 I llama_new_context_with_model: n_batch       = 128
0.00.052.818 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.818 I llama_new_context_with_model: flash_attn    = 0
0.00.052.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.819 I llama_new_context_with_model: freq_scale    = 1
0.00.052.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.820 I ggml_metal_init: allocating
0.00.052.823 I ggml_metal_init: found device: Apple M4
0.00.052.825 I ggml_metal_init: picking default device: Apple M4
0.00.053.393 I ggml_metal_init: using embedded metal library
0.00.055.663 I ggml_metal_init: GPU name:   Apple M4
0.00.055.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.673 I ggml_metal_init: simdgroup reduction   = true
0.00.055.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.673 I ggml_metal_init: has bfloat            = true
0.00.055.673 I ggml_metal_init: use bfloat            = true
0.00.055.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.765 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.659 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.660 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.660 I llama_new_context_with_model: graph nodes  = 967
0.00.067.661 I llama_new_context_with_model: graph splits = 2
0.00.067.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.533 I 
0.00.604.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.615 I perplexity: tokenizing the input ..
0.00.612.445 I perplexity: tokenization took 7.827 ms
0.00.612.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.982 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.736.120 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.736.135 I llama_perf_context_print:        load time =     595.00 ms
0.00.736.137 I llama_perf_context_print: prompt eval time =     122.31 ms /   128 tokens (    0.96 ms per token,  1046.55 tokens per second)
0.00.736.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.138 I llama_perf_context_print:       total time =     131.61 ms /   129 tokens
0.00.736.560 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.077s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.011.088 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.850 I llama_model_loader: - type  f32:  194 tensors
0.00.026.850 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.080 I llm_load_vocab: special tokens cache size = 25
0.00.053.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.020 I llm_load_print_meta: arch             = gptneox
0.00.053.021 I llm_load_print_meta: vocab type       = BPE
0.00.053.021 I llm_load_print_meta: n_vocab          = 50304
0.00.053.021 I llm_load_print_meta: n_merges         = 50009
0.00.053.021 I llm_load_print_meta: vocab_only       = 0
0.00.053.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.022 I llm_load_print_meta: n_embd           = 2048
0.00.053.022 I llm_load_print_meta: n_layer          = 24
0.00.053.024 I llm_load_print_meta: n_head           = 16
0.00.053.025 I llm_load_print_meta: n_head_kv        = 16
0.00.053.025 I llm_load_print_meta: n_rot            = 32
0.00.053.028 I llm_load_print_meta: n_swa            = 0
0.00.053.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.029 I llm_load_print_meta: n_gqa            = 1
0.00.053.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.032 I llm_load_print_meta: n_ff             = 8192
0.00.053.032 I llm_load_print_meta: n_expert         = 0
0.00.053.032 I llm_load_print_meta: n_expert_used    = 0
0.00.053.032 I llm_load_print_meta: causal attn      = 1
0.00.053.033 I llm_load_print_meta: pooling type     = 0
0.00.053.033 I llm_load_print_meta: rope type        = 2
0.00.053.033 I llm_load_print_meta: rope scaling     = linear
0.00.053.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.035 I llm_load_print_meta: freq_scale_train = 1
0.00.053.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.036 I llm_load_print_meta: model type       = 1.4B
0.00.053.037 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.037 I llm_load_print_meta: model params     = 1.41 B
0.00.053.038 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.038 I llm_load_print_meta: general.name     = 1.4B
0.00.053.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.040 I llm_load_print_meta: max token length = 1024
0.00.055.008 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.008 I llm_load_tensors: offloading output layer to GPU
0.00.055.008 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.019 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.020 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.963 I llama_new_context_with_model: n_batch       = 2048
0.00.055.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.963 I llama_new_context_with_model: flash_attn    = 0
0.00.055.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.964 I llama_new_context_with_model: freq_scale    = 1
0.00.055.964 I ggml_metal_init: allocating
0.00.055.967 I ggml_metal_init: found device: Apple M4
0.00.055.969 I ggml_metal_init: picking default device: Apple M4
0.00.056.547 I ggml_metal_init: using embedded metal library
0.00.058.843 I ggml_metal_init: GPU name:   Apple M4
0.00.058.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.846 I ggml_metal_init: simdgroup reduction   = true
0.00.058.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.846 I ggml_metal_init: has bfloat            = true
0.00.058.846 I ggml_metal_init: use bfloat            = true
0.00.058.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.907 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.977 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.978 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.979 I llama_new_context_with_model: graph nodes  = 967
0.00.088.979 I llama_new_context_with_model: graph splits = 2
0.00.088.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.035 I main: llama threadpool init, n_threads = 4
0.00.714.112 I 
0.00.714.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.138 I 
0.00.714.367 I sampler seed: 1234
0.00.714.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.426 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.437.554 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.437.555 I llama_perf_context_print:        load time =     702.94 ms
0.01.437.556 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.52 tokens per second)
0.01.437.557 I llama_perf_context_print:        eval time =     680.61 ms /    63 runs   (   10.80 ms per token,    92.56 tokens per second)
0.01.437.557 I llama_perf_context_print:       total time =     723.53 ms /    70 tokens
0.01.437.750 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.109s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.608 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.109 I llama_model_loader: - type  f32:  194 tensors
0.00.024.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.098 I llm_load_vocab: special tokens cache size = 25
0.00.049.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.918 I llm_load_print_meta: arch             = gptneox
0.00.049.918 I llm_load_print_meta: vocab type       = BPE
0.00.049.919 I llm_load_print_meta: n_vocab          = 50304
0.00.049.919 I llm_load_print_meta: n_merges         = 50009
0.00.049.919 I llm_load_print_meta: vocab_only       = 0
0.00.049.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.920 I llm_load_print_meta: n_embd           = 2048
0.00.049.920 I llm_load_print_meta: n_layer          = 24
0.00.049.923 I llm_load_print_meta: n_head           = 16
0.00.049.924 I llm_load_print_meta: n_head_kv        = 16
0.00.049.924 I llm_load_print_meta: n_rot            = 32
0.00.049.924 I llm_load_print_meta: n_swa            = 0
0.00.049.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.926 I llm_load_print_meta: n_gqa            = 1
0.00.049.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.930 I llm_load_print_meta: n_ff             = 8192
0.00.049.930 I llm_load_print_meta: n_expert         = 0
0.00.049.930 I llm_load_print_meta: n_expert_used    = 0
0.00.049.930 I llm_load_print_meta: causal attn      = 1
0.00.049.930 I llm_load_print_meta: pooling type     = 0
0.00.049.932 I llm_load_print_meta: rope type        = 2
0.00.049.932 I llm_load_print_meta: rope scaling     = linear
0.00.049.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.933 I llm_load_print_meta: freq_scale_train = 1
0.00.049.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.934 I llm_load_print_meta: model type       = 1.4B
0.00.049.934 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.935 I llm_load_print_meta: model params     = 1.41 B
0.00.049.935 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.935 I llm_load_print_meta: general.name     = 1.4B
0.00.049.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.937 I llm_load_print_meta: max token length = 1024
0.00.051.894 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.894 I llm_load_tensors: offloading output layer to GPU
0.00.051.894 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.905 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.906 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.802 I llama_new_context_with_model: n_ctx         = 128
0.00.052.803 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.803 I llama_new_context_with_model: n_batch       = 128
0.00.052.803 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.803 I llama_new_context_with_model: flash_attn    = 0
0.00.052.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.804 I llama_new_context_with_model: freq_scale    = 1
0.00.052.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.805 I ggml_metal_init: allocating
0.00.052.808 I ggml_metal_init: found device: Apple M4
0.00.052.810 I ggml_metal_init: picking default device: Apple M4
0.00.053.366 I ggml_metal_init: using embedded metal library
0.00.055.648 I ggml_metal_init: GPU name:   Apple M4
0.00.055.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.651 I ggml_metal_init: simdgroup reduction   = true
0.00.055.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.651 I ggml_metal_init: has bfloat            = true
0.00.055.651 I ggml_metal_init: use bfloat            = true
0.00.055.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.189 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.509 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.450 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.451 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.451 I llama_new_context_with_model: graph nodes  = 967
0.00.067.452 I llama_new_context_with_model: graph splits = 2
0.00.067.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.895 I 
0.00.669.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.937 I perplexity: tokenizing the input ..
0.00.677.652 I perplexity: tokenization took 7.714 ms
0.00.677.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.970 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.801.146 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.801.161 I llama_perf_context_print:        load time =     660.28 ms
0.00.801.162 I llama_perf_context_print: prompt eval time =     122.09 ms /   128 tokens (    0.95 ms per token,  1048.42 tokens per second)
0.00.801.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.163 I llama_perf_context_print:       total time =     131.27 ms /   129 tokens
0.00.801.580 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.077s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.436 I llama_model_loader: - type  f32:  194 tensors
0.00.025.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.496 I llm_load_vocab: special tokens cache size = 25
0.00.051.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.581 I llm_load_print_meta: arch             = gptneox
0.00.051.581 I llm_load_print_meta: vocab type       = BPE
0.00.051.582 I llm_load_print_meta: n_vocab          = 50304
0.00.051.582 I llm_load_print_meta: n_merges         = 50009
0.00.051.582 I llm_load_print_meta: vocab_only       = 0
0.00.051.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.582 I llm_load_print_meta: n_embd           = 2048
0.00.051.583 I llm_load_print_meta: n_layer          = 24
0.00.051.585 I llm_load_print_meta: n_head           = 16
0.00.051.586 I llm_load_print_meta: n_head_kv        = 16
0.00.051.586 I llm_load_print_meta: n_rot            = 32
0.00.051.586 I llm_load_print_meta: n_swa            = 0
0.00.051.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.587 I llm_load_print_meta: n_gqa            = 1
0.00.051.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.591 I llm_load_print_meta: n_ff             = 8192
0.00.051.591 I llm_load_print_meta: n_expert         = 0
0.00.051.591 I llm_load_print_meta: n_expert_used    = 0
0.00.051.593 I llm_load_print_meta: causal attn      = 1
0.00.051.594 I llm_load_print_meta: pooling type     = 0
0.00.051.594 I llm_load_print_meta: rope type        = 2
0.00.051.594 I llm_load_print_meta: rope scaling     = linear
0.00.051.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.595 I llm_load_print_meta: freq_scale_train = 1
0.00.051.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.598 I llm_load_print_meta: model type       = 1.4B
0.00.051.599 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.599 I llm_load_print_meta: model params     = 1.41 B
0.00.051.600 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.600 I llm_load_print_meta: general.name     = 1.4B
0.00.051.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.603 I llm_load_print_meta: max token length = 1024
0.00.053.566 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.566 I llm_load_tensors: offloading output layer to GPU
0.00.053.566 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.577 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.578 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.456 I llama_new_context_with_model: n_batch       = 2048
0.00.054.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.457 I llama_new_context_with_model: flash_attn    = 0
0.00.054.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.458 I llama_new_context_with_model: freq_scale    = 1
0.00.054.458 I ggml_metal_init: allocating
0.00.054.465 I ggml_metal_init: found device: Apple M4
0.00.054.468 I ggml_metal_init: picking default device: Apple M4
0.00.055.063 I ggml_metal_init: using embedded metal library
0.00.057.388 I ggml_metal_init: GPU name:   Apple M4
0.00.057.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.390 I ggml_metal_init: simdgroup reduction   = true
0.00.057.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.390 I ggml_metal_init: has bfloat            = true
0.00.057.390 I ggml_metal_init: use bfloat            = true
0.00.057.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.950 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.120 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.121 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.121 I llama_new_context_with_model: graph nodes  = 967
0.00.088.122 I llama_new_context_with_model: graph splits = 2
0.00.088.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.132 I main: llama threadpool init, n_threads = 4
0.00.741.168 I 
0.00.741.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.188 I 
0.00.741.422 I sampler seed: 1234
0.00.741.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.473 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.530.017 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.530.017 I llama_perf_context_print:        load time =     730.89 ms
0.01.530.018 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.13 tokens per second)
0.01.530.019 I llama_perf_context_print:        eval time =     742.44 ms /    63 runs   (   11.78 ms per token,    84.86 tokens per second)
0.01.530.019 I llama_perf_context_print:       total time =     788.89 ms /    70 tokens
0.01.530.195 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.019 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.893 I llama_model_loader: - type  f32:  194 tensors
0.00.024.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.780 I llm_load_vocab: special tokens cache size = 25
0.00.051.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.634 I llm_load_print_meta: arch             = gptneox
0.00.051.634 I llm_load_print_meta: vocab type       = BPE
0.00.051.635 I llm_load_print_meta: n_vocab          = 50304
0.00.051.635 I llm_load_print_meta: n_merges         = 50009
0.00.051.635 I llm_load_print_meta: vocab_only       = 0
0.00.051.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.635 I llm_load_print_meta: n_embd           = 2048
0.00.051.636 I llm_load_print_meta: n_layer          = 24
0.00.051.638 I llm_load_print_meta: n_head           = 16
0.00.051.639 I llm_load_print_meta: n_head_kv        = 16
0.00.051.639 I llm_load_print_meta: n_rot            = 32
0.00.051.640 I llm_load_print_meta: n_swa            = 0
0.00.051.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.641 I llm_load_print_meta: n_gqa            = 1
0.00.051.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.645 I llm_load_print_meta: n_ff             = 8192
0.00.051.646 I llm_load_print_meta: n_expert         = 0
0.00.051.646 I llm_load_print_meta: n_expert_used    = 0
0.00.051.646 I llm_load_print_meta: causal attn      = 1
0.00.051.646 I llm_load_print_meta: pooling type     = 0
0.00.051.646 I llm_load_print_meta: rope type        = 2
0.00.051.647 I llm_load_print_meta: rope scaling     = linear
0.00.051.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.647 I llm_load_print_meta: freq_scale_train = 1
0.00.051.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.649 I llm_load_print_meta: model type       = 1.4B
0.00.051.651 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.651 I llm_load_print_meta: model params     = 1.41 B
0.00.051.652 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.652 I llm_load_print_meta: general.name     = 1.4B
0.00.051.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.653 I llm_load_print_meta: max token length = 1024
0.00.053.664 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.664 I llm_load_tensors: offloading output layer to GPU
0.00.053.665 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.675 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.676 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.598 I llama_new_context_with_model: n_ctx         = 128
0.00.054.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.598 I llama_new_context_with_model: n_batch       = 128
0.00.054.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.599 I llama_new_context_with_model: flash_attn    = 0
0.00.054.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.600 I llama_new_context_with_model: freq_scale    = 1
0.00.054.600 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.600 I ggml_metal_init: allocating
0.00.054.603 I ggml_metal_init: found device: Apple M4
0.00.054.605 I ggml_metal_init: picking default device: Apple M4
0.00.055.177 I ggml_metal_init: using embedded metal library
0.00.057.496 I ggml_metal_init: GPU name:   Apple M4
0.00.057.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.499 I ggml_metal_init: simdgroup reduction   = true
0.00.057.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.499 I ggml_metal_init: has bfloat            = true
0.00.057.499 I ggml_metal_init: use bfloat            = true
0.00.057.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.250 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.539 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.533 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.534 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.534 I llama_new_context_with_model: graph nodes  = 967
0.00.069.534 I llama_new_context_with_model: graph splits = 2
0.00.069.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.428 I 
0.00.687.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.468 I perplexity: tokenizing the input ..
0.00.695.050 I perplexity: tokenization took 7.58 ms
0.00.695.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.831.811 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.831.835 I llama_perf_context_print:        load time =     677.41 ms
0.00.831.838 I llama_perf_context_print: prompt eval time =     135.13 ms /   128 tokens (    1.06 ms per token,   947.26 tokens per second)
0.00.831.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.841 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.00.832.266 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.078s
sys	0m0.106s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.805 I llama_model_loader: - type  f32:  194 tensors
0.00.024.805 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.722 I llm_load_vocab: special tokens cache size = 25
0.00.051.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.828 I llm_load_print_meta: arch             = gptneox
0.00.051.828 I llm_load_print_meta: vocab type       = BPE
0.00.051.829 I llm_load_print_meta: n_vocab          = 50304
0.00.051.829 I llm_load_print_meta: n_merges         = 50009
0.00.051.829 I llm_load_print_meta: vocab_only       = 0
0.00.051.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.829 I llm_load_print_meta: n_embd           = 2048
0.00.051.829 I llm_load_print_meta: n_layer          = 24
0.00.051.832 I llm_load_print_meta: n_head           = 16
0.00.051.833 I llm_load_print_meta: n_head_kv        = 16
0.00.051.833 I llm_load_print_meta: n_rot            = 32
0.00.051.833 I llm_load_print_meta: n_swa            = 0
0.00.051.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.834 I llm_load_print_meta: n_gqa            = 1
0.00.051.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.840 I llm_load_print_meta: n_ff             = 8192
0.00.051.840 I llm_load_print_meta: n_expert         = 0
0.00.051.841 I llm_load_print_meta: n_expert_used    = 0
0.00.051.842 I llm_load_print_meta: causal attn      = 1
0.00.051.844 I llm_load_print_meta: pooling type     = 0
0.00.051.844 I llm_load_print_meta: rope type        = 2
0.00.051.844 I llm_load_print_meta: rope scaling     = linear
0.00.051.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.845 I llm_load_print_meta: freq_scale_train = 1
0.00.051.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.846 I llm_load_print_meta: model type       = 1.4B
0.00.051.846 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.847 I llm_load_print_meta: model params     = 1.41 B
0.00.051.847 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.848 I llm_load_print_meta: general.name     = 1.4B
0.00.051.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.852 I llm_load_print_meta: max token length = 1024
0.00.053.909 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.910 I llm_load_tensors: offloading output layer to GPU
0.00.053.910 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.920 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.921 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.835 I llama_new_context_with_model: n_batch       = 2048
0.00.054.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.835 I llama_new_context_with_model: flash_attn    = 0
0.00.054.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.836 I llama_new_context_with_model: freq_scale    = 1
0.00.054.836 I ggml_metal_init: allocating
0.00.054.839 I ggml_metal_init: found device: Apple M4
0.00.054.841 I ggml_metal_init: picking default device: Apple M4
0.00.055.463 I ggml_metal_init: using embedded metal library
0.00.057.786 I ggml_metal_init: GPU name:   Apple M4
0.00.057.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.788 I ggml_metal_init: simdgroup reduction   = true
0.00.057.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.790 I ggml_metal_init: has bfloat            = true
0.00.057.790 I ggml_metal_init: use bfloat            = true
0.00.057.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.747 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.827 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.828 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.828 I llama_new_context_with_model: graph nodes  = 967
0.00.088.829 I llama_new_context_with_model: graph splits = 2
0.00.088.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.500 I main: llama threadpool init, n_threads = 4
0.00.759.551 I 
0.00.759.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.573 I 
0.00.759.818 I sampler seed: 1234
0.00.759.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.833 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.531 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.602.532 I llama_perf_context_print:        load time =     750.72 ms
0.01.602.532 I llama_perf_context_print: prompt eval time =      45.77 ms /     7 tokens (    6.54 ms per token,   152.94 tokens per second)
0.01.602.534 I llama_perf_context_print:        eval time =     794.10 ms /    63 runs   (   12.60 ms per token,    79.33 tokens per second)
0.01.602.534 I llama_perf_context_print:       total time =     843.03 ms /    70 tokens
0.01.602.765 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.952 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.870 I llama_model_loader: - type  f32:  194 tensors
0.00.023.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.651 I llm_load_vocab: special tokens cache size = 25
0.00.050.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.633 I llm_load_print_meta: arch             = gptneox
0.00.050.633 I llm_load_print_meta: vocab type       = BPE
0.00.050.633 I llm_load_print_meta: n_vocab          = 50304
0.00.050.633 I llm_load_print_meta: n_merges         = 50009
0.00.050.634 I llm_load_print_meta: vocab_only       = 0
0.00.050.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.634 I llm_load_print_meta: n_embd           = 2048
0.00.050.634 I llm_load_print_meta: n_layer          = 24
0.00.050.637 I llm_load_print_meta: n_head           = 16
0.00.050.638 I llm_load_print_meta: n_head_kv        = 16
0.00.050.638 I llm_load_print_meta: n_rot            = 32
0.00.050.640 I llm_load_print_meta: n_swa            = 0
0.00.050.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.641 I llm_load_print_meta: n_gqa            = 1
0.00.050.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.645 I llm_load_print_meta: n_ff             = 8192
0.00.050.645 I llm_load_print_meta: n_expert         = 0
0.00.050.645 I llm_load_print_meta: n_expert_used    = 0
0.00.050.645 I llm_load_print_meta: causal attn      = 1
0.00.050.646 I llm_load_print_meta: pooling type     = 0
0.00.050.651 I llm_load_print_meta: rope type        = 2
0.00.050.651 I llm_load_print_meta: rope scaling     = linear
0.00.050.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.653 I llm_load_print_meta: freq_scale_train = 1
0.00.050.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.655 I llm_load_print_meta: model type       = 1.4B
0.00.050.655 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.655 I llm_load_print_meta: model params     = 1.41 B
0.00.050.656 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.656 I llm_load_print_meta: general.name     = 1.4B
0.00.050.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.659 I llm_load_print_meta: max token length = 1024
0.00.052.663 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.664 I llm_load_tensors: offloading output layer to GPU
0.00.052.664 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.675 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.676 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.621 I llama_new_context_with_model: n_ctx         = 128
0.00.053.621 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.621 I llama_new_context_with_model: n_batch       = 128
0.00.053.621 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.622 I llama_new_context_with_model: flash_attn    = 0
0.00.053.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.622 I llama_new_context_with_model: freq_scale    = 1
0.00.053.623 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.623 I ggml_metal_init: allocating
0.00.053.627 I ggml_metal_init: found device: Apple M4
0.00.053.629 I ggml_metal_init: picking default device: Apple M4
0.00.054.220 I ggml_metal_init: using embedded metal library
0.00.056.535 I ggml_metal_init: GPU name:   Apple M4
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.538 I ggml_metal_init: simdgroup reduction   = true
0.00.056.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.538 I ggml_metal_init: has bfloat            = true
0.00.056.539 I ggml_metal_init: use bfloat            = true
0.00.056.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.197 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.567 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.626 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.627 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.628 I llama_new_context_with_model: graph nodes  = 967
0.00.068.628 I llama_new_context_with_model: graph splits = 2
0.00.068.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.400 I 
0.00.672.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.456 I perplexity: tokenizing the input ..
0.00.679.920 I perplexity: tokenization took 7.462 ms
0.00.679.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.888 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.815.225 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.815.240 I llama_perf_context_print:        load time =     663.44 ms
0.00.815.240 I llama_perf_context_print: prompt eval time =     133.73 ms /   128 tokens (    1.04 ms per token,   957.12 tokens per second)
0.00.815.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.243 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.00.815.591 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.079s
sys	0m0.098s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.961 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.995 I llama_model_loader: - type  f32:  194 tensors
0.00.023.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.117 I llm_load_vocab: special tokens cache size = 25
0.00.049.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.967 I llm_load_print_meta: arch             = gptneox
0.00.049.968 I llm_load_print_meta: vocab type       = BPE
0.00.049.968 I llm_load_print_meta: n_vocab          = 50304
0.00.049.968 I llm_load_print_meta: n_merges         = 50009
0.00.049.968 I llm_load_print_meta: vocab_only       = 0
0.00.049.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.969 I llm_load_print_meta: n_embd           = 2048
0.00.049.969 I llm_load_print_meta: n_layer          = 24
0.00.049.972 I llm_load_print_meta: n_head           = 16
0.00.049.973 I llm_load_print_meta: n_head_kv        = 16
0.00.049.973 I llm_load_print_meta: n_rot            = 32
0.00.049.973 I llm_load_print_meta: n_swa            = 0
0.00.049.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.976 I llm_load_print_meta: n_gqa            = 1
0.00.049.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.979 I llm_load_print_meta: n_ff             = 8192
0.00.049.980 I llm_load_print_meta: n_expert         = 0
0.00.049.980 I llm_load_print_meta: n_expert_used    = 0
0.00.049.980 I llm_load_print_meta: causal attn      = 1
0.00.049.980 I llm_load_print_meta: pooling type     = 0
0.00.049.980 I llm_load_print_meta: rope type        = 2
0.00.049.980 I llm_load_print_meta: rope scaling     = linear
0.00.049.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.981 I llm_load_print_meta: freq_scale_train = 1
0.00.049.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.983 I llm_load_print_meta: model type       = 1.4B
0.00.049.983 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.983 I llm_load_print_meta: model params     = 1.41 B
0.00.049.984 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.984 I llm_load_print_meta: general.name     = 1.4B
0.00.049.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.987 I llm_load_print_meta: max token length = 1024
0.00.051.827 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.827 I llm_load_tensors: offloading output layer to GPU
0.00.051.827 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.838 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.839 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.791 I llama_new_context_with_model: n_batch       = 2048
0.00.052.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.791 I llama_new_context_with_model: flash_attn    = 0
0.00.052.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.792 I llama_new_context_with_model: freq_scale    = 1
0.00.052.792 I ggml_metal_init: allocating
0.00.052.795 I ggml_metal_init: found device: Apple M4
0.00.052.797 I ggml_metal_init: picking default device: Apple M4
0.00.053.375 I ggml_metal_init: using embedded metal library
0.00.055.666 I ggml_metal_init: GPU name:   Apple M4
0.00.055.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.668 I ggml_metal_init: simdgroup reduction   = true
0.00.055.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.669 I ggml_metal_init: has bfloat            = true
0.00.055.669 I ggml_metal_init: use bfloat            = true
0.00.055.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.158 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.248 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.250 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.250 I llama_new_context_with_model: graph nodes  = 967
0.00.086.250 I llama_new_context_with_model: graph splits = 2
0.00.086.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.930 I main: llama threadpool init, n_threads = 4
0.00.461.979 I 
0.00.462.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.462.001 I 
0.00.462.226 I sampler seed: 1234
0.00.462.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.255 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.142.359 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.142.359 I llama_perf_context_print:        load time =     451.97 ms
0.01.142.360 I llama_perf_context_print: prompt eval time =      35.85 ms /     7 tokens (    5.12 ms per token,   195.26 tokens per second)
0.01.142.361 I llama_perf_context_print:        eval time =     641.24 ms /    63 runs   (   10.18 ms per token,    98.25 tokens per second)
0.01.142.361 I llama_perf_context_print:       total time =     680.43 ms /    70 tokens
0.01.142.549 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.109s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.787 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.850 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.091 I llm_load_vocab: special tokens cache size = 25
0.00.052.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.100 I llm_load_print_meta: arch             = gptneox
0.00.052.101 I llm_load_print_meta: vocab type       = BPE
0.00.052.101 I llm_load_print_meta: n_vocab          = 50304
0.00.052.101 I llm_load_print_meta: n_merges         = 50009
0.00.052.101 I llm_load_print_meta: vocab_only       = 0
0.00.052.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.102 I llm_load_print_meta: n_embd           = 2048
0.00.052.104 I llm_load_print_meta: n_layer          = 24
0.00.052.109 I llm_load_print_meta: n_head           = 16
0.00.052.109 I llm_load_print_meta: n_head_kv        = 16
0.00.052.111 I llm_load_print_meta: n_rot            = 32
0.00.052.111 I llm_load_print_meta: n_swa            = 0
0.00.052.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.112 I llm_load_print_meta: n_gqa            = 1
0.00.052.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.121 I llm_load_print_meta: n_ff             = 8192
0.00.052.121 I llm_load_print_meta: n_expert         = 0
0.00.052.121 I llm_load_print_meta: n_expert_used    = 0
0.00.052.122 I llm_load_print_meta: causal attn      = 1
0.00.052.122 I llm_load_print_meta: pooling type     = 0
0.00.052.122 I llm_load_print_meta: rope type        = 2
0.00.052.122 I llm_load_print_meta: rope scaling     = linear
0.00.052.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.122 I llm_load_print_meta: freq_scale_train = 1
0.00.052.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.124 I llm_load_print_meta: model type       = 1.4B
0.00.052.124 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.124 I llm_load_print_meta: model params     = 1.41 B
0.00.052.125 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.125 I llm_load_print_meta: general.name     = 1.4B
0.00.052.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.126 I llm_load_print_meta: max token length = 1024
0.00.053.873 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.873 I llm_load_tensors: offloading output layer to GPU
0.00.053.873 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.883 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.884 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.860 I llama_new_context_with_model: n_ctx         = 128
0.00.054.860 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.860 I llama_new_context_with_model: n_batch       = 128
0.00.054.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.860 I llama_new_context_with_model: flash_attn    = 0
0.00.054.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.861 I llama_new_context_with_model: freq_scale    = 1
0.00.054.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.862 I ggml_metal_init: allocating
0.00.054.865 I ggml_metal_init: found device: Apple M4
0.00.054.866 I ggml_metal_init: picking default device: Apple M4
0.00.055.477 I ggml_metal_init: using embedded metal library
0.00.057.973 I ggml_metal_init: GPU name:   Apple M4
0.00.057.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.976 I ggml_metal_init: simdgroup reduction   = true
0.00.057.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.976 I ggml_metal_init: has bfloat            = true
0.00.057.976 I ggml_metal_init: use bfloat            = true
0.00.057.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.204 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.465 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.362 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.363 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.364 I llama_new_context_with_model: graph nodes  = 967
0.00.069.364 I llama_new_context_with_model: graph splits = 2
0.00.069.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.131 I 
0.00.408.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.180 I perplexity: tokenizing the input ..
0.00.415.741 I perplexity: tokenization took 7.559 ms
0.00.415.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.808 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.825 I llama_perf_context_print:        load time =     398.34 ms
0.00.548.826 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.41 tokens per second)
0.00.548.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.828 I llama_perf_context_print:       total time =     140.70 ms /   129 tokens
0.00.549.209 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.080s
sys	0m0.058s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.172 I llama_model_loader: - type  f32:  194 tensors
0.00.026.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.221 I llm_load_vocab: special tokens cache size = 25
0.00.054.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.234 I llm_load_print_meta: arch             = gptneox
0.00.054.234 I llm_load_print_meta: vocab type       = BPE
0.00.054.234 I llm_load_print_meta: n_vocab          = 50304
0.00.054.235 I llm_load_print_meta: n_merges         = 50009
0.00.054.235 I llm_load_print_meta: vocab_only       = 0
0.00.054.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.235 I llm_load_print_meta: n_embd           = 2048
0.00.054.235 I llm_load_print_meta: n_layer          = 24
0.00.054.239 I llm_load_print_meta: n_head           = 16
0.00.054.240 I llm_load_print_meta: n_head_kv        = 16
0.00.054.240 I llm_load_print_meta: n_rot            = 32
0.00.054.243 I llm_load_print_meta: n_swa            = 0
0.00.054.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.244 I llm_load_print_meta: n_gqa            = 1
0.00.054.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.247 I llm_load_print_meta: n_ff             = 8192
0.00.054.247 I llm_load_print_meta: n_expert         = 0
0.00.054.248 I llm_load_print_meta: n_expert_used    = 0
0.00.054.248 I llm_load_print_meta: causal attn      = 1
0.00.054.248 I llm_load_print_meta: pooling type     = 0
0.00.054.248 I llm_load_print_meta: rope type        = 2
0.00.054.250 I llm_load_print_meta: rope scaling     = linear
0.00.054.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.250 I llm_load_print_meta: freq_scale_train = 1
0.00.054.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.252 I llm_load_print_meta: model type       = 1.4B
0.00.054.252 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.054.252 I llm_load_print_meta: model params     = 1.41 B
0.00.054.253 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.054.253 I llm_load_print_meta: general.name     = 1.4B
0.00.054.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.255 I llm_load_print_meta: max token length = 1024
0.00.056.271 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.271 I llm_load_tensors: offloading output layer to GPU
0.00.056.271 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.282 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.056.283 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.057.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.196 I llama_new_context_with_model: n_batch       = 2048
0.00.057.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.197 I llama_new_context_with_model: flash_attn    = 0
0.00.057.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.197 I llama_new_context_with_model: freq_scale    = 1
0.00.057.198 I ggml_metal_init: allocating
0.00.057.204 I ggml_metal_init: found device: Apple M4
0.00.057.207 I ggml_metal_init: picking default device: Apple M4
0.00.057.800 I ggml_metal_init: using embedded metal library
0.00.060.152 I ggml_metal_init: GPU name:   Apple M4
0.00.060.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.155 I ggml_metal_init: simdgroup reduction   = true
0.00.060.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.155 I ggml_metal_init: has bfloat            = true
0.00.060.155 I ggml_metal_init: use bfloat            = true
0.00.060.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.280 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.090.469 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.438 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.440 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.440 I llama_new_context_with_model: graph nodes  = 967
0.00.091.440 I llama_new_context_with_model: graph splits = 2
0.00.091.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.266 I main: llama threadpool init, n_threads = 4
0.00.548.308 I 
0.00.548.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.332 I 
0.00.548.569 I sampler seed: 1234
0.00.548.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.586 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.293.207 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.293.207 I llama_perf_context_print:        load time =     537.70 ms
0.01.293.208 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.88 tokens per second)
0.01.293.209 I llama_perf_context_print:        eval time =     698.91 ms /    63 runs   (   11.09 ms per token,    90.14 tokens per second)
0.01.293.209 I llama_perf_context_print:       total time =     744.94 ms /    70 tokens
0.01.293.398 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.112s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.929 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.518 I llama_model_loader: - type  f32:  194 tensors
0.00.025.518 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.518 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.519 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.522 I llm_load_vocab: special tokens cache size = 25
0.00.052.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.470 I llm_load_print_meta: arch             = gptneox
0.00.052.470 I llm_load_print_meta: vocab type       = BPE
0.00.052.471 I llm_load_print_meta: n_vocab          = 50304
0.00.052.471 I llm_load_print_meta: n_merges         = 50009
0.00.052.471 I llm_load_print_meta: vocab_only       = 0
0.00.052.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.471 I llm_load_print_meta: n_embd           = 2048
0.00.052.471 I llm_load_print_meta: n_layer          = 24
0.00.052.476 I llm_load_print_meta: n_head           = 16
0.00.052.477 I llm_load_print_meta: n_head_kv        = 16
0.00.052.477 I llm_load_print_meta: n_rot            = 32
0.00.052.477 I llm_load_print_meta: n_swa            = 0
0.00.052.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.481 I llm_load_print_meta: n_gqa            = 1
0.00.052.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.484 I llm_load_print_meta: n_ff             = 8192
0.00.052.484 I llm_load_print_meta: n_expert         = 0
0.00.052.484 I llm_load_print_meta: n_expert_used    = 0
0.00.052.485 I llm_load_print_meta: causal attn      = 1
0.00.052.485 I llm_load_print_meta: pooling type     = 0
0.00.052.485 I llm_load_print_meta: rope type        = 2
0.00.052.486 I llm_load_print_meta: rope scaling     = linear
0.00.052.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.487 I llm_load_print_meta: freq_scale_train = 1
0.00.052.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.491 I llm_load_print_meta: model type       = 1.4B
0.00.052.491 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.491 I llm_load_print_meta: model params     = 1.41 B
0.00.052.492 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.492 I llm_load_print_meta: general.name     = 1.4B
0.00.052.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.493 I llm_load_print_meta: max token length = 1024
0.00.054.345 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.345 I llm_load_tensors: offloading output layer to GPU
0.00.054.345 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.356 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.357 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.229 I llama_new_context_with_model: n_ctx         = 128
0.00.055.229 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.229 I llama_new_context_with_model: n_batch       = 128
0.00.055.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.229 I llama_new_context_with_model: flash_attn    = 0
0.00.055.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.230 I llama_new_context_with_model: freq_scale    = 1
0.00.055.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.231 I ggml_metal_init: allocating
0.00.055.234 I ggml_metal_init: found device: Apple M4
0.00.055.236 I ggml_metal_init: picking default device: Apple M4
0.00.055.813 I ggml_metal_init: using embedded metal library
0.00.058.096 I ggml_metal_init: GPU name:   Apple M4
0.00.058.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.098 I ggml_metal_init: simdgroup reduction   = true
0.00.058.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.098 I ggml_metal_init: has bfloat            = true
0.00.058.099 I ggml_metal_init: use bfloat            = true
0.00.058.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.538 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.410 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.411 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.412 I llama_new_context_with_model: graph nodes  = 967
0.00.070.412 I llama_new_context_with_model: graph splits = 2
0.00.070.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.981 I 
0.00.477.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.029 I perplexity: tokenizing the input ..
0.00.485.161 I perplexity: tokenization took 8.129 ms
0.00.485.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.821 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.618.036 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.618.051 I llama_perf_context_print:        load time =     468.05 ms
0.00.618.052 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.90 tokens per second)
0.00.618.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.054 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.618.577 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.081s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.645 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.030 I llm_load_vocab: special tokens cache size = 25
0.00.051.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.052 I llm_load_print_meta: arch             = gptneox
0.00.051.053 I llm_load_print_meta: vocab type       = BPE
0.00.051.053 I llm_load_print_meta: n_vocab          = 50304
0.00.051.053 I llm_load_print_meta: n_merges         = 50009
0.00.051.053 I llm_load_print_meta: vocab_only       = 0
0.00.051.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.054 I llm_load_print_meta: n_embd           = 2048
0.00.051.056 I llm_load_print_meta: n_layer          = 24
0.00.051.058 I llm_load_print_meta: n_head           = 16
0.00.051.059 I llm_load_print_meta: n_head_kv        = 16
0.00.051.059 I llm_load_print_meta: n_rot            = 32
0.00.051.059 I llm_load_print_meta: n_swa            = 0
0.00.051.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.062 I llm_load_print_meta: n_gqa            = 1
0.00.051.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.077 I llm_load_print_meta: n_ff             = 8192
0.00.051.077 I llm_load_print_meta: n_expert         = 0
0.00.051.078 I llm_load_print_meta: n_expert_used    = 0
0.00.051.079 I llm_load_print_meta: causal attn      = 1
0.00.051.080 I llm_load_print_meta: pooling type     = 0
0.00.051.080 I llm_load_print_meta: rope type        = 2
0.00.051.080 I llm_load_print_meta: rope scaling     = linear
0.00.051.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.081 I llm_load_print_meta: freq_scale_train = 1
0.00.051.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.082 I llm_load_print_meta: model type       = 1.4B
0.00.051.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.083 I llm_load_print_meta: model params     = 1.41 B
0.00.051.083 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.083 I llm_load_print_meta: general.name     = 1.4B
0.00.051.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.085 I llm_load_print_meta: max token length = 1024
0.00.053.084 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.085 I llm_load_tensors: offloading output layer to GPU
0.00.053.085 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.095 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.097 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.973 I llama_new_context_with_model: n_batch       = 2048
0.00.053.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.974 I llama_new_context_with_model: flash_attn    = 0
0.00.053.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.974 I llama_new_context_with_model: freq_scale    = 1
0.00.053.975 I ggml_metal_init: allocating
0.00.053.982 I ggml_metal_init: found device: Apple M4
0.00.053.984 I ggml_metal_init: picking default device: Apple M4
0.00.054.553 I ggml_metal_init: using embedded metal library
0.00.056.869 I ggml_metal_init: GPU name:   Apple M4
0.00.056.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.873 I ggml_metal_init: simdgroup reduction   = true
0.00.056.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.873 I ggml_metal_init: has bfloat            = true
0.00.056.873 I ggml_metal_init: use bfloat            = true
0.00.056.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.111 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.037 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.038 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.038 I llama_new_context_with_model: graph nodes  = 967
0.00.086.039 I llama_new_context_with_model: graph splits = 2
0.00.086.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.382 I main: llama threadpool init, n_threads = 4
0.00.634.416 I 
0.00.634.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.466 I 
0.00.634.706 I sampler seed: 1234
0.00.634.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.751 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.381 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.395.382 I llama_perf_context_print:        load time =     625.73 ms
0.01.395.383 I llama_perf_context_print: prompt eval time =      50.53 ms /     7 tokens (    7.22 ms per token,   138.53 tokens per second)
0.01.395.383 I llama_perf_context_print:        eval time =     707.18 ms /    63 runs   (   11.23 ms per token,    89.09 tokens per second)
0.01.395.384 I llama_perf_context_print:       total time =     761.00 ms /    70 tokens
0.01.395.574 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.109s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.768 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.191 I llama_model_loader: - type  f32:  194 tensors
0.00.023.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.040 I llm_load_vocab: special tokens cache size = 25
0.00.049.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.967 I llm_load_print_meta: arch             = gptneox
0.00.049.968 I llm_load_print_meta: vocab type       = BPE
0.00.049.968 I llm_load_print_meta: n_vocab          = 50304
0.00.049.968 I llm_load_print_meta: n_merges         = 50009
0.00.049.968 I llm_load_print_meta: vocab_only       = 0
0.00.049.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.969 I llm_load_print_meta: n_embd           = 2048
0.00.049.969 I llm_load_print_meta: n_layer          = 24
0.00.049.971 I llm_load_print_meta: n_head           = 16
0.00.049.972 I llm_load_print_meta: n_head_kv        = 16
0.00.049.972 I llm_load_print_meta: n_rot            = 32
0.00.049.972 I llm_load_print_meta: n_swa            = 0
0.00.049.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.974 I llm_load_print_meta: n_gqa            = 1
0.00.049.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.979 I llm_load_print_meta: n_ff             = 8192
0.00.049.979 I llm_load_print_meta: n_expert         = 0
0.00.049.979 I llm_load_print_meta: n_expert_used    = 0
0.00.049.980 I llm_load_print_meta: causal attn      = 1
0.00.049.980 I llm_load_print_meta: pooling type     = 0
0.00.049.980 I llm_load_print_meta: rope type        = 2
0.00.049.981 I llm_load_print_meta: rope scaling     = linear
0.00.049.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.982 I llm_load_print_meta: freq_scale_train = 1
0.00.049.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.983 I llm_load_print_meta: model type       = 1.4B
0.00.049.984 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.984 I llm_load_print_meta: model params     = 1.41 B
0.00.049.985 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.985 I llm_load_print_meta: general.name     = 1.4B
0.00.049.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.988 I llm_load_print_meta: max token length = 1024
0.00.051.973 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.973 I llm_load_tensors: offloading output layer to GPU
0.00.051.973 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.984 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.985 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.872 I llama_new_context_with_model: n_ctx         = 128
0.00.052.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.873 I llama_new_context_with_model: n_batch       = 128
0.00.052.873 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.873 I llama_new_context_with_model: flash_attn    = 0
0.00.052.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.874 I llama_new_context_with_model: freq_scale    = 1
0.00.052.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.875 I ggml_metal_init: allocating
0.00.052.881 I ggml_metal_init: found device: Apple M4
0.00.052.883 I ggml_metal_init: picking default device: Apple M4
0.00.053.423 I ggml_metal_init: using embedded metal library
0.00.055.774 I ggml_metal_init: GPU name:   Apple M4
0.00.055.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.776 I ggml_metal_init: simdgroup reduction   = true
0.00.055.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.777 I ggml_metal_init: has bfloat            = true
0.00.055.777 I ggml_metal_init: use bfloat            = true
0.00.055.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.131 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.133 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.133 I llama_new_context_with_model: graph nodes  = 967
0.00.067.133 I llama_new_context_with_model: graph splits = 2
0.00.067.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.344 I 
0.00.570.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.388 I perplexity: tokenizing the input ..
0.00.578.462 I perplexity: tokenization took 8.072 ms
0.00.578.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.556 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.741 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.758 I llama_perf_context_print:        load time =     561.57 ms
0.00.713.760 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.19 tokens per second)
0.00.713.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.762 I llama_perf_context_print:       total time =     143.42 ms /   129 tokens
0.00.714.191 I ggml_metal_free: deallocating

real	0m0.728s
user	0m0.078s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.240 I llama_model_loader: - type  f32:  194 tensors
0.00.024.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.120 I llm_load_vocab: special tokens cache size = 25
0.00.050.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.921 I llm_load_print_meta: arch             = gptneox
0.00.050.921 I llm_load_print_meta: vocab type       = BPE
0.00.050.922 I llm_load_print_meta: n_vocab          = 50304
0.00.050.922 I llm_load_print_meta: n_merges         = 50009
0.00.050.922 I llm_load_print_meta: vocab_only       = 0
0.00.050.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.922 I llm_load_print_meta: n_embd           = 2048
0.00.050.923 I llm_load_print_meta: n_layer          = 24
0.00.050.925 I llm_load_print_meta: n_head           = 16
0.00.050.926 I llm_load_print_meta: n_head_kv        = 16
0.00.050.926 I llm_load_print_meta: n_rot            = 32
0.00.050.926 I llm_load_print_meta: n_swa            = 0
0.00.050.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.930 I llm_load_print_meta: n_gqa            = 1
0.00.050.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.935 I llm_load_print_meta: n_ff             = 8192
0.00.050.936 I llm_load_print_meta: n_expert         = 0
0.00.050.936 I llm_load_print_meta: n_expert_used    = 0
0.00.050.936 I llm_load_print_meta: causal attn      = 1
0.00.050.936 I llm_load_print_meta: pooling type     = 0
0.00.050.936 I llm_load_print_meta: rope type        = 2
0.00.050.936 I llm_load_print_meta: rope scaling     = linear
0.00.050.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.937 I llm_load_print_meta: freq_scale_train = 1
0.00.050.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.938 I llm_load_print_meta: model type       = 1.4B
0.00.050.939 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.939 I llm_load_print_meta: model params     = 1.41 B
0.00.050.941 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.941 I llm_load_print_meta: general.name     = 1.4B
0.00.050.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.942 I llm_load_print_meta: max token length = 1024
0.00.053.003 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.004 I llm_load_tensors: offloading output layer to GPU
0.00.053.004 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.015 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.016 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.976 I llama_new_context_with_model: n_batch       = 2048
0.00.053.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.976 I llama_new_context_with_model: flash_attn    = 0
0.00.053.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.977 I llama_new_context_with_model: freq_scale    = 1
0.00.053.977 I ggml_metal_init: allocating
0.00.053.981 I ggml_metal_init: found device: Apple M4
0.00.053.983 I ggml_metal_init: picking default device: Apple M4
0.00.054.589 I ggml_metal_init: using embedded metal library
0.00.056.936 I ggml_metal_init: GPU name:   Apple M4
0.00.056.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.939 I ggml_metal_init: simdgroup reduction   = true
0.00.056.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.939 I ggml_metal_init: has bfloat            = true
0.00.056.939 I ggml_metal_init: use bfloat            = true
0.00.056.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.029 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.069 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.070 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.070 I llama_new_context_with_model: graph nodes  = 967
0.00.087.071 I llama_new_context_with_model: graph splits = 2
0.00.087.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.403 I main: llama threadpool init, n_threads = 4
0.00.691.449 I 
0.00.691.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.471 I 
0.00.691.721 I sampler seed: 1234
0.00.691.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.771 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.023 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.546.023 I llama_perf_context_print:        load time =     681.64 ms
0.01.546.024 I llama_perf_context_print: prompt eval time =      55.49 ms /     7 tokens (    7.93 ms per token,   126.16 tokens per second)
0.01.546.025 I llama_perf_context_print:        eval time =     795.76 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.546.025 I llama_perf_context_print:       total time =     854.62 ms /    70 tokens
0.01.546.198 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.756 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.923 I llama_model_loader: - type  f32:  194 tensors
0.00.023.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.027 I llm_load_vocab: special tokens cache size = 25
0.00.049.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.855 I llm_load_print_meta: arch             = gptneox
0.00.049.856 I llm_load_print_meta: vocab type       = BPE
0.00.049.856 I llm_load_print_meta: n_vocab          = 50304
0.00.049.856 I llm_load_print_meta: n_merges         = 50009
0.00.049.856 I llm_load_print_meta: vocab_only       = 0
0.00.049.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.857 I llm_load_print_meta: n_embd           = 2048
0.00.049.857 I llm_load_print_meta: n_layer          = 24
0.00.049.859 I llm_load_print_meta: n_head           = 16
0.00.049.860 I llm_load_print_meta: n_head_kv        = 16
0.00.049.860 I llm_load_print_meta: n_rot            = 32
0.00.049.860 I llm_load_print_meta: n_swa            = 0
0.00.049.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.862 I llm_load_print_meta: n_gqa            = 1
0.00.049.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.865 I llm_load_print_meta: n_ff             = 8192
0.00.049.865 I llm_load_print_meta: n_expert         = 0
0.00.049.866 I llm_load_print_meta: n_expert_used    = 0
0.00.049.866 I llm_load_print_meta: causal attn      = 1
0.00.049.866 I llm_load_print_meta: pooling type     = 0
0.00.049.866 I llm_load_print_meta: rope type        = 2
0.00.049.866 I llm_load_print_meta: rope scaling     = linear
0.00.049.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.867 I llm_load_print_meta: freq_scale_train = 1
0.00.049.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.871 I llm_load_print_meta: model type       = 1.4B
0.00.049.872 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.872 I llm_load_print_meta: model params     = 1.41 B
0.00.049.872 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.877 I llm_load_print_meta: general.name     = 1.4B
0.00.049.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.878 I llm_load_print_meta: max token length = 1024
0.00.051.837 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.837 I llm_load_tensors: offloading output layer to GPU
0.00.051.837 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.848 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.849 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.757 I llama_new_context_with_model: n_ctx         = 128
0.00.052.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.757 I llama_new_context_with_model: n_batch       = 128
0.00.052.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.757 I llama_new_context_with_model: flash_attn    = 0
0.00.052.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.758 I llama_new_context_with_model: freq_scale    = 1
0.00.052.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.759 I ggml_metal_init: allocating
0.00.052.764 I ggml_metal_init: found device: Apple M4
0.00.052.766 I ggml_metal_init: picking default device: Apple M4
0.00.053.321 I ggml_metal_init: using embedded metal library
0.00.055.674 I ggml_metal_init: GPU name:   Apple M4
0.00.055.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.676 I ggml_metal_init: simdgroup reduction   = true
0.00.055.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.677 I ggml_metal_init: has bfloat            = true
0.00.055.677 I ggml_metal_init: use bfloat            = true
0.00.055.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.121 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.392 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.270 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.271 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.271 I llama_new_context_with_model: graph nodes  = 967
0.00.067.271 I llama_new_context_with_model: graph splits = 2
0.00.067.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.533 I 
0.00.626.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.576 I perplexity: tokenizing the input ..
0.00.634.554 I perplexity: tokenization took 7.977 ms
0.00.634.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.694 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.776.922 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.776.954 I llama_perf_context_print:        load time =     616.77 ms
0.00.776.955 I llama_perf_context_print: prompt eval time =     140.89 ms /   128 tokens (    1.10 ms per token,   908.53 tokens per second)
0.00.776.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.957 I llama_perf_context_print:       total time =     150.42 ms /   129 tokens
0.00.777.497 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.077s
sys	0m0.109s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.326 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.637 I llama_model_loader: - type  f32:  194 tensors
0.00.025.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.693 I llm_load_vocab: special tokens cache size = 25
0.00.052.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.644 I llm_load_print_meta: arch             = gptneox
0.00.052.644 I llm_load_print_meta: vocab type       = BPE
0.00.052.644 I llm_load_print_meta: n_vocab          = 50304
0.00.052.645 I llm_load_print_meta: n_merges         = 50009
0.00.052.645 I llm_load_print_meta: vocab_only       = 0
0.00.052.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.645 I llm_load_print_meta: n_embd           = 2048
0.00.052.645 I llm_load_print_meta: n_layer          = 24
0.00.052.648 I llm_load_print_meta: n_head           = 16
0.00.052.651 I llm_load_print_meta: n_head_kv        = 16
0.00.052.651 I llm_load_print_meta: n_rot            = 32
0.00.052.652 I llm_load_print_meta: n_swa            = 0
0.00.052.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.653 I llm_load_print_meta: n_gqa            = 1
0.00.052.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.658 I llm_load_print_meta: n_ff             = 8192
0.00.052.658 I llm_load_print_meta: n_expert         = 0
0.00.052.658 I llm_load_print_meta: n_expert_used    = 0
0.00.052.658 I llm_load_print_meta: causal attn      = 1
0.00.052.660 I llm_load_print_meta: pooling type     = 0
0.00.052.661 I llm_load_print_meta: rope type        = 2
0.00.052.661 I llm_load_print_meta: rope scaling     = linear
0.00.052.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.662 I llm_load_print_meta: freq_scale_train = 1
0.00.052.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.667 I llm_load_print_meta: model type       = 1.4B
0.00.052.667 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.668 I llm_load_print_meta: model params     = 1.41 B
0.00.052.668 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.668 I llm_load_print_meta: general.name     = 1.4B
0.00.052.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.671 I llm_load_print_meta: max token length = 1024
0.00.054.735 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.735 I llm_load_tensors: offloading output layer to GPU
0.00.054.736 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.746 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.748 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.648 I llama_new_context_with_model: n_batch       = 2048
0.00.055.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.648 I llama_new_context_with_model: flash_attn    = 0
0.00.055.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.649 I llama_new_context_with_model: freq_scale    = 1
0.00.055.649 I ggml_metal_init: allocating
0.00.055.655 I ggml_metal_init: found device: Apple M4
0.00.055.658 I ggml_metal_init: picking default device: Apple M4
0.00.056.245 I ggml_metal_init: using embedded metal library
0.00.058.628 I ggml_metal_init: GPU name:   Apple M4
0.00.058.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.630 I ggml_metal_init: simdgroup reduction   = true
0.00.058.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.632 I ggml_metal_init: has bfloat            = true
0.00.058.632 I ggml_metal_init: use bfloat            = true
0.00.058.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.173 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.211 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.213 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.213 I llama_new_context_with_model: graph nodes  = 967
0.00.088.213 I llama_new_context_with_model: graph splits = 2
0.00.088.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.328 I main: llama threadpool init, n_threads = 4
0.00.762.364 I 
0.00.762.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.415 I 
0.00.762.648 I sampler seed: 1234
0.00.762.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.699 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.650.429 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.650.430 I llama_perf_context_print:        load time =     753.00 ms
0.01.650.431 I llama_perf_context_print: prompt eval time =      58.33 ms /     7 tokens (    8.33 ms per token,   120.00 tokens per second)
0.01.650.435 I llama_perf_context_print:        eval time =     826.35 ms /    63 runs   (   13.12 ms per token,    76.24 tokens per second)
0.01.650.436 I llama_perf_context_print:       total time =     888.10 ms /    70 tokens
0.01.650.602 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.111s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4390 (2cd43f49) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.942 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.289 I llama_model_loader: - type  f32:  194 tensors
0.00.024.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.248 I llm_load_vocab: special tokens cache size = 25
0.00.050.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.281 I llm_load_print_meta: arch             = gptneox
0.00.050.281 I llm_load_print_meta: vocab type       = BPE
0.00.050.281 I llm_load_print_meta: n_vocab          = 50304
0.00.050.281 I llm_load_print_meta: n_merges         = 50009
0.00.050.282 I llm_load_print_meta: vocab_only       = 0
0.00.050.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.282 I llm_load_print_meta: n_embd           = 2048
0.00.050.282 I llm_load_print_meta: n_layer          = 24
0.00.050.285 I llm_load_print_meta: n_head           = 16
0.00.050.286 I llm_load_print_meta: n_head_kv        = 16
0.00.050.286 I llm_load_print_meta: n_rot            = 32
0.00.050.286 I llm_load_print_meta: n_swa            = 0
0.00.050.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.289 I llm_load_print_meta: n_gqa            = 1
0.00.050.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.293 I llm_load_print_meta: n_ff             = 8192
0.00.050.293 I llm_load_print_meta: n_expert         = 0
0.00.050.293 I llm_load_print_meta: n_expert_used    = 0
0.00.050.293 I llm_load_print_meta: causal attn      = 1
0.00.050.293 I llm_load_print_meta: pooling type     = 0
0.00.050.293 I llm_load_print_meta: rope type        = 2
0.00.050.297 I llm_load_print_meta: rope scaling     = linear
0.00.050.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.299 I llm_load_print_meta: freq_scale_train = 1
0.00.050.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.301 I llm_load_print_meta: model type       = 1.4B
0.00.050.302 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.302 I llm_load_print_meta: model params     = 1.41 B
0.00.050.303 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.303 I llm_load_print_meta: general.name     = 1.4B
0.00.050.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.307 I llm_load_print_meta: max token length = 1024
0.00.052.300 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.300 I llm_load_tensors: offloading output layer to GPU
0.00.052.301 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.311 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.312 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.231 I llama_new_context_with_model: n_ctx         = 128
0.00.053.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.231 I llama_new_context_with_model: n_batch       = 128
0.00.053.231 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.232 I llama_new_context_with_model: flash_attn    = 0
0.00.053.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.232 I llama_new_context_with_model: freq_scale    = 1
0.00.053.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.233 I ggml_metal_init: allocating
0.00.053.239 I ggml_metal_init: found device: Apple M4
0.00.053.242 I ggml_metal_init: picking default device: Apple M4
0.00.053.792 I ggml_metal_init: using embedded metal library
0.00.056.115 I ggml_metal_init: GPU name:   Apple M4
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.118 I ggml_metal_init: simdgroup reduction   = true
0.00.056.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.118 I ggml_metal_init: has bfloat            = true
0.00.056.118 I ggml_metal_init: use bfloat            = true
0.00.056.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.537 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.785 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.665 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.666 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.667 I llama_new_context_with_model: graph nodes  = 967
0.00.067.667 I llama_new_context_with_model: graph splits = 2
0.00.067.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.008 I 
0.00.493.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.493.080 I perplexity: tokenizing the input ..
0.00.501.291 I perplexity: tokenization took 8.209 ms
0.00.501.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.642.765 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.642.779 I llama_perf_context_print:        load time =     483.06 ms
0.00.642.780 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.84 tokens per second)
0.00.642.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.781 I llama_perf_context_print:       total time =     149.77 ms /   129 tokens
0.00.643.212 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.078s
sys	0m0.094s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4390 (2cd43f49)
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
ggml_metal_init: loaded kernel_add                                    0x11f60b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f60b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f60be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f60c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f60c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f60cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f60d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f60daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f60e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f60e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f60ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f60ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f60fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f610220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f611870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f611f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f6126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f612e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f6135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f613cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f6143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f614c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f6153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f615660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f615c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f6168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f616e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f6170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f617580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f617840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f6180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f618610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f6188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f618d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f6196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f619b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f619ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f61a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f61a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f61add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f61b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f61b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f61bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f61c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f61ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f61d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f61d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f61dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f61e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f61e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f61eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f61f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f61fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f620000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f6202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f6208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f6210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f621380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f621820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f621cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f622160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f622600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f622aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f622f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f6233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f623880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f623d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f6241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f624660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f624b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f625050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f6255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f625af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f626040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f626590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f626ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f627030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f627580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f627ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f628020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f628570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f628ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f629560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f629ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f62a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f62a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f62aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f62aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f62b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f62ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f62bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f62c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f62ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f61c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f62cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f62d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f62dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f62e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f62e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f62ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f62f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f62f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f62fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f630120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f630670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f630bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f631110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f631660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f631bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f632050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f6324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f632990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f632e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f6332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f633770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f633c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f6340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f634550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f6349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f634e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f635330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f6357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f635c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f636110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f6365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f636a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f636ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f637390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f637830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f637cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f638170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f638610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f638ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f638f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f6393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f639890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f639d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f63a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f63a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f63ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f63afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f63b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f63b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f63bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f63c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f63c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f63cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f63d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f63d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f63d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f63ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f63e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f63e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f63ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f63f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f63f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f63f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f63fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f6402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f640790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f640c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f6410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f641570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f641a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f641eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f642350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f6427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f642c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f6435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f643a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f643f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f6443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f644850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f644cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f645190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f645630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f645ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f645f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f646410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f6468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f646d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f6471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f647690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f647b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f647fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f648470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f648db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f649300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f649850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f649da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f64a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f64a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f64abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f64b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f64b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11f64bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f64c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f64c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f64cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f64d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f64db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f64dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f64e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f64e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f64f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f64f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f64fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f6500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f650610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f650b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f6510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f651600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f651b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f6520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f6525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f652b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f653090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f6535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f653b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f654080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f6545d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f654b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f655070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f6555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f655b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f656060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f6565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f656b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f657050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f6575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f657af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f658040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f658590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f658ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f659030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f659580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f659ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f65a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f65a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f65aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f65b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f65b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f65bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f65c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f65c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f65caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f65cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f65d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f65da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f65dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f65e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f65ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f65efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f65f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f65fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f65ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f660510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f660a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f660fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f661500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f661a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f661ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f662390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f662830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f662cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f663170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f663610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f663ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f663f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f6643f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f664890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f664d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f6651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f665670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f665b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f665fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f666500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f666c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f667340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f667a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f668180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f668440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f668c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f668ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f669500 | th_max = 1024 | th_width =   32
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
0.00.138.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11f505310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f505780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f505bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f506060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f5064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f506940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f506db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f507220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f507690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f507b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f507f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f508660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f509180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f509930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f50a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f50a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f50af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f50b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f50bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f50c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f50cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f50d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f50da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f50e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f50e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f50eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f50ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f50f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f50f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f50fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f50ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f510500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f510970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f510c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f5110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f511510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f511980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f511df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f512260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f5126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f512b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f512fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f513420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f513890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f513d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f514170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f5145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f514a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f514ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f515330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f5157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f515c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f516080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f5164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f516960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f516dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f517340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f517840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f517cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f518120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f518590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f518a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f518e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f5192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f519750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f519bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f51a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f51a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f51a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f51ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f51b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f51b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f51bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f51bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f51c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f51c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f51cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f51d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f51d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f51d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f51de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f51e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f51e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f51eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f51f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f51f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f51f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f51fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f5201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f520640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f520ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f520f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f521390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f521800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f521c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f5220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f522550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f5229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f522e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f5232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f523710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f523b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f523ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f524460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f5248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f524d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f5251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f525620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f525a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f525f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f526370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f5267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f526c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f5270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f527530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f5279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f527e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f528280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f5286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f528b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f528fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f529440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f5298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f529d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f52a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f52a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f52aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f52aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f52b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f52b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f52bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f52c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f52c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f52c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f52cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f52d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f52d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f52db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f52dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f52e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f52e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f52ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f52f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f52f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f52fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f52fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f530330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f5307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f530c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f531080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f5314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f531960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f531dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f532240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f5326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f532b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f532f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f533400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f533870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f533ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f534150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f5345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f534a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f534ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f535310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f535780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f535bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f536060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f5364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10df04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10df044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10df04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10df04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10df05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10df056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10df05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10df05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10df06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10df06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10df06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10df07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10df075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10df07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10df07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10df08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10df08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10df08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10df09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10df094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10df09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10df09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10df0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10df0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10df0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10df0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10df0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10df0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10df0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10df0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10df0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10df0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10df0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10df0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10df0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10df0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10df0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10df0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10df0ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10df0eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10df0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10df0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10df10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10df103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10df10850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10df10cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10df11130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10df115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10df11a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10df11e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10df122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10df12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10df12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10df13040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10df134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10df13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10df13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10df14200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10df14670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10df14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10df14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10df153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10df15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10df15ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10df16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10df16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10df169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10df16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10df172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10df17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10df17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10df18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10df18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10df18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10df18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10df191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10df19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10df19ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10df19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10df1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10df1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10df1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10df1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10df1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10df1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10df1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10df1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10df1c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10df1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10df1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10df1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10df1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10df1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10df1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10df1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10df1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10df1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10df1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10df1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10df1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10df200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10df20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10df209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10df20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10df21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10df21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10df21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10df21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10df22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10df228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10df22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10df231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10df23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10df23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10df244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10df24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10df25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10df25a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10df25d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10df26180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10df26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10df26d90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11f505270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f5056e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f505b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f505fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f506430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f5068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f506d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f507180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f5075f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f507a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f507ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f5084b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f508da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f509520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f509d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f50a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f50aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f50b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f50b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f50c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f50c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f50d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f50d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f50de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f50e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f50e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f50edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f50f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f50f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f50fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f50ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f510400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f510870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f510b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f510fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f511410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f511880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f511cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f512160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f5125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f512a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f512eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f513320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f513790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f513c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f514070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f5144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f514950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f514dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f515230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f5156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f515b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f515f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f5163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f516860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f516cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f517140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f5175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f517a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f517e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f518300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f518770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f518be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f519050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f5194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f519930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f519da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f51a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f51a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f51aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f51af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f51b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f51b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f51bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f51c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f51c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f51ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f51ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f51d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f51d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f51dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f51e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f51e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f51e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f51ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f51f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f51f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f51fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f51ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f5203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f520820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f520c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f521100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f521570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f5219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f521e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f5222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f522730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f522ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f523010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f523480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f5238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f523d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f5241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f524640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f524ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f524f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f525390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f525800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f525c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f5260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f526550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f5269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f526e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f5272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f527710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f527b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f527ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f528460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f5288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f528d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f5291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f529620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f529a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f529f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f52a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f52a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f52ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f52b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f52b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f52b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f52be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f52c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f52c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f52cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f52cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f52d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f52d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f52dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f52e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f52e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f52ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f52eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f52f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f52f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f52fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f5300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f530510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f530980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f530df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f531260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f5316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f531b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f531fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f532420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f532890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f532d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f533170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f5335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f533a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f533ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f534330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f5347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f534c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f535080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f5354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f535960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f535dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f536240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f5366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f536c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f5371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f5376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f537bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f5380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f5385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f538af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f539000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f539510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f539a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f539f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f53a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f53a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f53ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f53b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f53b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f53bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f53c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f53c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f53ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f53d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f53d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f53dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f53e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f53e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f53ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f53f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f53f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f53fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f540260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f540870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11f541060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f541500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f5417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f541dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f5423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f542bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f543070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f543510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f5439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f544160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f5446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f544c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f545150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f5456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f545bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f546140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f546690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f546be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f547130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f547680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f547bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f548120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f548670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f548bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f549110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f549660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f549bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f54a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f54a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f54aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f54b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f54b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f54bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f54c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f54c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f54cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f54d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f54d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f54db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f54e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f54e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f54eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f54f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f54f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f54fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f5500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f5505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f550b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f551090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f5515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f551b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f552080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f5525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f552b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f553070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f5535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f553b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f554060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f5545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f554b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f555050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f5555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f555af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f556040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f556590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f556ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f556f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f557420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f5578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f557d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f558200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f5586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f558b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f558fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f559480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f559920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f559dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f55a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f55a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f55aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f55b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f55b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f55bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f55c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f55caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f55d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f55d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f55dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f55df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f55e590 | th_max = 1024 | th_width =   32
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

real	0m1.824s
user	0m0.292s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4390 (2cd43f49)
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
ggml_metal_init: loaded kernel_add                                    0x13470dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13470e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13470ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13470f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13470f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13470fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134710330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1347108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134710e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134711390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134711890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134711d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1347128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134713060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134713870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134713f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1347146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134714dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1347154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134715cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1347163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134716b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134717220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134717ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1347181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1347184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134718ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134719720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134719c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134719f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13471a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13471a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13471af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13471b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13471b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13471bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13471c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13471c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13471c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13471ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13471d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13471d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13471dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13471e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13471e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13471e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13471ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13471f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13471fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1347204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134720ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1347210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134721700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134721d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134722500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1347229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134722e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134723100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134723710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134723f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1347241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134724660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134724b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134724fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134725440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1347258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134725d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134726220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1347266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134726b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134727000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1347274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134727940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134727e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1347283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134728930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134728e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1347293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134729920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134729e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13472a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13472a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13472ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13472b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13472b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13472be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13472c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13472c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13472ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13472d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13472d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13472de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13472e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13472e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13472ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13472f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13472f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13471f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13472fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1347304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134730a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134730f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1347314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134731a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134731f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1347324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134732a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134732f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1347334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134733a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134733f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1347344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1347349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134734e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134735330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1347357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134735c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134736110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1347365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134736a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134736ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134737390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134737830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134737cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134738170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134738610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134738ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134738f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1347393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134739890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134739d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13473a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13473a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13473ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13473afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13473b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13473b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13473bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13473c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13473c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13473cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13473d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13473d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13473d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13473ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13473e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13473e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13473ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13473f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13473f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13473f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13473fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1347402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134740790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134740c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1347410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134741570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134741a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134741eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134742350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1347427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134742c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134743130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1347435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134743a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134743f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1347443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134744850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134744cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134745190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134745630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134745ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134745f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134746410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1347468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134746d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1347471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134747690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134747b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134747fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134748470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134748910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134748db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134749250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1347496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134749b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13474a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13474a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13474a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13474ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13474b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13474b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13474bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13474c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13474c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13474cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13474d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13474d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13474da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13474e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13474e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13474ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13474f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13474f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13474fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134750190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134750980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134750e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1347512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134751760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134751f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134752460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1347529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134752f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134753450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1347539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134753ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134754440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134754990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134754ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134755430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134755980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134755ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134756420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134756970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134756ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134757410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134757960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134757eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134758400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134758950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134758ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1347593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134759940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134759e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13475a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13475a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13475ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13475b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13475b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13475be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13475c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13475c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13475ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13475d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13475d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13475de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13475e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13475e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13475ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13475f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13475f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13475fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134760380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1347608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134760e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134761370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1347618c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134761e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134762360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1347628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134762e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134763350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1347638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134763df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134764340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134764890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134764d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1347651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134765670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134765b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134765fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134766450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1347668f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134766d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134767230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1347676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134767b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134768010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1347684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134768950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134768df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134769340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134769a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13476a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13476a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13476afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13476b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13476ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13476bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13476c340 | th_max = 1024 | th_width =   32
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
0.00.086.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x135804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1358053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1358069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1358072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1358090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13580a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13580a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13580ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13580b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13580bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13580c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13580cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13580d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13580d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13580e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13580e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13580e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13580eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13580ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13580f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13580f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13580fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1358101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1358111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1358123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1358130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1358139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1358142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1358158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1358161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1358170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1358186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13581a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13581a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13581aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13581aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13581b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13581b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13581bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13581c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13581c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13581c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13581cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13581d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13581d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13581db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13581df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13581e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13581e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13581ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13581f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13581f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13581fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13581fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1358214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1358233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1358245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1358252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1358264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1358283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1358299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13582a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13582a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13582abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13582b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13582b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13582b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13582bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13582c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13582c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13582cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13582cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13582d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13582d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13582dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13582e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13582e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13582e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13582ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13582f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13582f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13582fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1358308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1358311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1358327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1358330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1358339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135835450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1358358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135835d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1358361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135836610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135836a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135836ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135837360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1358377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135837c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1358380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135838520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135838990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135838e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135839270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1358396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135839b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135839fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13583a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13583a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13583ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13583b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13583b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13583ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13583bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13583c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13583c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13583cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13583d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13583d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13583d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13583dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13583e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13583e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13583eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13583efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13583f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13583f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13583fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135840160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1358405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135840b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135840fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135841440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135841f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135842250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135842510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135842980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135842df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135843260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1358436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135843b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135843fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135844420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135844890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135844d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135845170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1358455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135845a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135845ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135846330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1358467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135846c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135847080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1358474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135847960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135847dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135848240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1358486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135848b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135848f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135849400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135849870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135849ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13584a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13584a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13584aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13584aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13584b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13584b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13584bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13584c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13584c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13584c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13584cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13584d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13584d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13584db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13584df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13584e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13584e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13584ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13584f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13584f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13584fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13584fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1358502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135850760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135850bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135851040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1358514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135851920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135851d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135852200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135852670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135852ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135852f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1358533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135853830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135853ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135854110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135854580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1358549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135854e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1358552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135855740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135855bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135856620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135856d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135857460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135857b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135857e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1358582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1358588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135858ec0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x134607610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134607a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134607ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134608360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1346087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1346090b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134609520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134609990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134609e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13460a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13460a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13460b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13460bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13460c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13460cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13460d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13460d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13460e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13460e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13460ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13460f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13460fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134610480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134610ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134610e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134611120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134611590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134611a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134611e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1346122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134612810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134612c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134612f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1346133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134613820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134613c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134614100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134614570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1346149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134614e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1346152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134615730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134615ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134616010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134616480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1346168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134616d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1346171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134617640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134617ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134617f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134618390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134618800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134618c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1346190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134619650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134619b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134619fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13461a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13461a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13461ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13461b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13461b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13461ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13461bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13461c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13461c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13461cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13461d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13461d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13461d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13461dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13461e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13461e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13461eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13461efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13461f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13461f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13461fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1346205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134620a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134620eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134621320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134621790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134621c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134622070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1346224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134622950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134623230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1346236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134623b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134623f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1346243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134624860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134624cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134625140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1346255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134625a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134625e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134626300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134626770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134626be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134627050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1346274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134627930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134627da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134628210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134628680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134628af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134628f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1346293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134629840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134629cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13462a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13462a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13462aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13462ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13462b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13462b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13462bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13462c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13462c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13462c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13462cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13462d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13462d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13462dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13462df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13462e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13462e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13462ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13462f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13462f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13462f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13462fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1346302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134630730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134630ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134631010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134631480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1346318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134631d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1346321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134632640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134632ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134632f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134633390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134633800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134633c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1346340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134634550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1346349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134634e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1346352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134635710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134635b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134635ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134636460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1346368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1346371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134637620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134638370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1346387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134638c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1346390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134639530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1346399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134639e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13463a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13463a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13463ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13463afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13463b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13463b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13463bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13463c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13463c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13463ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13463cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13463d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13463d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13463dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13463e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13463e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13463e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13463edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13463f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13463f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13463fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13463ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134640420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134641170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1346415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134642330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1346427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134643080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134643610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134643a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134643ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134644d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134644fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134645430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1346458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134645d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134646180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1346465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134646a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134646ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134647340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1346477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134647c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134648090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134648500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134648970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134648de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134649250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1346496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134649b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134649fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13464a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13464a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13464acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13464b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13464b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13464ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13464beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13464c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13464c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13464cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13464d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13464d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13464d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13464e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13464e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13464e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13464ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13464f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13464f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13464fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134650020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134650490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134650900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134650d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1346511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134651650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134651ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1346523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134652810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1346530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134653560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1346539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134653e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1346542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134654720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134654b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134655000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134655470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1346558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134655d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1346561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134656630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134656aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134656f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134657380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1346577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134657c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1346580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134658540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1346589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134659420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134659b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13465a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13465a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13465ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13465b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13465b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13465bcc0 | th_max = 1024 | th_width =   32
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

real	0m0.940s
user	0m0.242s
sys	0m0.148s
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
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.72 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.15 user         0.04 sys
```
