## Summary

- status:  SUCCESS ✅
- runtime: 813.38
- date:    Thu Apr 17 05:15:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f5f94b5a3921b527543de7f97d479159dae03f0
- author:  Georgi Gerganov
```
context : llama_kv_cache -> llama_memory_i

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.44 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.29 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.61 sec*proc (29 tests)

Total Test time (real) = 221.62 sec

real	3m41.722s
user	7m6.223s
sys	0m7.461s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.78 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.34 sec*proc (29 tests)

Total Test time (real) =  55.36 sec

real	0m55.365s
user	1m10.012s
sys	0m7.097s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.319 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.254 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.765 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.788 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.545 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.547 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.548 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.548 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.550 I llama_model_loader: - type  f32:  124 tensors
0.00.031.550 I llama_model_loader: - type  f16:   73 tensors
0.00.031.551 I print_info: file format = GGUF V3 (latest)
0.00.031.552 I print_info: file type   = F16
0.00.031.553 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.009 I load: special tokens cache size = 5
0.00.038.284 I load: token to piece cache size = 0.2032 MB
0.00.038.306 I print_info: arch             = bert
0.00.038.308 I print_info: vocab_only       = 0
0.00.038.308 I print_info: n_ctx_train      = 512
0.00.038.308 I print_info: n_embd           = 384
0.00.038.309 I print_info: n_layer          = 12
0.00.038.327 I print_info: n_head           = 12
0.00.038.328 I print_info: n_head_kv        = 12
0.00.038.329 I print_info: n_rot            = 32
0.00.038.329 I print_info: n_swa            = 0
0.00.038.329 I print_info: n_swa_pattern    = 1
0.00.038.329 I print_info: n_embd_head_k    = 32
0.00.038.329 I print_info: n_embd_head_v    = 32
0.00.038.330 I print_info: n_gqa            = 1
0.00.038.331 I print_info: n_embd_k_gqa     = 384
0.00.038.332 I print_info: n_embd_v_gqa     = 384
0.00.038.333 I print_info: f_norm_eps       = 1.0e-12
0.00.038.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.338 I print_info: f_logit_scale    = 0.0e+00
0.00.038.338 I print_info: f_attn_scale     = 0.0e+00
0.00.038.339 I print_info: n_ff             = 1536
0.00.038.340 I print_info: n_expert         = 0
0.00.038.342 I print_info: n_expert_used    = 0
0.00.038.342 I print_info: causal attn      = 0
0.00.038.342 I print_info: pooling type     = 2
0.00.038.342 I print_info: rope type        = 2
0.00.038.343 I print_info: rope scaling     = linear
0.00.038.343 I print_info: freq_base_train  = 10000.0
0.00.038.344 I print_info: freq_scale_train = 1
0.00.038.344 I print_info: n_ctx_orig_yarn  = 512
0.00.038.344 I print_info: rope_finetuned   = unknown
0.00.038.345 I print_info: ssm_d_conv       = 0
0.00.038.345 I print_info: ssm_d_inner      = 0
0.00.038.345 I print_info: ssm_d_state      = 0
0.00.038.345 I print_info: ssm_dt_rank      = 0
0.00.038.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.346 I print_info: model type       = 33M
0.00.038.346 I print_info: model params     = 33.21 M
0.00.038.347 I print_info: general.name     = Bge Small
0.00.038.347 I print_info: vocab type       = WPM
0.00.038.347 I print_info: n_vocab          = 30522
0.00.038.348 I print_info: n_merges         = 0
0.00.038.348 I print_info: BOS token        = 101 '[CLS]'
0.00.038.348 I print_info: UNK token        = 100 '[UNK]'
0.00.038.348 I print_info: SEP token        = 102 '[SEP]'
0.00.038.349 I print_info: PAD token        = 0 '[PAD]'
0.00.038.349 I print_info: MASK token       = 103 '[MASK]'
0.00.038.349 I print_info: LF token         = 0 '[PAD]'
0.00.038.350 I print_info: max token length = 21
0.00.038.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.083 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.085 I load_tensors: offloading output layer to GPU
0.00.041.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.104 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.106 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.408 I llama_context: constructing llama_context
0.00.041.409 I llama_context: n_seq_max     = 1
0.00.041.410 I llama_context: n_ctx         = 512
0.00.041.410 I llama_context: n_ctx_per_seq = 512
0.00.041.411 I llama_context: n_batch       = 2048
0.00.041.411 I llama_context: n_ubatch      = 2048
0.00.041.411 I llama_context: causal_attn   = 0
0.00.041.411 I llama_context: flash_attn    = 0
0.00.041.412 I llama_context: freq_base     = 10000.0
0.00.041.412 I llama_context: freq_scale    = 1
0.00.041.413 I ggml_metal_init: allocating
0.00.041.418 I ggml_metal_init: found device: Apple M4
0.00.041.423 I ggml_metal_init: picking default device: Apple M4
0.00.041.996 I ggml_metal_load_library: using embedded metal library
0.00.046.445 I ggml_metal_init: GPU name:   Apple M4
0.00.046.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.449 I ggml_metal_init: simdgroup reduction   = true
0.00.046.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.449 I ggml_metal_init: has residency sets    = true
0.00.046.449 I ggml_metal_init: has bfloat            = true
0.00.046.449 I ggml_metal_init: use bfloat            = true
0.00.046.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.642 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.662 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.340 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.061.342 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.976 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.064.977 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.064.978 I llama_context: graph nodes  = 417
0.00.064.978 I llama_context: graph splits = 2
0.00.064.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.294 I 
0.00.070.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.995 I llama_perf_context_print:        load time =      50.03 ms
0.00.075.997 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1832.62 tokens per second)
0.00.075.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.998 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.076.200 I ggml_metal_free: deallocating

real	0m0.331s
user	0m0.053s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.900 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.905 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.906 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.907 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.908 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.909 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.912 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.912 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.912 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.913 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.857 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.857 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.857 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.858 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.858 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.858 I llama_model_loader: - type  f32:  124 tensors
0.00.014.859 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.859 I print_info: file format = GGUF V3 (latest)
0.00.014.860 I print_info: file type   = Q8_0
0.00.014.860 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.237 I load: special tokens cache size = 5
0.00.018.545 I load: token to piece cache size = 0.2032 MB
0.00.018.554 I print_info: arch             = bert
0.00.018.555 I print_info: vocab_only       = 0
0.00.018.555 I print_info: n_ctx_train      = 512
0.00.018.555 I print_info: n_embd           = 384
0.00.018.555 I print_info: n_layer          = 12
0.00.018.562 I print_info: n_head           = 12
0.00.018.562 I print_info: n_head_kv        = 12
0.00.018.563 I print_info: n_rot            = 32
0.00.018.563 I print_info: n_swa            = 0
0.00.018.563 I print_info: n_swa_pattern    = 1
0.00.018.563 I print_info: n_embd_head_k    = 32
0.00.018.563 I print_info: n_embd_head_v    = 32
0.00.018.564 I print_info: n_gqa            = 1
0.00.018.566 I print_info: n_embd_k_gqa     = 384
0.00.018.566 I print_info: n_embd_v_gqa     = 384
0.00.018.567 I print_info: f_norm_eps       = 1.0e-12
0.00.018.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.567 I print_info: f_logit_scale    = 0.0e+00
0.00.018.568 I print_info: f_attn_scale     = 0.0e+00
0.00.018.568 I print_info: n_ff             = 1536
0.00.018.568 I print_info: n_expert         = 0
0.00.018.568 I print_info: n_expert_used    = 0
0.00.018.569 I print_info: causal attn      = 0
0.00.018.569 I print_info: pooling type     = 2
0.00.018.569 I print_info: rope type        = 2
0.00.018.569 I print_info: rope scaling     = linear
0.00.018.569 I print_info: freq_base_train  = 10000.0
0.00.018.570 I print_info: freq_scale_train = 1
0.00.018.570 I print_info: n_ctx_orig_yarn  = 512
0.00.018.570 I print_info: rope_finetuned   = unknown
0.00.018.570 I print_info: ssm_d_conv       = 0
0.00.018.570 I print_info: ssm_d_inner      = 0
0.00.018.570 I print_info: ssm_d_state      = 0
0.00.018.571 I print_info: ssm_dt_rank      = 0
0.00.018.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.571 I print_info: model type       = 33M
0.00.018.571 I print_info: model params     = 33.21 M
0.00.018.571 I print_info: general.name     = Bge Small
0.00.018.572 I print_info: vocab type       = WPM
0.00.018.572 I print_info: n_vocab          = 30522
0.00.018.572 I print_info: n_merges         = 0
0.00.018.572 I print_info: BOS token        = 101 '[CLS]'
0.00.018.572 I print_info: UNK token        = 100 '[UNK]'
0.00.018.573 I print_info: SEP token        = 102 '[SEP]'
0.00.018.573 I print_info: PAD token        = 0 '[PAD]'
0.00.018.573 I print_info: MASK token       = 103 '[MASK]'
0.00.018.573 I print_info: LF token         = 0 '[PAD]'
0.00.018.575 I print_info: max token length = 21
0.00.018.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.199 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.200 I load_tensors: offloading output layer to GPU
0.00.020.200 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.205 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.206 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.400 I llama_context: constructing llama_context
0.00.020.402 I llama_context: n_seq_max     = 1
0.00.020.402 I llama_context: n_ctx         = 512
0.00.020.402 I llama_context: n_ctx_per_seq = 512
0.00.020.402 I llama_context: n_batch       = 2048
0.00.020.403 I llama_context: n_ubatch      = 2048
0.00.020.403 I llama_context: causal_attn   = 0
0.00.020.403 I llama_context: flash_attn    = 0
0.00.020.403 I llama_context: freq_base     = 10000.0
0.00.020.404 I llama_context: freq_scale    = 1
0.00.020.404 I ggml_metal_init: allocating
0.00.020.413 I ggml_metal_init: found device: Apple M4
0.00.020.419 I ggml_metal_init: picking default device: Apple M4
0.00.020.870 I ggml_metal_load_library: using embedded metal library
0.00.023.635 I ggml_metal_init: GPU name:   Apple M4
0.00.023.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.639 I ggml_metal_init: simdgroup reduction   = true
0.00.023.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.639 I ggml_metal_init: has residency sets    = true
0.00.023.639 I ggml_metal_init: has bfloat            = true
0.00.023.640 I ggml_metal_init: use bfloat            = true
0.00.023.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.947 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.959 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.561 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.036.563 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.723 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.724 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.724 I llama_context: graph nodes  = 417
0.00.039.724 I llama_context: graph splits = 2
0.00.039.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.868 I 
0.00.043.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.813 I llama_perf_context_print:        load time =      34.59 ms
0.00.048.814 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.15 tokens per second)
0.00.048.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.815 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.049.178 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.143 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.681 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.025.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.689 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.025.690 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.025.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.025.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.025.697 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.025.698 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.025.698 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.025.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.025.700 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.701 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.025.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.029.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.030.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.764 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.764 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.764 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.764 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.765 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.033.766 I llama_model_loader: - type  f32:   40 tensors
0.00.033.766 I llama_model_loader: - type  f16:   30 tensors
0.00.033.767 I print_info: file format = GGUF V3 (latest)
0.00.033.768 I print_info: file type   = F16
0.00.033.769 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.673 W load: empty token at index 5
0.00.040.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.702 I load: special tokens cache size = 5
0.00.306.340 I load: token to piece cache size = 1.5060 MB
0.00.306.375 I print_info: arch             = jina-bert-v2
0.00.306.376 I print_info: vocab_only       = 0
0.00.306.376 I print_info: n_ctx_train      = 8192
0.00.306.377 I print_info: n_embd           = 384
0.00.306.377 I print_info: n_layer          = 4
0.00.306.397 I print_info: n_head           = 12
0.00.306.398 I print_info: n_head_kv        = 12
0.00.306.398 I print_info: n_rot            = 32
0.00.306.398 I print_info: n_swa            = 0
0.00.306.399 I print_info: n_swa_pattern    = 1
0.00.306.399 I print_info: n_embd_head_k    = 32
0.00.306.399 I print_info: n_embd_head_v    = 32
0.00.306.399 I print_info: n_gqa            = 1
0.00.306.400 I print_info: n_embd_k_gqa     = 384
0.00.306.400 I print_info: n_embd_v_gqa     = 384
0.00.306.401 I print_info: f_norm_eps       = 1.0e-12
0.00.306.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.402 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.402 I print_info: f_logit_scale    = 0.0e+00
0.00.306.402 I print_info: f_attn_scale     = 0.0e+00
0.00.306.403 I print_info: n_ff             = 1536
0.00.306.405 I print_info: n_expert         = 0
0.00.306.405 I print_info: n_expert_used    = 0
0.00.306.405 I print_info: causal attn      = 0
0.00.306.405 I print_info: pooling type     = -1
0.00.306.405 I print_info: rope type        = -1
0.00.306.406 I print_info: rope scaling     = linear
0.00.306.406 I print_info: freq_base_train  = 10000.0
0.00.306.406 I print_info: freq_scale_train = 1
0.00.306.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.407 I print_info: rope_finetuned   = unknown
0.00.306.407 I print_info: ssm_d_conv       = 0
0.00.306.407 I print_info: ssm_d_inner      = 0
0.00.306.407 I print_info: ssm_d_state      = 0
0.00.306.407 I print_info: ssm_dt_rank      = 0
0.00.306.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.408 I print_info: model type       = 33M
0.00.306.408 I print_info: model params     = 32.90 M
0.00.306.409 I print_info: general.name     = Jina Bert Implementation
0.00.306.409 I print_info: vocab type       = BPE
0.00.306.409 I print_info: n_vocab          = 61056
0.00.306.409 I print_info: n_merges         = 39382
0.00.306.410 I print_info: BOS token        = 0 '<s>'
0.00.306.410 I print_info: EOS token        = 2 '</s>'
0.00.306.410 I print_info: UNK token        = 3 '<unk>'
0.00.306.411 I print_info: SEP token        = 2 '</s>'
0.00.306.411 I print_info: PAD token        = 1 '<pad>'
0.00.306.411 I print_info: MASK token       = 4 '<mask>'
0.00.306.411 I print_info: EOG token        = 2 '</s>'
0.00.306.412 I print_info: max token length = 45
0.00.306.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.744 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.745 I load_tensors: offloading output layer to GPU
0.00.307.746 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.765 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.766 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.307.950 I llama_context: constructing llama_context
0.00.307.951 I llama_context: n_seq_max     = 1
0.00.307.951 I llama_context: n_ctx         = 8192
0.00.307.951 I llama_context: n_ctx_per_seq = 8192
0.00.307.952 I llama_context: n_batch       = 2048
0.00.307.952 I llama_context: n_ubatch      = 2048
0.00.307.952 I llama_context: causal_attn   = 0
0.00.307.952 I llama_context: flash_attn    = 0
0.00.307.952 I llama_context: freq_base     = 10000.0
0.00.307.953 I llama_context: freq_scale    = 1
0.00.307.953 I ggml_metal_init: allocating
0.00.307.957 I ggml_metal_init: found device: Apple M4
0.00.307.960 I ggml_metal_init: picking default device: Apple M4
0.00.308.421 I ggml_metal_load_library: using embedded metal library
0.00.311.332 I ggml_metal_init: GPU name:   Apple M4
0.00.311.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.334 I ggml_metal_init: simdgroup reduction   = true
0.00.311.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.335 I ggml_metal_init: has residency sets    = true
0.00.311.335 I ggml_metal_init: has bfloat            = true
0.00.311.335 I ggml_metal_init: use bfloat            = true
0.00.311.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.518 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.323.538 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.326.562 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.326.564 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.386 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.335.387 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.335.388 I llama_context: graph nodes  = 150
0.00.335.388 I llama_context: graph splits = 2
0.00.335.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.335.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.437 I 
0.00.341.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.341.565 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.341.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.341.568 I main: number of tokens in prompt = 13
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


0.00.341.576 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.578 I main: number of tokens in prompt = 40
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


0.00.342.052 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.479 I llama_perf_context_print:        load time =     324.01 ms
0.00.345.480 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18133.96 tokens per second)
0.00.345.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.481 I llama_perf_context_print:       total time =       4.04 ms /    63 tokens
0.00.345.860 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.319s
sys	0m0.043s
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
0.00.000.211 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.052.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.990 I llama_model_loader: - type  f32:  194 tensors
0.00.084.991 I llama_model_loader: - type  f16:   98 tensors
0.00.084.993 I print_info: file format = GGUF V3 (latest)
0.00.084.996 I print_info: file type   = all F32 (guessed)
0.00.084.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.542 I load: special tokens cache size = 25
0.00.110.017 I load: token to piece cache size = 0.2984 MB
0.00.110.040 I print_info: arch             = gptneox
0.00.110.041 I print_info: vocab_only       = 0
0.00.110.041 I print_info: n_ctx_train      = 2048
0.00.110.042 I print_info: n_embd           = 2048
0.00.110.042 I print_info: n_layer          = 24
0.00.110.059 I print_info: n_head           = 16
0.00.110.061 I print_info: n_head_kv        = 16
0.00.110.062 I print_info: n_rot            = 32
0.00.110.062 I print_info: n_swa            = 0
0.00.110.062 I print_info: n_swa_pattern    = 1
0.00.110.062 I print_info: n_embd_head_k    = 128
0.00.110.063 I print_info: n_embd_head_v    = 128
0.00.110.063 I print_info: n_gqa            = 1
0.00.110.064 I print_info: n_embd_k_gqa     = 2048
0.00.110.065 I print_info: n_embd_v_gqa     = 2048
0.00.110.066 I print_info: f_norm_eps       = 1.0e-05
0.00.110.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.067 I print_info: f_logit_scale    = 0.0e+00
0.00.110.067 I print_info: f_attn_scale     = 0.0e+00
0.00.110.069 I print_info: n_ff             = 8192
0.00.110.070 I print_info: n_expert         = 0
0.00.110.070 I print_info: n_expert_used    = 0
0.00.110.070 I print_info: causal attn      = 1
0.00.110.070 I print_info: pooling type     = 0
0.00.110.071 I print_info: rope type        = 2
0.00.110.071 I print_info: rope scaling     = linear
0.00.110.072 I print_info: freq_base_train  = 10000.0
0.00.110.072 I print_info: freq_scale_train = 1
0.00.110.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.072 I print_info: rope_finetuned   = unknown
0.00.110.073 I print_info: ssm_d_conv       = 0
0.00.110.073 I print_info: ssm_d_inner      = 0
0.00.110.073 I print_info: ssm_d_state      = 0
0.00.110.073 I print_info: ssm_dt_rank      = 0
0.00.110.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.074 I print_info: model type       = 1.4B
0.00.110.074 I print_info: model params     = 1.41 B
0.00.110.074 I print_info: general.name     = 1.4B
0.00.110.075 I print_info: vocab type       = BPE
0.00.110.075 I print_info: n_vocab          = 50304
0.00.110.075 I print_info: n_merges         = 50009
0.00.110.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.077 I print_info: LF token         = 187 'Ċ'
0.00.110.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.077 I print_info: max token length = 1024
0.00.110.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.130 I load_tensors: offloading output layer to GPU
0.00.144.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.152 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.144.153 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.144.556 I llama_context: constructing llama_context
0.00.144.557 I llama_context: n_seq_max     = 1
0.00.144.557 I llama_context: n_ctx         = 2048
0.00.144.557 I llama_context: n_ctx_per_seq = 2048
0.00.144.558 I llama_context: n_batch       = 2048
0.00.144.558 I llama_context: n_ubatch      = 512
0.00.144.558 I llama_context: causal_attn   = 1
0.00.144.558 I llama_context: flash_attn    = 0
0.00.144.559 I llama_context: freq_base     = 10000.0
0.00.144.559 I llama_context: freq_scale    = 1
0.00.144.560 I ggml_metal_init: allocating
0.00.144.589 I ggml_metal_init: found device: Apple M4
0.00.144.599 I ggml_metal_init: picking default device: Apple M4
0.00.145.097 I ggml_metal_load_library: using embedded metal library
0.00.148.085 I ggml_metal_init: GPU name:   Apple M4
0.00.148.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.148.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.148.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.148.088 I ggml_metal_init: simdgroup reduction   = true
0.00.148.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.148.088 I ggml_metal_init: has residency sets    = true
0.00.148.089 I ggml_metal_init: has bfloat            = true
0.00.148.089 I ggml_metal_init: use bfloat            = true
0.00.148.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.148.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.691 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.188.696 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.194.932 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.194.932 I llama_context: graph nodes  = 1015
0.00.194.932 I llama_context: graph splits = 2
0.00.194.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.987 I main: llama threadpool init, n_threads = 4
0.00.252.027 I 
0.00.252.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.252.055 I 
0.00.252.096 I sampler seed: 1234
0.00.252.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.136 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.124.212 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.02.124.212 I llama_perf_context_print:        load time =     198.96 ms
0.02.124.214 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.02.124.215 I llama_perf_context_print:        eval time =    1826.33 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.124.215 I llama_perf_context_print:       total time =    1873.18 ms /    70 tokens
0.02.124.597 I ggml_metal_free: deallocating

real	0m2.500s
user	0m0.139s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.242 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.099 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.195 I llama_model_loader: - type  f32:  194 tensors
0.00.057.195 I llama_model_loader: - type  f16:   98 tensors
0.00.057.196 I print_info: file format = GGUF V3 (latest)
0.00.057.197 I print_info: file type   = all F32 (guessed)
0.00.057.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.975 I load: special tokens cache size = 25
0.00.079.605 I load: token to piece cache size = 0.2984 MB
0.00.079.621 I print_info: arch             = gptneox
0.00.079.622 I print_info: vocab_only       = 0
0.00.079.622 I print_info: n_ctx_train      = 2048
0.00.079.623 I print_info: n_embd           = 2048
0.00.079.623 I print_info: n_layer          = 24
0.00.079.635 I print_info: n_head           = 16
0.00.079.636 I print_info: n_head_kv        = 16
0.00.079.636 I print_info: n_rot            = 32
0.00.079.636 I print_info: n_swa            = 0
0.00.079.636 I print_info: n_swa_pattern    = 1
0.00.079.637 I print_info: n_embd_head_k    = 128
0.00.079.637 I print_info: n_embd_head_v    = 128
0.00.079.637 I print_info: n_gqa            = 1
0.00.079.638 I print_info: n_embd_k_gqa     = 2048
0.00.079.639 I print_info: n_embd_v_gqa     = 2048
0.00.079.640 I print_info: f_norm_eps       = 1.0e-05
0.00.079.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.641 I print_info: f_logit_scale    = 0.0e+00
0.00.079.641 I print_info: f_attn_scale     = 0.0e+00
0.00.079.642 I print_info: n_ff             = 8192
0.00.079.642 I print_info: n_expert         = 0
0.00.079.642 I print_info: n_expert_used    = 0
0.00.079.642 I print_info: causal attn      = 1
0.00.079.643 I print_info: pooling type     = 0
0.00.079.643 I print_info: rope type        = 2
0.00.079.643 I print_info: rope scaling     = linear
0.00.079.644 I print_info: freq_base_train  = 10000.0
0.00.079.644 I print_info: freq_scale_train = 1
0.00.079.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.645 I print_info: rope_finetuned   = unknown
0.00.079.645 I print_info: ssm_d_conv       = 0
0.00.079.645 I print_info: ssm_d_inner      = 0
0.00.079.645 I print_info: ssm_d_state      = 0
0.00.079.645 I print_info: ssm_dt_rank      = 0
0.00.079.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.646 I print_info: model type       = 1.4B
0.00.079.646 I print_info: model params     = 1.41 B
0.00.079.646 I print_info: general.name     = 1.4B
0.00.079.647 I print_info: vocab type       = BPE
0.00.079.647 I print_info: n_vocab          = 50304
0.00.079.647 I print_info: n_merges         = 50009
0.00.079.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.651 I print_info: LF token         = 187 'Ċ'
0.00.079.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.651 I print_info: max token length = 1024
0.00.079.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.797.657 I load_tensors: offloading output layer to GPU
0.00.797.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.683 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.797.685 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.798.311 I llama_context: constructing llama_context
0.00.798.313 I llama_context: n_seq_max     = 1
0.00.798.313 I llama_context: n_ctx         = 128
0.00.798.313 I llama_context: n_ctx_per_seq = 128
0.00.798.313 I llama_context: n_batch       = 128
0.00.798.314 I llama_context: n_ubatch      = 128
0.00.798.314 I llama_context: causal_attn   = 1
0.00.798.314 I llama_context: flash_attn    = 0
0.00.798.315 I llama_context: freq_base     = 10000.0
0.00.798.315 I llama_context: freq_scale    = 1
0.00.798.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.798.319 I ggml_metal_init: allocating
0.00.798.366 I ggml_metal_init: found device: Apple M4
0.00.798.378 I ggml_metal_init: picking default device: Apple M4
0.00.799.250 I ggml_metal_load_library: using embedded metal library
0.00.803.386 I ggml_metal_init: GPU name:   Apple M4
0.00.803.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.391 I ggml_metal_init: simdgroup reduction   = true
0.00.803.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.391 I ggml_metal_init: has residency sets    = true
0.00.803.391 I ggml_metal_init: has bfloat            = true
0.00.803.391 I ggml_metal_init: use bfloat            = true
0.00.803.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.558 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.817.149 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.817.151 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.820.816 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.820.817 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.820.817 I llama_context: graph nodes  = 1015
0.00.820.817 I llama_context: graph splits = 2
0.00.820.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.820.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.985 I 
0.00.855.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.053 I perplexity: tokenizing the input ..
0.00.859.363 I perplexity: tokenization took 4.308 ms
0.00.859.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.256 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.978.601 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.978.614 I llama_perf_context_print:        load time =     832.44 ms
0.00.978.615 I llama_perf_context_print: prompt eval time =     117.61 ms /   128 tokens (    0.92 ms per token,  1088.39 tokens per second)
0.00.978.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.616 I llama_perf_context_print:       total time =     123.63 ms /   129 tokens
0.00.979.121 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.103s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.508 I llama_model_loader: - type  f32:  194 tensors
0.00.026.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.509 I print_info: file format = GGUF V3 (latest)
0.00.026.509 I print_info: file type   = Q8_0
0.00.026.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.695 I load: special tokens cache size = 25
0.00.041.033 I load: token to piece cache size = 0.2984 MB
0.00.041.051 I print_info: arch             = gptneox
0.00.041.052 I print_info: vocab_only       = 0
0.00.041.053 I print_info: n_ctx_train      = 2048
0.00.041.053 I print_info: n_embd           = 2048
0.00.041.053 I print_info: n_layer          = 24
0.00.041.068 I print_info: n_head           = 16
0.00.041.069 I print_info: n_head_kv        = 16
0.00.041.070 I print_info: n_rot            = 32
0.00.041.070 I print_info: n_swa            = 0
0.00.041.070 I print_info: n_swa_pattern    = 1
0.00.041.070 I print_info: n_embd_head_k    = 128
0.00.041.070 I print_info: n_embd_head_v    = 128
0.00.041.071 I print_info: n_gqa            = 1
0.00.041.072 I print_info: n_embd_k_gqa     = 2048
0.00.041.072 I print_info: n_embd_v_gqa     = 2048
0.00.041.073 I print_info: f_norm_eps       = 1.0e-05
0.00.041.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.076 I print_info: f_logit_scale    = 0.0e+00
0.00.041.076 I print_info: f_attn_scale     = 0.0e+00
0.00.041.077 I print_info: n_ff             = 8192
0.00.041.077 I print_info: n_expert         = 0
0.00.041.077 I print_info: n_expert_used    = 0
0.00.041.077 I print_info: causal attn      = 1
0.00.041.077 I print_info: pooling type     = 0
0.00.041.078 I print_info: rope type        = 2
0.00.041.078 I print_info: rope scaling     = linear
0.00.041.079 I print_info: freq_base_train  = 10000.0
0.00.041.079 I print_info: freq_scale_train = 1
0.00.041.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.079 I print_info: rope_finetuned   = unknown
0.00.041.079 I print_info: ssm_d_conv       = 0
0.00.041.080 I print_info: ssm_d_inner      = 0
0.00.041.080 I print_info: ssm_d_state      = 0
0.00.041.080 I print_info: ssm_dt_rank      = 0
0.00.041.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.080 I print_info: model type       = 1.4B
0.00.041.081 I print_info: model params     = 1.41 B
0.00.041.081 I print_info: general.name     = 1.4B
0.00.041.081 I print_info: vocab type       = BPE
0.00.041.082 I print_info: n_vocab          = 50304
0.00.041.082 I print_info: n_merges         = 50009
0.00.041.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: LF token         = 187 'Ċ'
0.00.041.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: max token length = 1024
0.00.041.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.163 I load_tensors: offloading 24 repeating layers to GPU
0.01.324.169 I load_tensors: offloading output layer to GPU
0.01.324.171 I load_tensors: offloaded 25/25 layers to GPU
0.01.324.193 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.324.195 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.325.023 I llama_context: constructing llama_context
0.01.325.025 I llama_context: n_seq_max     = 1
0.01.325.026 I llama_context: n_ctx         = 2048
0.01.325.026 I llama_context: n_ctx_per_seq = 2048
0.01.325.026 I llama_context: n_batch       = 2048
0.01.325.027 I llama_context: n_ubatch      = 512
0.01.325.027 I llama_context: causal_attn   = 1
0.01.325.027 I llama_context: flash_attn    = 0
0.01.325.028 I llama_context: freq_base     = 10000.0
0.01.325.029 I llama_context: freq_scale    = 1
0.01.325.029 I ggml_metal_init: allocating
0.01.325.048 I ggml_metal_init: found device: Apple M4
0.01.325.056 I ggml_metal_init: picking default device: Apple M4
0.01.326.112 I ggml_metal_load_library: using embedded metal library
0.01.332.415 I ggml_metal_init: GPU name:   Apple M4
0.01.332.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.420 I ggml_metal_init: simdgroup reduction   = true
0.01.332.421 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.421 I ggml_metal_init: has residency sets    = true
0.01.332.421 I ggml_metal_init: has bfloat            = true
0.01.332.421 I ggml_metal_init: use bfloat            = true
0.01.332.422 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.350.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.399.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.399.713 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.789 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.406.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.406.791 I llama_context: graph nodes  = 1015
0.01.406.791 I llama_context: graph splits = 2
0.01.406.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.406.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.406.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.907 I main: llama threadpool init, n_threads = 4
0.01.447.939 I 
0.01.447.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.447.959 I 
0.01.448.060 I sampler seed: 1234
0.01.448.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.448.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.448.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.448.078 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.562.095 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.02.562.096 I llama_perf_context_print:        load time =    1437.40 ms
0.02.562.097 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.55 tokens per second)
0.02.562.097 I llama_perf_context_print:        eval time =    1062.19 ms /    63 runs   (   16.86 ms per token,    59.31 tokens per second)
0.02.562.098 I llama_perf_context_print:       total time =    1114.99 ms /    70 tokens
0.02.562.490 I ggml_metal_free: deallocating

real	0m2.579s
user	0m0.112s
sys	0m0.369s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.985 I llama_model_loader: - type  f32:  194 tensors
0.00.025.985 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.986 I print_info: file format = GGUF V3 (latest)
0.00.025.986 I print_info: file type   = Q8_0
0.00.025.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.228 I load: special tokens cache size = 25
0.00.040.201 I load: token to piece cache size = 0.2984 MB
0.00.040.217 I print_info: arch             = gptneox
0.00.040.218 I print_info: vocab_only       = 0
0.00.040.218 I print_info: n_ctx_train      = 2048
0.00.040.219 I print_info: n_embd           = 2048
0.00.040.219 I print_info: n_layer          = 24
0.00.040.231 I print_info: n_head           = 16
0.00.040.233 I print_info: n_head_kv        = 16
0.00.040.233 I print_info: n_rot            = 32
0.00.040.233 I print_info: n_swa            = 0
0.00.040.233 I print_info: n_swa_pattern    = 1
0.00.040.233 I print_info: n_embd_head_k    = 128
0.00.040.233 I print_info: n_embd_head_v    = 128
0.00.040.234 I print_info: n_gqa            = 1
0.00.040.235 I print_info: n_embd_k_gqa     = 2048
0.00.040.235 I print_info: n_embd_v_gqa     = 2048
0.00.040.236 I print_info: f_norm_eps       = 1.0e-05
0.00.040.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.236 I print_info: f_logit_scale    = 0.0e+00
0.00.040.237 I print_info: f_attn_scale     = 0.0e+00
0.00.040.237 I print_info: n_ff             = 8192
0.00.040.237 I print_info: n_expert         = 0
0.00.040.237 I print_info: n_expert_used    = 0
0.00.040.238 I print_info: causal attn      = 1
0.00.040.238 I print_info: pooling type     = 0
0.00.040.238 I print_info: rope type        = 2
0.00.040.238 I print_info: rope scaling     = linear
0.00.040.238 I print_info: freq_base_train  = 10000.0
0.00.040.238 I print_info: freq_scale_train = 1
0.00.040.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.239 I print_info: rope_finetuned   = unknown
0.00.040.239 I print_info: ssm_d_conv       = 0
0.00.040.239 I print_info: ssm_d_inner      = 0
0.00.040.239 I print_info: ssm_d_state      = 0
0.00.040.239 I print_info: ssm_dt_rank      = 0
0.00.040.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.240 I print_info: model type       = 1.4B
0.00.040.240 I print_info: model params     = 1.41 B
0.00.040.240 I print_info: general.name     = 1.4B
0.00.040.241 I print_info: vocab type       = BPE
0.00.040.241 I print_info: n_vocab          = 50304
0.00.040.241 I print_info: n_merges         = 50009
0.00.040.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: LF token         = 187 'Ċ'
0.00.040.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: max token length = 1024
0.00.040.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.464 I load_tensors: offloading 24 repeating layers to GPU
0.01.245.471 I load_tensors: offloading output layer to GPU
0.01.245.472 I load_tensors: offloaded 25/25 layers to GPU
0.01.245.492 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.245.493 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.246.272 I llama_context: constructing llama_context
0.01.246.277 I llama_context: n_seq_max     = 1
0.01.246.278 I llama_context: n_ctx         = 128
0.01.246.278 I llama_context: n_ctx_per_seq = 128
0.01.246.278 I llama_context: n_batch       = 128
0.01.246.279 I llama_context: n_ubatch      = 128
0.01.246.279 I llama_context: causal_attn   = 1
0.01.246.279 I llama_context: flash_attn    = 0
0.01.246.280 I llama_context: freq_base     = 10000.0
0.01.246.280 I llama_context: freq_scale    = 1
0.01.246.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.246.282 I ggml_metal_init: allocating
0.01.246.311 I ggml_metal_init: found device: Apple M4
0.01.246.320 I ggml_metal_init: picking default device: Apple M4
0.01.247.189 I ggml_metal_load_library: using embedded metal library
0.01.251.917 I ggml_metal_init: GPU name:   Apple M4
0.01.251.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.924 I ggml_metal_init: simdgroup reduction   = true
0.01.251.924 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.925 I ggml_metal_init: has residency sets    = true
0.01.251.925 I ggml_metal_init: has bfloat            = true
0.01.251.925 I ggml_metal_init: use bfloat            = true
0.01.251.926 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.265.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.265.312 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.267.016 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.267.019 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.271.583 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.271.584 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.271.585 I llama_context: graph nodes  = 1015
0.01.271.585 I llama_context: graph splits = 2
0.01.271.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.271.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.507 I 
0.01.296.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.296.553 I perplexity: tokenizing the input ..
0.01.300.450 I perplexity: tokenization took 3.896 ms
0.01.300.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.966 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.443.379 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.443.408 I llama_perf_context_print:        load time =    1287.13 ms
0.01.443.409 I llama_perf_context_print: prompt eval time =     138.25 ms /   128 tokens (    1.08 ms per token,   925.89 tokens per second)
0.01.443.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.411 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens
0.01.444.250 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.088s
sys	0m0.223s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.361 I llama_model_loader: - type  f32:  194 tensors
0.00.027.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.362 I print_info: file format = GGUF V3 (latest)
0.00.027.362 I print_info: file type   = Q4_0
0.00.027.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.310 I load: special tokens cache size = 25
0.00.041.443 I load: token to piece cache size = 0.2984 MB
0.00.041.456 I print_info: arch             = gptneox
0.00.041.457 I print_info: vocab_only       = 0
0.00.041.457 I print_info: n_ctx_train      = 2048
0.00.041.458 I print_info: n_embd           = 2048
0.00.041.458 I print_info: n_layer          = 24
0.00.041.469 I print_info: n_head           = 16
0.00.041.470 I print_info: n_head_kv        = 16
0.00.041.470 I print_info: n_rot            = 32
0.00.041.470 I print_info: n_swa            = 0
0.00.041.470 I print_info: n_swa_pattern    = 1
0.00.041.471 I print_info: n_embd_head_k    = 128
0.00.041.471 I print_info: n_embd_head_v    = 128
0.00.041.471 I print_info: n_gqa            = 1
0.00.041.472 I print_info: n_embd_k_gqa     = 2048
0.00.041.473 I print_info: n_embd_v_gqa     = 2048
0.00.041.473 I print_info: f_norm_eps       = 1.0e-05
0.00.041.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.474 I print_info: f_logit_scale    = 0.0e+00
0.00.041.474 I print_info: f_attn_scale     = 0.0e+00
0.00.041.475 I print_info: n_ff             = 8192
0.00.041.475 I print_info: n_expert         = 0
0.00.041.475 I print_info: n_expert_used    = 0
0.00.041.475 I print_info: causal attn      = 1
0.00.041.476 I print_info: pooling type     = 0
0.00.041.476 I print_info: rope type        = 2
0.00.041.476 I print_info: rope scaling     = linear
0.00.041.476 I print_info: freq_base_train  = 10000.0
0.00.041.477 I print_info: freq_scale_train = 1
0.00.041.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.477 I print_info: rope_finetuned   = unknown
0.00.041.479 I print_info: ssm_d_conv       = 0
0.00.041.479 I print_info: ssm_d_inner      = 0
0.00.041.479 I print_info: ssm_d_state      = 0
0.00.041.479 I print_info: ssm_dt_rank      = 0
0.00.041.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.480 I print_info: model type       = 1.4B
0.00.041.480 I print_info: model params     = 1.41 B
0.00.041.480 I print_info: general.name     = 1.4B
0.00.041.481 I print_info: vocab type       = BPE
0.00.041.481 I print_info: n_vocab          = 50304
0.00.041.481 I print_info: n_merges         = 50009
0.00.041.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.482 I print_info: LF token         = 187 'Ċ'
0.00.041.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.482 I print_info: max token length = 1024
0.00.041.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.191 I load_tensors: offloading output layer to GPU
0.00.801.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.217 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.801.219 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.802.404 I llama_context: constructing llama_context
0.00.802.412 I llama_context: n_seq_max     = 1
0.00.802.413 I llama_context: n_ctx         = 2048
0.00.802.413 I llama_context: n_ctx_per_seq = 2048
0.00.802.414 I llama_context: n_batch       = 2048
0.00.802.414 I llama_context: n_ubatch      = 512
0.00.802.415 I llama_context: causal_attn   = 1
0.00.802.415 I llama_context: flash_attn    = 0
0.00.802.417 I llama_context: freq_base     = 10000.0
0.00.802.417 I llama_context: freq_scale    = 1
0.00.802.419 I ggml_metal_init: allocating
0.00.802.468 I ggml_metal_init: found device: Apple M4
0.00.802.481 I ggml_metal_init: picking default device: Apple M4
0.00.803.819 I ggml_metal_load_library: using embedded metal library
0.00.809.782 I ggml_metal_init: GPU name:   Apple M4
0.00.809.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.798 I ggml_metal_init: simdgroup reduction   = true
0.00.809.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.799 I ggml_metal_init: has residency sets    = true
0.00.809.799 I ggml_metal_init: has bfloat            = true
0.00.809.800 I ggml_metal_init: use bfloat            = true
0.00.809.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.314 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.891.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.891.607 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.898.808 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.898.808 I llama_context: graph nodes  = 1015
0.00.898.809 I llama_context: graph splits = 2
0.00.898.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.600 I main: llama threadpool init, n_threads = 4
0.00.944.647 I 
0.00.944.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.669 I 
0.00.944.793 I sampler seed: 1234
0.00.944.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.812 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.630.471 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.630.472 I llama_perf_context_print:        load time =     933.59 ms
0.01.630.472 I llama_perf_context_print: prompt eval time =      45.45 ms /     7 tokens (    6.49 ms per token,   154.02 tokens per second)
0.01.630.473 I llama_perf_context_print:        eval time =     638.20 ms /    63 runs   (   10.13 ms per token,    98.72 tokens per second)
0.01.630.473 I llama_perf_context_print:       total time =     686.64 ms /    70 tokens
0.01.630.858 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.116s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.945 I llama_model_loader: - type  f32:  194 tensors
0.00.026.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.947 I print_info: file format = GGUF V3 (latest)
0.00.026.948 I print_info: file type   = Q4_0
0.00.026.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.382 I load: special tokens cache size = 25
0.00.041.527 I load: token to piece cache size = 0.2984 MB
0.00.041.542 I print_info: arch             = gptneox
0.00.041.543 I print_info: vocab_only       = 0
0.00.041.544 I print_info: n_ctx_train      = 2048
0.00.041.544 I print_info: n_embd           = 2048
0.00.041.544 I print_info: n_layer          = 24
0.00.041.556 I print_info: n_head           = 16
0.00.041.557 I print_info: n_head_kv        = 16
0.00.041.558 I print_info: n_rot            = 32
0.00.041.558 I print_info: n_swa            = 0
0.00.041.558 I print_info: n_swa_pattern    = 1
0.00.041.558 I print_info: n_embd_head_k    = 128
0.00.041.558 I print_info: n_embd_head_v    = 128
0.00.041.559 I print_info: n_gqa            = 1
0.00.041.562 I print_info: n_embd_k_gqa     = 2048
0.00.041.563 I print_info: n_embd_v_gqa     = 2048
0.00.041.563 I print_info: f_norm_eps       = 1.0e-05
0.00.041.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.565 I print_info: f_logit_scale    = 0.0e+00
0.00.041.566 I print_info: f_attn_scale     = 0.0e+00
0.00.041.566 I print_info: n_ff             = 8192
0.00.041.567 I print_info: n_expert         = 0
0.00.041.567 I print_info: n_expert_used    = 0
0.00.041.567 I print_info: causal attn      = 1
0.00.041.567 I print_info: pooling type     = 0
0.00.041.567 I print_info: rope type        = 2
0.00.041.567 I print_info: rope scaling     = linear
0.00.041.568 I print_info: freq_base_train  = 10000.0
0.00.041.568 I print_info: freq_scale_train = 1
0.00.041.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.569 I print_info: rope_finetuned   = unknown
0.00.041.569 I print_info: ssm_d_conv       = 0
0.00.041.569 I print_info: ssm_d_inner      = 0
0.00.041.569 I print_info: ssm_d_state      = 0
0.00.041.569 I print_info: ssm_dt_rank      = 0
0.00.041.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.570 I print_info: model type       = 1.4B
0.00.041.570 I print_info: model params     = 1.41 B
0.00.041.570 I print_info: general.name     = 1.4B
0.00.041.571 I print_info: vocab type       = BPE
0.00.041.571 I print_info: n_vocab          = 50304
0.00.041.571 I print_info: n_merges         = 50009
0.00.041.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.574 I print_info: LF token         = 187 'Ċ'
0.00.041.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.574 I print_info: max token length = 1024
0.00.041.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.549 I load_tensors: offloading output layer to GPU
0.00.860.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.579 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.860.580 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.861.817 I llama_context: constructing llama_context
0.00.861.821 I llama_context: n_seq_max     = 1
0.00.861.821 I llama_context: n_ctx         = 128
0.00.861.822 I llama_context: n_ctx_per_seq = 128
0.00.861.822 I llama_context: n_batch       = 128
0.00.861.823 I llama_context: n_ubatch      = 128
0.00.861.823 I llama_context: causal_attn   = 1
0.00.861.823 I llama_context: flash_attn    = 0
0.00.861.826 I llama_context: freq_base     = 10000.0
0.00.861.826 I llama_context: freq_scale    = 1
0.00.861.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.861.829 I ggml_metal_init: allocating
0.00.861.898 I ggml_metal_init: found device: Apple M4
0.00.861.923 I ggml_metal_init: picking default device: Apple M4
0.00.863.449 I ggml_metal_load_library: using embedded metal library
0.00.869.738 I ggml_metal_init: GPU name:   Apple M4
0.00.869.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.869.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.869.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.869.750 I ggml_metal_init: simdgroup reduction   = true
0.00.869.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.869.750 I ggml_metal_init: has residency sets    = true
0.00.869.750 I ggml_metal_init: has bfloat            = true
0.00.869.751 I ggml_metal_init: use bfloat            = true
0.00.869.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.869.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.842 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.407 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.895.411 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.952 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.952 I llama_context: graph nodes  = 1015
0.00.903.952 I llama_context: graph splits = 2
0.00.903.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.414 I 
0.00.928.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.928.502 I perplexity: tokenizing the input ..
0.00.934.846 I perplexity: tokenization took 6.342 ms
0.00.934.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.329 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.058.664 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.058.676 I llama_perf_context_print:        load time =     918.62 ms
0.01.058.677 I llama_perf_context_print: prompt eval time =     121.94 ms /   128 tokens (    0.95 ms per token,  1049.71 tokens per second)
0.01.058.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.678 I llama_perf_context_print:       total time =     130.27 ms /   129 tokens
0.01.059.154 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.086s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.918 I llama_model_loader: - type  f32:  194 tensors
0.00.026.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.919 I print_info: file format = GGUF V3 (latest)
0.00.026.920 I print_info: file type   = Q4_1
0.00.026.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.098 I load: special tokens cache size = 25
0.00.041.047 I load: token to piece cache size = 0.2984 MB
0.00.041.061 I print_info: arch             = gptneox
0.00.041.062 I print_info: vocab_only       = 0
0.00.041.062 I print_info: n_ctx_train      = 2048
0.00.041.063 I print_info: n_embd           = 2048
0.00.041.063 I print_info: n_layer          = 24
0.00.041.074 I print_info: n_head           = 16
0.00.041.075 I print_info: n_head_kv        = 16
0.00.041.075 I print_info: n_rot            = 32
0.00.041.075 I print_info: n_swa            = 0
0.00.041.076 I print_info: n_swa_pattern    = 1
0.00.041.076 I print_info: n_embd_head_k    = 128
0.00.041.076 I print_info: n_embd_head_v    = 128
0.00.041.077 I print_info: n_gqa            = 1
0.00.041.077 I print_info: n_embd_k_gqa     = 2048
0.00.041.078 I print_info: n_embd_v_gqa     = 2048
0.00.041.078 I print_info: f_norm_eps       = 1.0e-05
0.00.041.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.079 I print_info: f_logit_scale    = 0.0e+00
0.00.041.079 I print_info: f_attn_scale     = 0.0e+00
0.00.041.080 I print_info: n_ff             = 8192
0.00.041.080 I print_info: n_expert         = 0
0.00.041.080 I print_info: n_expert_used    = 0
0.00.041.082 I print_info: causal attn      = 1
0.00.041.083 I print_info: pooling type     = 0
0.00.041.083 I print_info: rope type        = 2
0.00.041.083 I print_info: rope scaling     = linear
0.00.041.084 I print_info: freq_base_train  = 10000.0
0.00.041.084 I print_info: freq_scale_train = 1
0.00.041.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.084 I print_info: rope_finetuned   = unknown
0.00.041.084 I print_info: ssm_d_conv       = 0
0.00.041.084 I print_info: ssm_d_inner      = 0
0.00.041.085 I print_info: ssm_d_state      = 0
0.00.041.085 I print_info: ssm_dt_rank      = 0
0.00.041.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.085 I print_info: model type       = 1.4B
0.00.041.086 I print_info: model params     = 1.41 B
0.00.041.087 I print_info: general.name     = 1.4B
0.00.041.087 I print_info: vocab type       = BPE
0.00.041.087 I print_info: n_vocab          = 50304
0.00.041.087 I print_info: n_merges         = 50009
0.00.041.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: LF token         = 187 'Ċ'
0.00.041.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.090 I print_info: max token length = 1024
0.00.041.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.832 I load_tensors: offloading output layer to GPU
0.00.823.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.862 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.823.863 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.825.101 I llama_context: constructing llama_context
0.00.825.107 I llama_context: n_seq_max     = 1
0.00.825.107 I llama_context: n_ctx         = 2048
0.00.825.108 I llama_context: n_ctx_per_seq = 2048
0.00.825.108 I llama_context: n_batch       = 2048
0.00.825.108 I llama_context: n_ubatch      = 512
0.00.825.109 I llama_context: causal_attn   = 1
0.00.825.109 I llama_context: flash_attn    = 0
0.00.825.111 I llama_context: freq_base     = 10000.0
0.00.825.112 I llama_context: freq_scale    = 1
0.00.825.114 I ggml_metal_init: allocating
0.00.825.155 I ggml_metal_init: found device: Apple M4
0.00.825.168 I ggml_metal_init: picking default device: Apple M4
0.00.826.566 I ggml_metal_load_library: using embedded metal library
0.00.833.787 I ggml_metal_init: GPU name:   Apple M4
0.00.833.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.833.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.833.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.833.793 I ggml_metal_init: simdgroup reduction   = true
0.00.833.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.833.793 I ggml_metal_init: has residency sets    = true
0.00.833.793 I ggml_metal_init: has bfloat            = true
0.00.833.794 I ggml_metal_init: use bfloat            = true
0.00.833.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.833.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.854.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.718 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.186 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.904.194 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.911.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.911.118 I llama_context: graph nodes  = 1015
0.00.911.119 I llama_context: graph splits = 2
0.00.911.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.507 I main: llama threadpool init, n_threads = 4
0.00.960.549 I 
0.00.960.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.960.570 I 
0.00.960.694 I sampler seed: 1234
0.00.960.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.763 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.700.014 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.700.015 I llama_perf_context_print:        load time =     949.76 ms
0.01.700.016 I llama_perf_context_print: prompt eval time =      48.24 ms /     7 tokens (    6.89 ms per token,   145.11 tokens per second)
0.01.700.016 I llama_perf_context_print:        eval time =     688.74 ms /    63 runs   (   10.93 ms per token,    91.47 tokens per second)
0.01.700.016 I llama_perf_context_print:       total time =     740.27 ms /    70 tokens
0.01.700.435 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.115s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.204 I llama_model_loader: - type  f32:  194 tensors
0.00.027.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.206 I print_info: file format = GGUF V3 (latest)
0.00.027.206 I print_info: file type   = Q4_1
0.00.027.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.715 I load: special tokens cache size = 25
0.00.041.885 I load: token to piece cache size = 0.2984 MB
0.00.041.902 I print_info: arch             = gptneox
0.00.041.903 I print_info: vocab_only       = 0
0.00.041.903 I print_info: n_ctx_train      = 2048
0.00.041.903 I print_info: n_embd           = 2048
0.00.041.903 I print_info: n_layer          = 24
0.00.041.915 I print_info: n_head           = 16
0.00.041.916 I print_info: n_head_kv        = 16
0.00.041.916 I print_info: n_rot            = 32
0.00.041.916 I print_info: n_swa            = 0
0.00.041.916 I print_info: n_swa_pattern    = 1
0.00.041.917 I print_info: n_embd_head_k    = 128
0.00.041.917 I print_info: n_embd_head_v    = 128
0.00.041.917 I print_info: n_gqa            = 1
0.00.041.918 I print_info: n_embd_k_gqa     = 2048
0.00.041.919 I print_info: n_embd_v_gqa     = 2048
0.00.041.919 I print_info: f_norm_eps       = 1.0e-05
0.00.041.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.920 I print_info: f_logit_scale    = 0.0e+00
0.00.041.920 I print_info: f_attn_scale     = 0.0e+00
0.00.041.921 I print_info: n_ff             = 8192
0.00.041.921 I print_info: n_expert         = 0
0.00.041.921 I print_info: n_expert_used    = 0
0.00.041.921 I print_info: causal attn      = 1
0.00.041.921 I print_info: pooling type     = 0
0.00.041.921 I print_info: rope type        = 2
0.00.041.922 I print_info: rope scaling     = linear
0.00.041.922 I print_info: freq_base_train  = 10000.0
0.00.041.922 I print_info: freq_scale_train = 1
0.00.041.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.922 I print_info: rope_finetuned   = unknown
0.00.041.923 I print_info: ssm_d_conv       = 0
0.00.041.923 I print_info: ssm_d_inner      = 0
0.00.041.923 I print_info: ssm_d_state      = 0
0.00.041.923 I print_info: ssm_dt_rank      = 0
0.00.041.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.923 I print_info: model type       = 1.4B
0.00.041.924 I print_info: model params     = 1.41 B
0.00.041.924 I print_info: general.name     = 1.4B
0.00.041.924 I print_info: vocab type       = BPE
0.00.041.924 I print_info: n_vocab          = 50304
0.00.041.924 I print_info: n_merges         = 50009
0.00.041.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: LF token         = 187 'Ċ'
0.00.041.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: max token length = 1024
0.00.041.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.126 I load_tensors: offloading output layer to GPU
0.00.867.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.151 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.867.152 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.868.451 I llama_context: constructing llama_context
0.00.868.457 I llama_context: n_seq_max     = 1
0.00.868.458 I llama_context: n_ctx         = 128
0.00.868.459 I llama_context: n_ctx_per_seq = 128
0.00.868.459 I llama_context: n_batch       = 128
0.00.868.459 I llama_context: n_ubatch      = 128
0.00.868.460 I llama_context: causal_attn   = 1
0.00.868.460 I llama_context: flash_attn    = 0
0.00.868.461 I llama_context: freq_base     = 10000.0
0.00.868.462 I llama_context: freq_scale    = 1
0.00.868.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.868.465 I ggml_metal_init: allocating
0.00.868.519 I ggml_metal_init: found device: Apple M4
0.00.868.541 I ggml_metal_init: picking default device: Apple M4
0.00.869.845 I ggml_metal_load_library: using embedded metal library
0.00.877.332 I ggml_metal_init: GPU name:   Apple M4
0.00.877.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.343 I ggml_metal_init: simdgroup reduction   = true
0.00.877.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.344 I ggml_metal_init: has residency sets    = true
0.00.877.344 I ggml_metal_init: has bfloat            = true
0.00.877.344 I ggml_metal_init: use bfloat            = true
0.00.877.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.722 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.276 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.902.279 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.910.527 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.528 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.910.529 I llama_context: graph nodes  = 1015
0.00.910.529 I llama_context: graph splits = 2
0.00.910.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.910.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.463 I 
0.00.935.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.539 I perplexity: tokenizing the input ..
0.00.941.372 I perplexity: tokenization took 5.831 ms
0.00.941.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.855 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.074.292 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.074.306 I llama_perf_context_print:        load time =     926.55 ms
0.01.074.308 I llama_perf_context_print: prompt eval time =     131.25 ms /   128 tokens (    1.03 ms per token,   975.20 tokens per second)
0.01.074.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.309 I llama_perf_context_print:       total time =     138.85 ms /   129 tokens
0.01.074.818 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.083s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.008 I llama_model_loader: - type  f32:  194 tensors
0.00.034.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.009 I print_info: file format = GGUF V3 (latest)
0.00.034.010 I print_info: file type   = Q5_0
0.00.034.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.484 I load: special tokens cache size = 25
0.00.048.690 I load: token to piece cache size = 0.2984 MB
0.00.048.707 I print_info: arch             = gptneox
0.00.048.708 I print_info: vocab_only       = 0
0.00.048.708 I print_info: n_ctx_train      = 2048
0.00.048.708 I print_info: n_embd           = 2048
0.00.048.708 I print_info: n_layer          = 24
0.00.048.721 I print_info: n_head           = 16
0.00.048.722 I print_info: n_head_kv        = 16
0.00.048.722 I print_info: n_rot            = 32
0.00.048.722 I print_info: n_swa            = 0
0.00.048.723 I print_info: n_swa_pattern    = 1
0.00.048.723 I print_info: n_embd_head_k    = 128
0.00.048.723 I print_info: n_embd_head_v    = 128
0.00.048.724 I print_info: n_gqa            = 1
0.00.048.724 I print_info: n_embd_k_gqa     = 2048
0.00.048.725 I print_info: n_embd_v_gqa     = 2048
0.00.048.725 I print_info: f_norm_eps       = 1.0e-05
0.00.048.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.726 I print_info: f_logit_scale    = 0.0e+00
0.00.048.727 I print_info: f_attn_scale     = 0.0e+00
0.00.048.727 I print_info: n_ff             = 8192
0.00.048.727 I print_info: n_expert         = 0
0.00.048.727 I print_info: n_expert_used    = 0
0.00.048.729 I print_info: causal attn      = 1
0.00.048.731 I print_info: pooling type     = 0
0.00.048.731 I print_info: rope type        = 2
0.00.048.731 I print_info: rope scaling     = linear
0.00.048.731 I print_info: freq_base_train  = 10000.0
0.00.048.732 I print_info: freq_scale_train = 1
0.00.048.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.732 I print_info: rope_finetuned   = unknown
0.00.048.732 I print_info: ssm_d_conv       = 0
0.00.048.732 I print_info: ssm_d_inner      = 0
0.00.048.732 I print_info: ssm_d_state      = 0
0.00.048.732 I print_info: ssm_dt_rank      = 0
0.00.048.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.733 I print_info: model type       = 1.4B
0.00.048.733 I print_info: model params     = 1.41 B
0.00.048.733 I print_info: general.name     = 1.4B
0.00.048.734 I print_info: vocab type       = BPE
0.00.048.735 I print_info: n_vocab          = 50304
0.00.048.735 I print_info: n_merges         = 50009
0.00.048.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.741 I print_info: LF token         = 187 'Ċ'
0.00.048.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.741 I print_info: max token length = 1024
0.00.048.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.614 I load_tensors: offloading output layer to GPU
0.00.917.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.631 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.917.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.918.455 I llama_context: constructing llama_context
0.00.918.459 I llama_context: n_seq_max     = 1
0.00.918.460 I llama_context: n_ctx         = 2048
0.00.918.460 I llama_context: n_ctx_per_seq = 2048
0.00.918.461 I llama_context: n_batch       = 2048
0.00.918.461 I llama_context: n_ubatch      = 512
0.00.918.461 I llama_context: causal_attn   = 1
0.00.918.462 I llama_context: flash_attn    = 0
0.00.918.462 I llama_context: freq_base     = 10000.0
0.00.918.463 I llama_context: freq_scale    = 1
0.00.918.464 I ggml_metal_init: allocating
0.00.918.491 I ggml_metal_init: found device: Apple M4
0.00.918.500 I ggml_metal_init: picking default device: Apple M4
0.00.919.322 I ggml_metal_load_library: using embedded metal library
0.00.924.006 I ggml_metal_init: GPU name:   Apple M4
0.00.924.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.012 I ggml_metal_init: simdgroup reduction   = true
0.00.924.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.013 I ggml_metal_init: has residency sets    = true
0.00.924.013 I ggml_metal_init: has bfloat            = true
0.00.924.013 I ggml_metal_init: use bfloat            = true
0.00.924.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.941.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.907 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.972.913 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.980.630 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.980.630 I llama_context: graph nodes  = 1015
0.00.980.631 I llama_context: graph splits = 2
0.00.980.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.869 I main: llama threadpool init, n_threads = 4
0.01.027.907 I 
0.01.027.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.027.929 I 
0.01.028.045 I sampler seed: 1234
0.01.028.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.028.066 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.819.278 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.819.278 I llama_perf_context_print:        load time =    1014.46 ms
0.01.819.279 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.53 tokens per second)
0.01.819.279 I llama_perf_context_print:        eval time =     745.82 ms /    63 runs   (   11.84 ms per token,    84.47 tokens per second)
0.01.819.280 I llama_perf_context_print:       total time =     792.18 ms /    70 tokens
0.01.819.726 I ggml_metal_free: deallocating

real	0m1.842s
user	0m0.110s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.093 I llama_model_loader: - type  f32:  194 tensors
0.00.026.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.095 I print_info: file format = GGUF V3 (latest)
0.00.026.095 I print_info: file type   = Q5_0
0.00.026.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.632 I load: special tokens cache size = 25
0.00.040.614 I load: token to piece cache size = 0.2984 MB
0.00.040.626 I print_info: arch             = gptneox
0.00.040.627 I print_info: vocab_only       = 0
0.00.040.627 I print_info: n_ctx_train      = 2048
0.00.040.628 I print_info: n_embd           = 2048
0.00.040.628 I print_info: n_layer          = 24
0.00.040.635 I print_info: n_head           = 16
0.00.040.636 I print_info: n_head_kv        = 16
0.00.040.636 I print_info: n_rot            = 32
0.00.040.636 I print_info: n_swa            = 0
0.00.040.636 I print_info: n_swa_pattern    = 1
0.00.040.636 I print_info: n_embd_head_k    = 128
0.00.040.636 I print_info: n_embd_head_v    = 128
0.00.040.637 I print_info: n_gqa            = 1
0.00.040.638 I print_info: n_embd_k_gqa     = 2048
0.00.040.638 I print_info: n_embd_v_gqa     = 2048
0.00.040.639 I print_info: f_norm_eps       = 1.0e-05
0.00.040.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.640 I print_info: f_logit_scale    = 0.0e+00
0.00.040.640 I print_info: f_attn_scale     = 0.0e+00
0.00.040.641 I print_info: n_ff             = 8192
0.00.040.641 I print_info: n_expert         = 0
0.00.040.641 I print_info: n_expert_used    = 0
0.00.040.641 I print_info: causal attn      = 1
0.00.040.641 I print_info: pooling type     = 0
0.00.040.641 I print_info: rope type        = 2
0.00.040.642 I print_info: rope scaling     = linear
0.00.040.642 I print_info: freq_base_train  = 10000.0
0.00.040.642 I print_info: freq_scale_train = 1
0.00.040.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.643 I print_info: rope_finetuned   = unknown
0.00.040.643 I print_info: ssm_d_conv       = 0
0.00.040.643 I print_info: ssm_d_inner      = 0
0.00.040.643 I print_info: ssm_d_state      = 0
0.00.040.643 I print_info: ssm_dt_rank      = 0
0.00.040.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.644 I print_info: model type       = 1.4B
0.00.040.644 I print_info: model params     = 1.41 B
0.00.040.644 I print_info: general.name     = 1.4B
0.00.040.645 I print_info: vocab type       = BPE
0.00.040.645 I print_info: n_vocab          = 50304
0.00.040.645 I print_info: n_merges         = 50009
0.00.040.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: LF token         = 187 'Ċ'
0.00.040.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: max token length = 1024
0.00.040.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.936.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.936.072 I load_tensors: offloading output layer to GPU
0.00.936.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.936.096 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.936.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.937.261 I llama_context: constructing llama_context
0.00.937.269 I llama_context: n_seq_max     = 1
0.00.937.270 I llama_context: n_ctx         = 128
0.00.937.270 I llama_context: n_ctx_per_seq = 128
0.00.937.270 I llama_context: n_batch       = 128
0.00.937.271 I llama_context: n_ubatch      = 128
0.00.937.271 I llama_context: causal_attn   = 1
0.00.937.271 I llama_context: flash_attn    = 0
0.00.937.274 I llama_context: freq_base     = 10000.0
0.00.937.274 I llama_context: freq_scale    = 1
0.00.937.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.937.277 I ggml_metal_init: allocating
0.00.937.318 I ggml_metal_init: found device: Apple M4
0.00.937.340 I ggml_metal_init: picking default device: Apple M4
0.00.938.471 I ggml_metal_load_library: using embedded metal library
0.00.943.969 I ggml_metal_init: GPU name:   Apple M4
0.00.943.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.984 I ggml_metal_init: simdgroup reduction   = true
0.00.943.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.984 I ggml_metal_init: has residency sets    = true
0.00.943.985 I ggml_metal_init: has bfloat            = true
0.00.943.985 I ggml_metal_init: use bfloat            = true
0.00.943.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.023 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.663 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.958.665 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.033 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.035 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.963.035 I llama_context: graph nodes  = 1015
0.00.963.035 I llama_context: graph splits = 2
0.00.963.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.675 I 
0.00.990.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.719 I perplexity: tokenizing the input ..
0.00.994.651 I perplexity: tokenization took 3.93 ms
0.00.994.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.754 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.134.210 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.134.224 I llama_perf_context_print:        load time =     981.18 ms
0.01.134.225 I llama_perf_context_print: prompt eval time =     137.85 ms /   128 tokens (    1.08 ms per token,   928.53 tokens per second)
0.01.134.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.226 I llama_perf_context_print:       total time =     143.55 ms /   129 tokens
0.01.134.696 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.071s
sys	0m0.216s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.875 I llama_model_loader: - type  f32:  194 tensors
0.00.028.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.876 I print_info: file format = GGUF V3 (latest)
0.00.028.877 I print_info: file type   = Q5_1
0.00.028.879 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.187 I load: special tokens cache size = 25
0.00.043.357 I load: token to piece cache size = 0.2984 MB
0.00.043.373 I print_info: arch             = gptneox
0.00.043.374 I print_info: vocab_only       = 0
0.00.043.375 I print_info: n_ctx_train      = 2048
0.00.043.375 I print_info: n_embd           = 2048
0.00.043.375 I print_info: n_layer          = 24
0.00.043.387 I print_info: n_head           = 16
0.00.043.388 I print_info: n_head_kv        = 16
0.00.043.388 I print_info: n_rot            = 32
0.00.043.388 I print_info: n_swa            = 0
0.00.043.388 I print_info: n_swa_pattern    = 1
0.00.043.389 I print_info: n_embd_head_k    = 128
0.00.043.389 I print_info: n_embd_head_v    = 128
0.00.043.389 I print_info: n_gqa            = 1
0.00.043.390 I print_info: n_embd_k_gqa     = 2048
0.00.043.391 I print_info: n_embd_v_gqa     = 2048
0.00.043.391 I print_info: f_norm_eps       = 1.0e-05
0.00.043.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.393 I print_info: f_logit_scale    = 0.0e+00
0.00.043.393 I print_info: f_attn_scale     = 0.0e+00
0.00.043.394 I print_info: n_ff             = 8192
0.00.043.394 I print_info: n_expert         = 0
0.00.043.394 I print_info: n_expert_used    = 0
0.00.043.395 I print_info: causal attn      = 1
0.00.043.397 I print_info: pooling type     = 0
0.00.043.397 I print_info: rope type        = 2
0.00.043.397 I print_info: rope scaling     = linear
0.00.043.397 I print_info: freq_base_train  = 10000.0
0.00.043.398 I print_info: freq_scale_train = 1
0.00.043.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.398 I print_info: rope_finetuned   = unknown
0.00.043.398 I print_info: ssm_d_conv       = 0
0.00.043.398 I print_info: ssm_d_inner      = 0
0.00.043.399 I print_info: ssm_d_state      = 0
0.00.043.399 I print_info: ssm_dt_rank      = 0
0.00.043.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.400 I print_info: model type       = 1.4B
0.00.043.400 I print_info: model params     = 1.41 B
0.00.043.400 I print_info: general.name     = 1.4B
0.00.043.401 I print_info: vocab type       = BPE
0.00.043.401 I print_info: n_vocab          = 50304
0.00.043.401 I print_info: n_merges         = 50009
0.00.043.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: LF token         = 187 'Ċ'
0.00.043.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: max token length = 1024
0.00.043.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.383 I load_tensors: offloading output layer to GPU
0.00.860.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.410 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.860.411 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.861.760 I llama_context: constructing llama_context
0.00.861.765 I llama_context: n_seq_max     = 1
0.00.861.766 I llama_context: n_ctx         = 2048
0.00.861.766 I llama_context: n_ctx_per_seq = 2048
0.00.861.767 I llama_context: n_batch       = 2048
0.00.861.767 I llama_context: n_ubatch      = 512
0.00.861.767 I llama_context: causal_attn   = 1
0.00.861.768 I llama_context: flash_attn    = 0
0.00.861.814 I llama_context: freq_base     = 10000.0
0.00.861.818 I llama_context: freq_scale    = 1
0.00.861.836 I ggml_metal_init: allocating
0.00.861.879 I ggml_metal_init: found device: Apple M4
0.00.861.898 I ggml_metal_init: picking default device: Apple M4
0.00.863.202 I ggml_metal_load_library: using embedded metal library
0.00.870.358 I ggml_metal_init: GPU name:   Apple M4
0.00.870.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.870.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.870.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.870.365 I ggml_metal_init: simdgroup reduction   = true
0.00.870.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.870.365 I ggml_metal_init: has residency sets    = true
0.00.870.366 I ggml_metal_init: has bfloat            = true
0.00.870.366 I ggml_metal_init: use bfloat            = true
0.00.870.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.870.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.943.137 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.950.161 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.950.161 I llama_context: graph nodes  = 1015
0.00.950.161 I llama_context: graph splits = 2
0.00.950.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.974 I main: llama threadpool init, n_threads = 4
0.01.000.015 I 
0.01.000.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.000.037 I 
0.01.000.169 I sampler seed: 1234
0.01.000.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.191 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.856.609 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.856.610 I llama_perf_context_print:        load time =     987.43 ms
0.01.856.611 I llama_perf_context_print: prompt eval time =      52.52 ms /     7 tokens (    7.50 ms per token,   133.29 tokens per second)
0.01.856.611 I llama_perf_context_print:        eval time =     801.93 ms /    63 runs   (   12.73 ms per token,    78.56 tokens per second)
0.01.856.611 I llama_perf_context_print:       total time =     857.39 ms /    70 tokens
0.01.856.998 I ggml_metal_free: deallocating

real	0m1.879s
user	0m0.117s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.593 I llama_model_loader: - type  f32:  194 tensors
0.00.027.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.595 I print_info: file format = GGUF V3 (latest)
0.00.027.595 I print_info: file type   = Q5_1
0.00.027.596 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.195 I load: special tokens cache size = 25
0.00.042.175 I load: token to piece cache size = 0.2984 MB
0.00.042.192 I print_info: arch             = gptneox
0.00.042.193 I print_info: vocab_only       = 0
0.00.042.193 I print_info: n_ctx_train      = 2048
0.00.042.193 I print_info: n_embd           = 2048
0.00.042.193 I print_info: n_layer          = 24
0.00.042.206 I print_info: n_head           = 16
0.00.042.207 I print_info: n_head_kv        = 16
0.00.042.207 I print_info: n_rot            = 32
0.00.042.208 I print_info: n_swa            = 0
0.00.042.208 I print_info: n_swa_pattern    = 1
0.00.042.208 I print_info: n_embd_head_k    = 128
0.00.042.208 I print_info: n_embd_head_v    = 128
0.00.042.209 I print_info: n_gqa            = 1
0.00.042.209 I print_info: n_embd_k_gqa     = 2048
0.00.042.210 I print_info: n_embd_v_gqa     = 2048
0.00.042.210 I print_info: f_norm_eps       = 1.0e-05
0.00.042.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.211 I print_info: f_logit_scale    = 0.0e+00
0.00.042.214 I print_info: f_attn_scale     = 0.0e+00
0.00.042.215 I print_info: n_ff             = 8192
0.00.042.215 I print_info: n_expert         = 0
0.00.042.215 I print_info: n_expert_used    = 0
0.00.042.215 I print_info: causal attn      = 1
0.00.042.215 I print_info: pooling type     = 0
0.00.042.216 I print_info: rope type        = 2
0.00.042.216 I print_info: rope scaling     = linear
0.00.042.216 I print_info: freq_base_train  = 10000.0
0.00.042.216 I print_info: freq_scale_train = 1
0.00.042.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.217 I print_info: rope_finetuned   = unknown
0.00.042.217 I print_info: ssm_d_conv       = 0
0.00.042.217 I print_info: ssm_d_inner      = 0
0.00.042.217 I print_info: ssm_d_state      = 0
0.00.042.217 I print_info: ssm_dt_rank      = 0
0.00.042.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.218 I print_info: model type       = 1.4B
0.00.042.218 I print_info: model params     = 1.41 B
0.00.042.218 I print_info: general.name     = 1.4B
0.00.042.219 I print_info: vocab type       = BPE
0.00.042.219 I print_info: n_vocab          = 50304
0.00.042.219 I print_info: n_merges         = 50009
0.00.042.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: LF token         = 187 'Ċ'
0.00.042.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: max token length = 1024
0.00.042.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.842 I load_tensors: offloading output layer to GPU
0.00.871.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.878 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.871.882 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.872.895 I llama_context: constructing llama_context
0.00.872.899 I llama_context: n_seq_max     = 1
0.00.872.900 I llama_context: n_ctx         = 128
0.00.872.900 I llama_context: n_ctx_per_seq = 128
0.00.872.900 I llama_context: n_batch       = 128
0.00.872.901 I llama_context: n_ubatch      = 128
0.00.872.901 I llama_context: causal_attn   = 1
0.00.872.901 I llama_context: flash_attn    = 0
0.00.872.903 I llama_context: freq_base     = 10000.0
0.00.872.903 I llama_context: freq_scale    = 1
0.00.872.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.905 I ggml_metal_init: allocating
0.00.872.947 I ggml_metal_init: found device: Apple M4
0.00.872.966 I ggml_metal_init: picking default device: Apple M4
0.00.874.041 I ggml_metal_load_library: using embedded metal library
0.00.879.304 I ggml_metal_init: GPU name:   Apple M4
0.00.879.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.313 I ggml_metal_init: simdgroup reduction   = true
0.00.879.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.314 I ggml_metal_init: has residency sets    = true
0.00.879.314 I ggml_metal_init: has bfloat            = true
0.00.879.314 I ggml_metal_init: use bfloat            = true
0.00.879.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.269 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.896.872 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.896.874 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.275 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.276 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.901.277 I llama_context: graph nodes  = 1015
0.00.901.277 I llama_context: graph splits = 2
0.00.901.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.747 I 
0.00.926.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.779 I perplexity: tokenizing the input ..
0.00.930.392 I perplexity: tokenization took 3.611 ms
0.00.930.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.925 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.073.535 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.073.551 I llama_perf_context_print:        load time =     917.64 ms
0.01.073.552 I llama_perf_context_print: prompt eval time =     141.31 ms /   128 tokens (    1.10 ms per token,   905.79 tokens per second)
0.01.073.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.553 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens
0.01.074.016 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.076s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.820 I llama_model_loader: - type  f32:  194 tensors
0.00.024.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.822 I print_info: file format = GGUF V3 (latest)
0.00.024.822 I print_info: file type   = Q2_K - Medium
0.00.024.823 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.676 I load: special tokens cache size = 25
0.00.038.692 I load: token to piece cache size = 0.2984 MB
0.00.038.701 I print_info: arch             = gptneox
0.00.038.701 I print_info: vocab_only       = 0
0.00.038.702 I print_info: n_ctx_train      = 2048
0.00.038.702 I print_info: n_embd           = 2048
0.00.038.702 I print_info: n_layer          = 24
0.00.038.708 I print_info: n_head           = 16
0.00.038.709 I print_info: n_head_kv        = 16
0.00.038.711 I print_info: n_rot            = 32
0.00.038.711 I print_info: n_swa            = 0
0.00.038.712 I print_info: n_swa_pattern    = 1
0.00.038.712 I print_info: n_embd_head_k    = 128
0.00.038.712 I print_info: n_embd_head_v    = 128
0.00.038.713 I print_info: n_gqa            = 1
0.00.038.715 I print_info: n_embd_k_gqa     = 2048
0.00.038.716 I print_info: n_embd_v_gqa     = 2048
0.00.038.716 I print_info: f_norm_eps       = 1.0e-05
0.00.038.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.718 I print_info: f_logit_scale    = 0.0e+00
0.00.038.718 I print_info: f_attn_scale     = 0.0e+00
0.00.038.719 I print_info: n_ff             = 8192
0.00.038.720 I print_info: n_expert         = 0
0.00.038.721 I print_info: n_expert_used    = 0
0.00.038.722 I print_info: causal attn      = 1
0.00.038.723 I print_info: pooling type     = 0
0.00.038.723 I print_info: rope type        = 2
0.00.038.723 I print_info: rope scaling     = linear
0.00.038.730 I print_info: freq_base_train  = 10000.0
0.00.038.732 I print_info: freq_scale_train = 1
0.00.038.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.733 I print_info: rope_finetuned   = unknown
0.00.038.733 I print_info: ssm_d_conv       = 0
0.00.038.733 I print_info: ssm_d_inner      = 0
0.00.038.733 I print_info: ssm_d_state      = 0
0.00.038.733 I print_info: ssm_dt_rank      = 0
0.00.038.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.734 I print_info: model type       = 1.4B
0.00.038.735 I print_info: model params     = 1.41 B
0.00.038.735 I print_info: general.name     = 1.4B
0.00.038.736 I print_info: vocab type       = BPE
0.00.038.736 I print_info: n_vocab          = 50304
0.00.038.736 I print_info: n_merges         = 50009
0.00.038.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: LF token         = 187 'Ċ'
0.00.038.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: max token length = 1024
0.00.038.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.590 I load_tensors: offloading output layer to GPU
0.00.440.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.611 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.440.613 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.441.732 I llama_context: constructing llama_context
0.00.441.739 I llama_context: n_seq_max     = 1
0.00.441.740 I llama_context: n_ctx         = 2048
0.00.441.740 I llama_context: n_ctx_per_seq = 2048
0.00.441.741 I llama_context: n_batch       = 2048
0.00.441.741 I llama_context: n_ubatch      = 512
0.00.441.741 I llama_context: causal_attn   = 1
0.00.441.742 I llama_context: flash_attn    = 0
0.00.441.743 I llama_context: freq_base     = 10000.0
0.00.441.744 I llama_context: freq_scale    = 1
0.00.441.746 I ggml_metal_init: allocating
0.00.441.794 I ggml_metal_init: found device: Apple M4
0.00.441.818 I ggml_metal_init: picking default device: Apple M4
0.00.443.150 I ggml_metal_load_library: using embedded metal library
0.00.449.206 I ggml_metal_init: GPU name:   Apple M4
0.00.449.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.225 I ggml_metal_init: simdgroup reduction   = true
0.00.449.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.226 I ggml_metal_init: has residency sets    = true
0.00.449.226 I ggml_metal_init: has bfloat            = true
0.00.449.227 I ggml_metal_init: use bfloat            = true
0.00.449.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.608 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.897 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.424 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.425 I llama_context: graph nodes  = 1015
0.00.531.426 I llama_context: graph splits = 2
0.00.531.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.730 I main: llama threadpool init, n_threads = 4
0.00.575.769 I 
0.00.575.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.575.790 I 
0.00.575.910 I sampler seed: 1234
0.00.575.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.960 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.161.572 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.161.573 I llama_perf_context_print:        load time =     565.39 ms
0.01.161.574 I llama_perf_context_print: prompt eval time =      35.73 ms /     7 tokens (    5.10 ms per token,   195.89 tokens per second)
0.01.161.575 I llama_perf_context_print:        eval time =     547.71 ms /    63 runs   (    8.69 ms per token,   115.03 tokens per second)
0.01.161.575 I llama_perf_context_print:       total time =     586.60 ms /    70 tokens
0.01.161.976 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.117s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.703 I llama_model_loader: - type  f32:  194 tensors
0.00.025.704 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.704 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.705 I print_info: file type   = Q2_K - Medium
0.00.025.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.840 I load: special tokens cache size = 25
0.00.040.045 I load: token to piece cache size = 0.2984 MB
0.00.040.063 I print_info: arch             = gptneox
0.00.040.064 I print_info: vocab_only       = 0
0.00.040.064 I print_info: n_ctx_train      = 2048
0.00.040.064 I print_info: n_embd           = 2048
0.00.040.065 I print_info: n_layer          = 24
0.00.040.077 I print_info: n_head           = 16
0.00.040.079 I print_info: n_head_kv        = 16
0.00.040.079 I print_info: n_rot            = 32
0.00.040.079 I print_info: n_swa            = 0
0.00.040.079 I print_info: n_swa_pattern    = 1
0.00.040.080 I print_info: n_embd_head_k    = 128
0.00.040.080 I print_info: n_embd_head_v    = 128
0.00.040.080 I print_info: n_gqa            = 1
0.00.040.081 I print_info: n_embd_k_gqa     = 2048
0.00.040.082 I print_info: n_embd_v_gqa     = 2048
0.00.040.082 I print_info: f_norm_eps       = 1.0e-05
0.00.040.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.083 I print_info: f_logit_scale    = 0.0e+00
0.00.040.083 I print_info: f_attn_scale     = 0.0e+00
0.00.040.084 I print_info: n_ff             = 8192
0.00.040.084 I print_info: n_expert         = 0
0.00.040.084 I print_info: n_expert_used    = 0
0.00.040.084 I print_info: causal attn      = 1
0.00.040.084 I print_info: pooling type     = 0
0.00.040.085 I print_info: rope type        = 2
0.00.040.085 I print_info: rope scaling     = linear
0.00.040.085 I print_info: freq_base_train  = 10000.0
0.00.040.085 I print_info: freq_scale_train = 1
0.00.040.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.089 I print_info: rope_finetuned   = unknown
0.00.040.089 I print_info: ssm_d_conv       = 0
0.00.040.089 I print_info: ssm_d_inner      = 0
0.00.040.089 I print_info: ssm_d_state      = 0
0.00.040.089 I print_info: ssm_dt_rank      = 0
0.00.040.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.089 I print_info: model type       = 1.4B
0.00.040.090 I print_info: model params     = 1.41 B
0.00.040.090 I print_info: general.name     = 1.4B
0.00.040.090 I print_info: vocab type       = BPE
0.00.040.090 I print_info: n_vocab          = 50304
0.00.040.091 I print_info: n_merges         = 50009
0.00.040.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: LF token         = 187 'Ċ'
0.00.040.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.092 I print_info: max token length = 1024
0.00.040.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.687 I load_tensors: offloading output layer to GPU
0.00.422.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.710 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.422.716 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.424.136 I llama_context: constructing llama_context
0.00.424.150 I llama_context: n_seq_max     = 1
0.00.424.150 I llama_context: n_ctx         = 128
0.00.424.151 I llama_context: n_ctx_per_seq = 128
0.00.424.151 I llama_context: n_batch       = 128
0.00.424.151 I llama_context: n_ubatch      = 128
0.00.424.152 I llama_context: causal_attn   = 1
0.00.424.152 I llama_context: flash_attn    = 0
0.00.424.154 I llama_context: freq_base     = 10000.0
0.00.424.155 I llama_context: freq_scale    = 1
0.00.424.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.158 I ggml_metal_init: allocating
0.00.424.241 I ggml_metal_init: found device: Apple M4
0.00.424.268 I ggml_metal_init: picking default device: Apple M4
0.00.425.835 I ggml_metal_load_library: using embedded metal library
0.00.431.202 I ggml_metal_init: GPU name:   Apple M4
0.00.431.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.213 I ggml_metal_init: simdgroup reduction   = true
0.00.431.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.213 I ggml_metal_init: has residency sets    = true
0.00.431.214 I ggml_metal_init: has bfloat            = true
0.00.431.214 I ggml_metal_init: use bfloat            = true
0.00.431.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.448.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.342 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.100 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.450.102 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.454.569 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.454.569 I llama_context: graph nodes  = 1015
0.00.454.569 I llama_context: graph splits = 2
0.00.454.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.748 I 
0.00.478.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.788 I perplexity: tokenizing the input ..
0.00.482.688 I perplexity: tokenization took 3.899 ms
0.00.482.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.121 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.619.410 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.619.420 I llama_perf_context_print:        load time =     469.06 ms
0.00.619.421 I llama_perf_context_print: prompt eval time =     135.20 ms /   128 tokens (    1.06 ms per token,   946.72 tokens per second)
0.00.619.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.422 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.00.619.877 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.075s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.022 I llama_model_loader: - type  f32:  194 tensors
0.00.026.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.024 I print_info: file format = GGUF V3 (latest)
0.00.026.029 I print_info: file type   = Q3_K - Medium
0.00.026.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.474 I load: special tokens cache size = 25
0.00.040.704 I load: token to piece cache size = 0.2984 MB
0.00.040.721 I print_info: arch             = gptneox
0.00.040.722 I print_info: vocab_only       = 0
0.00.040.722 I print_info: n_ctx_train      = 2048
0.00.040.722 I print_info: n_embd           = 2048
0.00.040.722 I print_info: n_layer          = 24
0.00.040.735 I print_info: n_head           = 16
0.00.040.737 I print_info: n_head_kv        = 16
0.00.040.737 I print_info: n_rot            = 32
0.00.040.737 I print_info: n_swa            = 0
0.00.040.737 I print_info: n_swa_pattern    = 1
0.00.040.737 I print_info: n_embd_head_k    = 128
0.00.040.737 I print_info: n_embd_head_v    = 128
0.00.040.738 I print_info: n_gqa            = 1
0.00.040.738 I print_info: n_embd_k_gqa     = 2048
0.00.040.741 I print_info: n_embd_v_gqa     = 2048
0.00.040.742 I print_info: f_norm_eps       = 1.0e-05
0.00.040.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.743 I print_info: f_logit_scale    = 0.0e+00
0.00.040.743 I print_info: f_attn_scale     = 0.0e+00
0.00.040.743 I print_info: n_ff             = 8192
0.00.040.743 I print_info: n_expert         = 0
0.00.040.743 I print_info: n_expert_used    = 0
0.00.040.744 I print_info: causal attn      = 1
0.00.040.744 I print_info: pooling type     = 0
0.00.040.744 I print_info: rope type        = 2
0.00.040.744 I print_info: rope scaling     = linear
0.00.040.744 I print_info: freq_base_train  = 10000.0
0.00.040.745 I print_info: freq_scale_train = 1
0.00.040.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.745 I print_info: rope_finetuned   = unknown
0.00.040.745 I print_info: ssm_d_conv       = 0
0.00.040.745 I print_info: ssm_d_inner      = 0
0.00.040.745 I print_info: ssm_d_state      = 0
0.00.040.746 I print_info: ssm_dt_rank      = 0
0.00.040.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.746 I print_info: model type       = 1.4B
0.00.040.746 I print_info: model params     = 1.41 B
0.00.040.747 I print_info: general.name     = 1.4B
0.00.040.747 I print_info: vocab type       = BPE
0.00.040.747 I print_info: n_vocab          = 50304
0.00.040.747 I print_info: n_merges         = 50009
0.00.040.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: LF token         = 187 'Ċ'
0.00.040.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: max token length = 1024
0.00.040.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.880 I load_tensors: offloading output layer to GPU
0.00.571.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.891 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.571.892 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.572.645 I llama_context: constructing llama_context
0.00.572.648 I llama_context: n_seq_max     = 1
0.00.572.648 I llama_context: n_ctx         = 2048
0.00.572.649 I llama_context: n_ctx_per_seq = 2048
0.00.572.649 I llama_context: n_batch       = 2048
0.00.572.649 I llama_context: n_ubatch      = 512
0.00.572.650 I llama_context: causal_attn   = 1
0.00.572.650 I llama_context: flash_attn    = 0
0.00.572.651 I llama_context: freq_base     = 10000.0
0.00.572.652 I llama_context: freq_scale    = 1
0.00.572.653 I ggml_metal_init: allocating
0.00.572.688 I ggml_metal_init: found device: Apple M4
0.00.572.699 I ggml_metal_init: picking default device: Apple M4
0.00.573.570 I ggml_metal_load_library: using embedded metal library
0.00.578.644 I ggml_metal_init: GPU name:   Apple M4
0.00.578.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.652 I ggml_metal_init: simdgroup reduction   = true
0.00.578.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.660 I ggml_metal_init: has residency sets    = true
0.00.578.660 I ggml_metal_init: has bfloat            = true
0.00.578.661 I ggml_metal_init: use bfloat            = true
0.00.578.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.667 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.694 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.629.703 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.781 I llama_context: graph nodes  = 1015
0.00.636.781 I llama_context: graph splits = 2
0.00.636.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.314 I main: llama threadpool init, n_threads = 4
0.00.680.355 I 
0.00.680.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.376 I 
0.00.680.503 I sampler seed: 1234
0.00.680.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.522 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.371.529 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.371.530 I llama_perf_context_print:        load time =     670.30 ms
0.01.371.530 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.52 tokens per second)
0.01.371.532 I llama_perf_context_print:        eval time =     649.06 ms /    63 runs   (   10.30 ms per token,    97.06 tokens per second)
0.01.371.533 I llama_perf_context_print:       total time =     691.99 ms /    70 tokens
0.01.371.970 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.815 I llama_model_loader: - type  f32:  194 tensors
0.00.024.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.816 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.817 I print_info: file format = GGUF V3 (latest)
0.00.024.817 I print_info: file type   = Q3_K - Medium
0.00.024.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.102 I load: special tokens cache size = 25
0.00.039.302 I load: token to piece cache size = 0.2984 MB
0.00.039.316 I print_info: arch             = gptneox
0.00.039.317 I print_info: vocab_only       = 0
0.00.039.317 I print_info: n_ctx_train      = 2048
0.00.039.317 I print_info: n_embd           = 2048
0.00.039.318 I print_info: n_layer          = 24
0.00.039.329 I print_info: n_head           = 16
0.00.039.331 I print_info: n_head_kv        = 16
0.00.039.331 I print_info: n_rot            = 32
0.00.039.331 I print_info: n_swa            = 0
0.00.039.331 I print_info: n_swa_pattern    = 1
0.00.039.331 I print_info: n_embd_head_k    = 128
0.00.039.331 I print_info: n_embd_head_v    = 128
0.00.039.332 I print_info: n_gqa            = 1
0.00.039.333 I print_info: n_embd_k_gqa     = 2048
0.00.039.333 I print_info: n_embd_v_gqa     = 2048
0.00.039.334 I print_info: f_norm_eps       = 1.0e-05
0.00.039.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.334 I print_info: f_logit_scale    = 0.0e+00
0.00.039.335 I print_info: f_attn_scale     = 0.0e+00
0.00.039.335 I print_info: n_ff             = 8192
0.00.039.335 I print_info: n_expert         = 0
0.00.039.336 I print_info: n_expert_used    = 0
0.00.039.336 I print_info: causal attn      = 1
0.00.039.336 I print_info: pooling type     = 0
0.00.039.336 I print_info: rope type        = 2
0.00.039.336 I print_info: rope scaling     = linear
0.00.039.336 I print_info: freq_base_train  = 10000.0
0.00.039.337 I print_info: freq_scale_train = 1
0.00.039.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.337 I print_info: rope_finetuned   = unknown
0.00.039.337 I print_info: ssm_d_conv       = 0
0.00.039.337 I print_info: ssm_d_inner      = 0
0.00.039.337 I print_info: ssm_d_state      = 0
0.00.039.338 I print_info: ssm_dt_rank      = 0
0.00.039.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.338 I print_info: model type       = 1.4B
0.00.039.339 I print_info: model params     = 1.41 B
0.00.039.339 I print_info: general.name     = 1.4B
0.00.039.339 I print_info: vocab type       = BPE
0.00.039.340 I print_info: n_vocab          = 50304
0.00.039.340 I print_info: n_merges         = 50009
0.00.039.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: LF token         = 187 'Ċ'
0.00.039.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: max token length = 1024
0.00.039.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.505 I load_tensors: offloading output layer to GPU
0.00.612.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.523 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.612.524 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.613.420 I llama_context: constructing llama_context
0.00.613.423 I llama_context: n_seq_max     = 1
0.00.613.423 I llama_context: n_ctx         = 128
0.00.613.423 I llama_context: n_ctx_per_seq = 128
0.00.613.424 I llama_context: n_batch       = 128
0.00.613.424 I llama_context: n_ubatch      = 128
0.00.613.424 I llama_context: causal_attn   = 1
0.00.613.424 I llama_context: flash_attn    = 0
0.00.613.425 I llama_context: freq_base     = 10000.0
0.00.613.426 I llama_context: freq_scale    = 1
0.00.613.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.428 I ggml_metal_init: allocating
0.00.613.460 I ggml_metal_init: found device: Apple M4
0.00.613.476 I ggml_metal_init: picking default device: Apple M4
0.00.614.371 I ggml_metal_load_library: using embedded metal library
0.00.619.196 I ggml_metal_init: GPU name:   Apple M4
0.00.619.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.203 I ggml_metal_init: simdgroup reduction   = true
0.00.619.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.204 I ggml_metal_init: has residency sets    = true
0.00.619.204 I ggml_metal_init: has bfloat            = true
0.00.619.204 I ggml_metal_init: use bfloat            = true
0.00.619.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.732 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.393 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.397 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.791 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.792 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.792 I llama_context: graph nodes  = 1015
0.00.643.793 I llama_context: graph splits = 2
0.00.643.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.512 I 
0.00.665.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.557 I perplexity: tokenizing the input ..
0.00.669.526 I perplexity: tokenization took 3.968 ms
0.00.669.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.657 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.815.017 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.815.026 I llama_perf_context_print:        load time =     657.37 ms
0.00.815.028 I llama_perf_context_print: prompt eval time =     143.88 ms /   128 tokens (    1.12 ms per token,   889.65 tokens per second)
0.00.815.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.029 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens
0.00.815.487 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.075s
sys	0m0.134s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.753 I llama_model_loader: - type  f32:  194 tensors
0.00.026.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.754 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q4_K - Medium
0.00.026.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.971 I load: special tokens cache size = 25
0.00.041.021 I load: token to piece cache size = 0.2984 MB
0.00.041.035 I print_info: arch             = gptneox
0.00.041.036 I print_info: vocab_only       = 0
0.00.041.036 I print_info: n_ctx_train      = 2048
0.00.041.037 I print_info: n_embd           = 2048
0.00.041.037 I print_info: n_layer          = 24
0.00.041.049 I print_info: n_head           = 16
0.00.041.050 I print_info: n_head_kv        = 16
0.00.041.050 I print_info: n_rot            = 32
0.00.041.050 I print_info: n_swa            = 0
0.00.041.051 I print_info: n_swa_pattern    = 1
0.00.041.051 I print_info: n_embd_head_k    = 128
0.00.041.051 I print_info: n_embd_head_v    = 128
0.00.041.052 I print_info: n_gqa            = 1
0.00.041.052 I print_info: n_embd_k_gqa     = 2048
0.00.041.053 I print_info: n_embd_v_gqa     = 2048
0.00.041.053 I print_info: f_norm_eps       = 1.0e-05
0.00.041.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.054 I print_info: f_logit_scale    = 0.0e+00
0.00.041.056 I print_info: f_attn_scale     = 0.0e+00
0.00.041.056 I print_info: n_ff             = 8192
0.00.041.057 I print_info: n_expert         = 0
0.00.041.057 I print_info: n_expert_used    = 0
0.00.041.059 I print_info: causal attn      = 1
0.00.041.059 I print_info: pooling type     = 0
0.00.041.059 I print_info: rope type        = 2
0.00.041.059 I print_info: rope scaling     = linear
0.00.041.060 I print_info: freq_base_train  = 10000.0
0.00.041.060 I print_info: freq_scale_train = 1
0.00.041.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.061 I print_info: rope_finetuned   = unknown
0.00.041.061 I print_info: ssm_d_conv       = 0
0.00.041.061 I print_info: ssm_d_inner      = 0
0.00.041.061 I print_info: ssm_d_state      = 0
0.00.041.061 I print_info: ssm_dt_rank      = 0
0.00.041.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.063 I print_info: model type       = 1.4B
0.00.041.063 I print_info: model params     = 1.41 B
0.00.041.063 I print_info: general.name     = 1.4B
0.00.041.064 I print_info: vocab type       = BPE
0.00.041.064 I print_info: n_vocab          = 50304
0.00.041.064 I print_info: n_merges         = 50009
0.00.041.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.065 I print_info: LF token         = 187 'Ċ'
0.00.041.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.065 I print_info: max token length = 1024
0.00.041.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.383 I load_tensors: offloading output layer to GPU
0.00.731.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.413 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.731.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.732.704 I llama_context: constructing llama_context
0.00.732.711 I llama_context: n_seq_max     = 1
0.00.732.712 I llama_context: n_ctx         = 2048
0.00.732.712 I llama_context: n_ctx_per_seq = 2048
0.00.732.714 I llama_context: n_batch       = 2048
0.00.732.714 I llama_context: n_ubatch      = 512
0.00.732.724 I llama_context: causal_attn   = 1
0.00.732.726 I llama_context: flash_attn    = 0
0.00.732.728 I llama_context: freq_base     = 10000.0
0.00.732.730 I llama_context: freq_scale    = 1
0.00.732.732 I ggml_metal_init: allocating
0.00.732.787 I ggml_metal_init: found device: Apple M4
0.00.732.809 I ggml_metal_init: picking default device: Apple M4
0.00.735.224 I ggml_metal_load_library: using embedded metal library
0.00.743.324 I ggml_metal_init: GPU name:   Apple M4
0.00.743.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.331 I ggml_metal_init: simdgroup reduction   = true
0.00.743.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.332 I ggml_metal_init: has residency sets    = true
0.00.743.332 I ggml_metal_init: has bfloat            = true
0.00.743.332 I ggml_metal_init: use bfloat            = true
0.00.743.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.817.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.817.358 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.484 I llama_context: graph nodes  = 1015
0.00.824.484 I llama_context: graph splits = 2
0.00.824.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.348 I main: llama threadpool init, n_threads = 4
0.00.871.387 I 
0.00.871.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.871.407 I 
0.00.871.515 I sampler seed: 1234
0.00.871.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.535 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.629.202 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.629.203 I llama_perf_context_print:        load time =     860.54 ms
0.01.629.204 I llama_perf_context_print: prompt eval time =      47.33 ms /     7 tokens (    6.76 ms per token,   147.90 tokens per second)
0.01.629.204 I llama_perf_context_print:        eval time =     708.29 ms /    63 runs   (   11.24 ms per token,    88.95 tokens per second)
0.01.629.205 I llama_perf_context_print:       total time =     758.67 ms /    70 tokens
0.01.629.583 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.115s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.568 I llama_model_loader: - type  f32:  194 tensors
0.00.028.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.569 I print_info: file format = GGUF V3 (latest)
0.00.028.570 I print_info: file type   = Q4_K - Medium
0.00.028.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.940 I load: special tokens cache size = 25
0.00.043.298 I load: token to piece cache size = 0.2984 MB
0.00.043.312 I print_info: arch             = gptneox
0.00.043.313 I print_info: vocab_only       = 0
0.00.043.314 I print_info: n_ctx_train      = 2048
0.00.043.314 I print_info: n_embd           = 2048
0.00.043.314 I print_info: n_layer          = 24
0.00.043.325 I print_info: n_head           = 16
0.00.043.327 I print_info: n_head_kv        = 16
0.00.043.327 I print_info: n_rot            = 32
0.00.043.327 I print_info: n_swa            = 0
0.00.043.327 I print_info: n_swa_pattern    = 1
0.00.043.327 I print_info: n_embd_head_k    = 128
0.00.043.327 I print_info: n_embd_head_v    = 128
0.00.043.328 I print_info: n_gqa            = 1
0.00.043.329 I print_info: n_embd_k_gqa     = 2048
0.00.043.329 I print_info: n_embd_v_gqa     = 2048
0.00.043.330 I print_info: f_norm_eps       = 1.0e-05
0.00.043.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.331 I print_info: f_logit_scale    = 0.0e+00
0.00.043.331 I print_info: f_attn_scale     = 0.0e+00
0.00.043.331 I print_info: n_ff             = 8192
0.00.043.331 I print_info: n_expert         = 0
0.00.043.331 I print_info: n_expert_used    = 0
0.00.043.332 I print_info: causal attn      = 1
0.00.043.332 I print_info: pooling type     = 0
0.00.043.332 I print_info: rope type        = 2
0.00.043.332 I print_info: rope scaling     = linear
0.00.043.332 I print_info: freq_base_train  = 10000.0
0.00.043.333 I print_info: freq_scale_train = 1
0.00.043.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.333 I print_info: rope_finetuned   = unknown
0.00.043.333 I print_info: ssm_d_conv       = 0
0.00.043.333 I print_info: ssm_d_inner      = 0
0.00.043.333 I print_info: ssm_d_state      = 0
0.00.043.333 I print_info: ssm_dt_rank      = 0
0.00.043.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.334 I print_info: model type       = 1.4B
0.00.043.334 I print_info: model params     = 1.41 B
0.00.043.334 I print_info: general.name     = 1.4B
0.00.043.334 I print_info: vocab type       = BPE
0.00.043.335 I print_info: n_vocab          = 50304
0.00.043.335 I print_info: n_merges         = 50009
0.00.043.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: LF token         = 187 'Ċ'
0.00.043.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.336 I print_info: max token length = 1024
0.00.043.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.465 I load_tensors: offloading output layer to GPU
0.00.755.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.496 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.755.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.756.822 I llama_context: constructing llama_context
0.00.756.828 I llama_context: n_seq_max     = 1
0.00.756.829 I llama_context: n_ctx         = 128
0.00.756.829 I llama_context: n_ctx_per_seq = 128
0.00.756.829 I llama_context: n_batch       = 128
0.00.756.830 I llama_context: n_ubatch      = 128
0.00.756.830 I llama_context: causal_attn   = 1
0.00.756.830 I llama_context: flash_attn    = 0
0.00.756.831 I llama_context: freq_base     = 10000.0
0.00.756.832 I llama_context: freq_scale    = 1
0.00.756.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.835 I ggml_metal_init: allocating
0.00.756.901 I ggml_metal_init: found device: Apple M4
0.00.756.939 I ggml_metal_init: picking default device: Apple M4
0.00.758.289 I ggml_metal_load_library: using embedded metal library
0.00.764.997 I ggml_metal_init: GPU name:   Apple M4
0.00.765.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.010 I ggml_metal_init: simdgroup reduction   = true
0.00.765.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.011 I ggml_metal_init: has residency sets    = true
0.00.765.011 I ggml_metal_init: has bfloat            = true
0.00.765.012 I ggml_metal_init: use bfloat            = true
0.00.765.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.516 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.182 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.791.186 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.799.748 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.799.750 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.799.751 I llama_context: graph nodes  = 1015
0.00.799.752 I llama_context: graph splits = 2
0.00.799.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.799.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.499 I 
0.00.828.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.574 I perplexity: tokenizing the input ..
0.00.834.364 I perplexity: tokenization took 5.789 ms
0.00.834.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.915 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.979.259 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.979.271 I llama_perf_context_print:        load time =     818.91 ms
0.00.979.272 I llama_perf_context_print: prompt eval time =     143.23 ms /   128 tokens (    1.12 ms per token,   893.65 tokens per second)
0.00.979.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.272 I llama_perf_context_print:       total time =     150.78 ms /   129 tokens
0.00.979.748 I ggml_metal_free: deallocating

real	0m0.997s
user	0m0.084s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.705 I llama_model_loader: - type  f32:  194 tensors
0.00.025.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.706 I print_info: file format = GGUF V3 (latest)
0.00.025.706 I print_info: file type   = Q5_K - Medium
0.00.025.709 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.597 I load: special tokens cache size = 25
0.00.039.470 I load: token to piece cache size = 0.2984 MB
0.00.039.479 I print_info: arch             = gptneox
0.00.039.480 I print_info: vocab_only       = 0
0.00.039.480 I print_info: n_ctx_train      = 2048
0.00.039.480 I print_info: n_embd           = 2048
0.00.039.480 I print_info: n_layer          = 24
0.00.039.487 I print_info: n_head           = 16
0.00.039.488 I print_info: n_head_kv        = 16
0.00.039.488 I print_info: n_rot            = 32
0.00.039.488 I print_info: n_swa            = 0
0.00.039.488 I print_info: n_swa_pattern    = 1
0.00.039.488 I print_info: n_embd_head_k    = 128
0.00.039.489 I print_info: n_embd_head_v    = 128
0.00.039.490 I print_info: n_gqa            = 1
0.00.039.490 I print_info: n_embd_k_gqa     = 2048
0.00.039.491 I print_info: n_embd_v_gqa     = 2048
0.00.039.492 I print_info: f_norm_eps       = 1.0e-05
0.00.039.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.495 I print_info: f_logit_scale    = 0.0e+00
0.00.039.495 I print_info: f_attn_scale     = 0.0e+00
0.00.039.496 I print_info: n_ff             = 8192
0.00.039.496 I print_info: n_expert         = 0
0.00.039.496 I print_info: n_expert_used    = 0
0.00.039.497 I print_info: causal attn      = 1
0.00.039.497 I print_info: pooling type     = 0
0.00.039.497 I print_info: rope type        = 2
0.00.039.499 I print_info: rope scaling     = linear
0.00.039.499 I print_info: freq_base_train  = 10000.0
0.00.039.499 I print_info: freq_scale_train = 1
0.00.039.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.499 I print_info: rope_finetuned   = unknown
0.00.039.500 I print_info: ssm_d_conv       = 0
0.00.039.500 I print_info: ssm_d_inner      = 0
0.00.039.500 I print_info: ssm_d_state      = 0
0.00.039.500 I print_info: ssm_dt_rank      = 0
0.00.039.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.500 I print_info: model type       = 1.4B
0.00.039.501 I print_info: model params     = 1.41 B
0.00.039.502 I print_info: general.name     = 1.4B
0.00.039.502 I print_info: vocab type       = BPE
0.00.039.502 I print_info: n_vocab          = 50304
0.00.039.503 I print_info: n_merges         = 50009
0.00.039.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.505 I print_info: LF token         = 187 'Ċ'
0.00.039.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: max token length = 1024
0.00.039.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.259 I load_tensors: offloading output layer to GPU
0.00.839.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.292 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.839.293 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.840.490 I llama_context: constructing llama_context
0.00.840.493 I llama_context: n_seq_max     = 1
0.00.840.494 I llama_context: n_ctx         = 2048
0.00.840.494 I llama_context: n_ctx_per_seq = 2048
0.00.840.494 I llama_context: n_batch       = 2048
0.00.840.495 I llama_context: n_ubatch      = 512
0.00.840.495 I llama_context: causal_attn   = 1
0.00.840.495 I llama_context: flash_attn    = 0
0.00.840.497 I llama_context: freq_base     = 10000.0
0.00.840.497 I llama_context: freq_scale    = 1
0.00.840.498 I ggml_metal_init: allocating
0.00.840.514 I ggml_metal_init: found device: Apple M4
0.00.840.525 I ggml_metal_init: picking default device: Apple M4
0.00.841.710 I ggml_metal_load_library: using embedded metal library
0.00.848.826 I ggml_metal_init: GPU name:   Apple M4
0.00.848.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.848.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.848.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.848.832 I ggml_metal_init: simdgroup reduction   = true
0.00.848.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.848.833 I ggml_metal_init: has residency sets    = true
0.00.848.833 I ggml_metal_init: has bfloat            = true
0.00.848.833 I ggml_metal_init: use bfloat            = true
0.00.848.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.848.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.789 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.918.797 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.926.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.926.337 I llama_context: graph nodes  = 1015
0.00.926.338 I llama_context: graph splits = 2
0.00.926.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.452 I main: llama threadpool init, n_threads = 4
0.00.977.489 I 
0.00.977.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.977.510 I 
0.00.977.626 I sampler seed: 1234
0.00.977.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.668 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.814.361 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.814.362 I llama_perf_context_print:        load time =     967.40 ms
0.01.814.362 I llama_perf_context_print: prompt eval time =      52.83 ms /     7 tokens (    7.55 ms per token,   132.51 tokens per second)
0.01.814.363 I llama_perf_context_print:        eval time =     781.52 ms /    63 runs   (   12.41 ms per token,    80.61 tokens per second)
0.01.814.363 I llama_perf_context_print:       total time =     837.70 ms /    70 tokens
0.01.814.768 I ggml_metal_free: deallocating

real	0m1.838s
user	0m0.114s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.477 I llama_model_loader: - type  f32:  194 tensors
0.00.025.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.478 I print_info: file format = GGUF V3 (latest)
0.00.025.479 I print_info: file type   = Q5_K - Medium
0.00.025.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.009 I load: special tokens cache size = 25
0.00.040.053 I load: token to piece cache size = 0.2984 MB
0.00.040.070 I print_info: arch             = gptneox
0.00.040.071 I print_info: vocab_only       = 0
0.00.040.071 I print_info: n_ctx_train      = 2048
0.00.040.071 I print_info: n_embd           = 2048
0.00.040.072 I print_info: n_layer          = 24
0.00.040.084 I print_info: n_head           = 16
0.00.040.086 I print_info: n_head_kv        = 16
0.00.040.086 I print_info: n_rot            = 32
0.00.040.086 I print_info: n_swa            = 0
0.00.040.086 I print_info: n_swa_pattern    = 1
0.00.040.088 I print_info: n_embd_head_k    = 128
0.00.040.088 I print_info: n_embd_head_v    = 128
0.00.040.089 I print_info: n_gqa            = 1
0.00.040.090 I print_info: n_embd_k_gqa     = 2048
0.00.040.090 I print_info: n_embd_v_gqa     = 2048
0.00.040.091 I print_info: f_norm_eps       = 1.0e-05
0.00.040.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.092 I print_info: f_logit_scale    = 0.0e+00
0.00.040.092 I print_info: f_attn_scale     = 0.0e+00
0.00.040.092 I print_info: n_ff             = 8192
0.00.040.093 I print_info: n_expert         = 0
0.00.040.093 I print_info: n_expert_used    = 0
0.00.040.093 I print_info: causal attn      = 1
0.00.040.093 I print_info: pooling type     = 0
0.00.040.093 I print_info: rope type        = 2
0.00.040.096 I print_info: rope scaling     = linear
0.00.040.096 I print_info: freq_base_train  = 10000.0
0.00.040.096 I print_info: freq_scale_train = 1
0.00.040.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.097 I print_info: rope_finetuned   = unknown
0.00.040.097 I print_info: ssm_d_conv       = 0
0.00.040.097 I print_info: ssm_d_inner      = 0
0.00.040.097 I print_info: ssm_d_state      = 0
0.00.040.097 I print_info: ssm_dt_rank      = 0
0.00.040.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.097 I print_info: model type       = 1.4B
0.00.040.098 I print_info: model params     = 1.41 B
0.00.040.098 I print_info: general.name     = 1.4B
0.00.040.098 I print_info: vocab type       = BPE
0.00.040.098 I print_info: n_vocab          = 50304
0.00.040.099 I print_info: n_merges         = 50009
0.00.040.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: LF token         = 187 'Ċ'
0.00.040.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: max token length = 1024
0.00.040.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.808.908 I load_tensors: offloading output layer to GPU
0.00.808.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.808.927 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.808.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.809.862 I llama_context: constructing llama_context
0.00.809.865 I llama_context: n_seq_max     = 1
0.00.809.865 I llama_context: n_ctx         = 128
0.00.809.866 I llama_context: n_ctx_per_seq = 128
0.00.809.866 I llama_context: n_batch       = 128
0.00.809.866 I llama_context: n_ubatch      = 128
0.00.809.867 I llama_context: causal_attn   = 1
0.00.809.867 I llama_context: flash_attn    = 0
0.00.809.868 I llama_context: freq_base     = 10000.0
0.00.809.869 I llama_context: freq_scale    = 1
0.00.809.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.809.873 I ggml_metal_init: allocating
0.00.809.908 I ggml_metal_init: found device: Apple M4
0.00.809.918 I ggml_metal_init: picking default device: Apple M4
0.00.810.812 I ggml_metal_load_library: using embedded metal library
0.00.815.467 I ggml_metal_init: GPU name:   Apple M4
0.00.815.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.476 I ggml_metal_init: simdgroup reduction   = true
0.00.815.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.477 I ggml_metal_init: has residency sets    = true
0.00.815.477 I ggml_metal_init: has bfloat            = true
0.00.815.478 I ggml_metal_init: use bfloat            = true
0.00.815.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.833.254 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.833.257 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.837.715 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.837.716 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.837.717 I llama_context: graph nodes  = 1015
0.00.837.717 I llama_context: graph splits = 2
0.00.837.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.837.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.249 I 
0.00.868.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.290 I perplexity: tokenizing the input ..
0.00.872.386 I perplexity: tokenization took 4.094 ms
0.00.872.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.101 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.014.426 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.014.439 I llama_perf_context_print:        load time =     859.29 ms
0.01.014.440 I llama_perf_context_print: prompt eval time =     140.49 ms /   128 tokens (    1.10 ms per token,   911.12 tokens per second)
0.01.014.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.440 I llama_perf_context_print:       total time =     146.19 ms /   129 tokens
0.01.014.921 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.073s
sys	0m0.193s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.029.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.985 I llama_model_loader: - type  f32:  194 tensors
0.00.037.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.986 I print_info: file format = GGUF V3 (latest)
0.00.037.987 I print_info: file type   = Q6_K
0.00.037.988 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.627 I load: special tokens cache size = 25
0.00.052.789 I load: token to piece cache size = 0.2984 MB
0.00.052.805 I print_info: arch             = gptneox
0.00.052.806 I print_info: vocab_only       = 0
0.00.052.806 I print_info: n_ctx_train      = 2048
0.00.052.807 I print_info: n_embd           = 2048
0.00.052.807 I print_info: n_layer          = 24
0.00.052.819 I print_info: n_head           = 16
0.00.052.821 I print_info: n_head_kv        = 16
0.00.052.821 I print_info: n_rot            = 32
0.00.052.821 I print_info: n_swa            = 0
0.00.052.821 I print_info: n_swa_pattern    = 1
0.00.052.821 I print_info: n_embd_head_k    = 128
0.00.052.822 I print_info: n_embd_head_v    = 128
0.00.052.822 I print_info: n_gqa            = 1
0.00.052.823 I print_info: n_embd_k_gqa     = 2048
0.00.052.824 I print_info: n_embd_v_gqa     = 2048
0.00.052.824 I print_info: f_norm_eps       = 1.0e-05
0.00.052.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.829 I print_info: f_logit_scale    = 0.0e+00
0.00.052.830 I print_info: f_attn_scale     = 0.0e+00
0.00.052.830 I print_info: n_ff             = 8192
0.00.052.830 I print_info: n_expert         = 0
0.00.052.830 I print_info: n_expert_used    = 0
0.00.052.831 I print_info: causal attn      = 1
0.00.052.831 I print_info: pooling type     = 0
0.00.052.831 I print_info: rope type        = 2
0.00.052.831 I print_info: rope scaling     = linear
0.00.052.831 I print_info: freq_base_train  = 10000.0
0.00.052.832 I print_info: freq_scale_train = 1
0.00.052.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.832 I print_info: rope_finetuned   = unknown
0.00.052.832 I print_info: ssm_d_conv       = 0
0.00.052.832 I print_info: ssm_d_inner      = 0
0.00.052.832 I print_info: ssm_d_state      = 0
0.00.052.832 I print_info: ssm_dt_rank      = 0
0.00.052.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.833 I print_info: model type       = 1.4B
0.00.052.833 I print_info: model params     = 1.41 B
0.00.052.833 I print_info: general.name     = 1.4B
0.00.052.834 I print_info: vocab type       = BPE
0.00.052.834 I print_info: n_vocab          = 50304
0.00.052.834 I print_info: n_merges         = 50009
0.00.052.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: LF token         = 187 'Ċ'
0.00.052.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: max token length = 1024
0.00.052.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.728.830 I load_tensors: offloading 24 repeating layers to GPU
0.01.728.837 I load_tensors: offloading output layer to GPU
0.01.728.837 I load_tensors: offloaded 25/25 layers to GPU
0.01.728.853 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.728.855 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.729.617 I llama_context: constructing llama_context
0.01.729.621 I llama_context: n_seq_max     = 1
0.01.729.621 I llama_context: n_ctx         = 2048
0.01.729.621 I llama_context: n_ctx_per_seq = 2048
0.01.729.622 I llama_context: n_batch       = 2048
0.01.729.622 I llama_context: n_ubatch      = 512
0.01.729.622 I llama_context: causal_attn   = 1
0.01.729.623 I llama_context: flash_attn    = 0
0.01.729.624 I llama_context: freq_base     = 10000.0
0.01.729.624 I llama_context: freq_scale    = 1
0.01.729.625 I ggml_metal_init: allocating
0.01.729.661 I ggml_metal_init: found device: Apple M4
0.01.729.688 I ggml_metal_init: picking default device: Apple M4
0.01.730.608 I ggml_metal_load_library: using embedded metal library
0.01.735.593 I ggml_metal_init: GPU name:   Apple M4
0.01.735.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.735.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.735.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.735.600 I ggml_metal_init: simdgroup reduction   = true
0.01.735.600 I ggml_metal_init: simdgroup matrix mul. = true
0.01.735.601 I ggml_metal_init: has residency sets    = true
0.01.735.601 I ggml_metal_init: has bfloat            = true
0.01.735.601 I ggml_metal_init: use bfloat            = true
0.01.735.602 I ggml_metal_init: hasUnifiedMemory      = true
0.01.735.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.754.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.784.125 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.784.132 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.575 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.790.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.790.577 I llama_context: graph nodes  = 1015
0.01.790.577 I llama_context: graph splits = 2
0.01.790.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.790.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.790.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.182 I main: llama threadpool init, n_threads = 4
0.01.841.217 I 
0.01.841.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.841.236 I 
0.01.841.332 I sampler seed: 1234
0.01.841.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.841.371 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.739.085 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.739.086 I llama_perf_context_print:        load time =    1828.79 ms
0.02.739.087 I llama_perf_context_print: prompt eval time =      58.05 ms /     7 tokens (    8.29 ms per token,   120.59 tokens per second)
0.02.739.088 I llama_perf_context_print:        eval time =     837.58 ms /    63 runs   (   13.29 ms per token,    75.22 tokens per second)
0.02.739.088 I llama_perf_context_print:       total time =     898.68 ms /    70 tokens
0.02.739.472 I ggml_metal_free: deallocating

real	0m2.770s
user	0m0.112s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.292 I llama_model_loader: - type  f32:  194 tensors
0.00.025.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.293 I print_info: file format = GGUF V3 (latest)
0.00.025.294 I print_info: file type   = Q6_K
0.00.025.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.465 I load: special tokens cache size = 25
0.00.039.523 I load: token to piece cache size = 0.2984 MB
0.00.039.536 I print_info: arch             = gptneox
0.00.039.537 I print_info: vocab_only       = 0
0.00.039.537 I print_info: n_ctx_train      = 2048
0.00.039.538 I print_info: n_embd           = 2048
0.00.039.538 I print_info: n_layer          = 24
0.00.039.549 I print_info: n_head           = 16
0.00.039.550 I print_info: n_head_kv        = 16
0.00.039.550 I print_info: n_rot            = 32
0.00.039.550 I print_info: n_swa            = 0
0.00.039.550 I print_info: n_swa_pattern    = 1
0.00.039.550 I print_info: n_embd_head_k    = 128
0.00.039.552 I print_info: n_embd_head_v    = 128
0.00.039.553 I print_info: n_gqa            = 1
0.00.039.554 I print_info: n_embd_k_gqa     = 2048
0.00.039.554 I print_info: n_embd_v_gqa     = 2048
0.00.039.555 I print_info: f_norm_eps       = 1.0e-05
0.00.039.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.556 I print_info: f_logit_scale    = 0.0e+00
0.00.039.556 I print_info: f_attn_scale     = 0.0e+00
0.00.039.557 I print_info: n_ff             = 8192
0.00.039.557 I print_info: n_expert         = 0
0.00.039.557 I print_info: n_expert_used    = 0
0.00.039.557 I print_info: causal attn      = 1
0.00.039.558 I print_info: pooling type     = 0
0.00.039.558 I print_info: rope type        = 2
0.00.039.558 I print_info: rope scaling     = linear
0.00.039.558 I print_info: freq_base_train  = 10000.0
0.00.039.558 I print_info: freq_scale_train = 1
0.00.039.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.559 I print_info: rope_finetuned   = unknown
0.00.039.559 I print_info: ssm_d_conv       = 0
0.00.039.559 I print_info: ssm_d_inner      = 0
0.00.039.560 I print_info: ssm_d_state      = 0
0.00.039.560 I print_info: ssm_dt_rank      = 0
0.00.039.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.560 I print_info: model type       = 1.4B
0.00.039.561 I print_info: model params     = 1.41 B
0.00.039.561 I print_info: general.name     = 1.4B
0.00.039.562 I print_info: vocab type       = BPE
0.00.039.562 I print_info: n_vocab          = 50304
0.00.039.562 I print_info: n_merges         = 50009
0.00.039.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: LF token         = 187 'Ċ'
0.00.039.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: max token length = 1024
0.00.039.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.736 I load_tensors: offloading output layer to GPU
0.00.078.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.742 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.078.743 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.079.080 I llama_context: constructing llama_context
0.00.079.081 I llama_context: n_seq_max     = 1
0.00.079.081 I llama_context: n_ctx         = 128
0.00.079.081 I llama_context: n_ctx_per_seq = 128
0.00.079.082 I llama_context: n_batch       = 128
0.00.079.082 I llama_context: n_ubatch      = 128
0.00.079.082 I llama_context: causal_attn   = 1
0.00.079.082 I llama_context: flash_attn    = 0
0.00.079.082 I llama_context: freq_base     = 10000.0
0.00.079.083 I llama_context: freq_scale    = 1
0.00.079.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.079.084 I ggml_metal_init: allocating
0.00.079.097 I ggml_metal_init: found device: Apple M4
0.00.079.100 I ggml_metal_init: picking default device: Apple M4
0.00.079.544 I ggml_metal_load_library: using embedded metal library
0.00.082.607 I ggml_metal_init: GPU name:   Apple M4
0.00.082.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.610 I ggml_metal_init: simdgroup reduction   = true
0.00.082.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.610 I ggml_metal_init: has residency sets    = true
0.00.082.611 I ggml_metal_init: has bfloat            = true
0.00.082.611 I ggml_metal_init: use bfloat            = true
0.00.082.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.094.784 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.405 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.096.408 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.276 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.100.277 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.100.277 I llama_context: graph nodes  = 1015
0.00.100.278 I llama_context: graph splits = 2
0.00.100.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.123.359 I 
0.00.123.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.123.406 I perplexity: tokenizing the input ..
0.00.127.097 I perplexity: tokenization took 3.689 ms
0.00.127.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.257.457 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.258.824 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.258.834 I llama_perf_context_print:        load time =     113.96 ms
0.00.258.835 I llama_perf_context_print: prompt eval time =     130.13 ms /   128 tokens (    1.02 ms per token,   983.62 tokens per second)
0.00.258.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.837 I llama_perf_context_print:       total time =     135.48 ms /   129 tokens
0.00.259.363 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.068s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.181 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.063.572 I llama_model_loader: - type  f32:  194 tensors
0.00.063.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.063.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.573 I print_info: file format = GGUF V3 (latest)
0.00.063.574 I print_info: file type   = Q4_0
0.00.063.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.908 I load: special tokens cache size = 25
0.00.084.079 I load: token to piece cache size = 0.2984 MB
0.00.084.093 I print_info: arch             = gptneox
0.00.084.094 I print_info: vocab_only       = 0
0.00.084.095 I print_info: n_ctx_train      = 2048
0.00.084.095 I print_info: n_embd           = 2048
0.00.084.095 I print_info: n_layer          = 24
0.00.084.106 I print_info: n_head           = 16
0.00.084.109 I print_info: n_head_kv        = 16
0.00.084.110 I print_info: n_rot            = 32
0.00.084.110 I print_info: n_swa            = 0
0.00.084.110 I print_info: n_swa_pattern    = 1
0.00.084.110 I print_info: n_embd_head_k    = 128
0.00.084.110 I print_info: n_embd_head_v    = 128
0.00.084.111 I print_info: n_gqa            = 1
0.00.084.112 I print_info: n_embd_k_gqa     = 2048
0.00.084.113 I print_info: n_embd_v_gqa     = 2048
0.00.084.113 I print_info: f_norm_eps       = 1.0e-05
0.00.084.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.114 I print_info: f_logit_scale    = 0.0e+00
0.00.084.115 I print_info: f_attn_scale     = 0.0e+00
0.00.084.115 I print_info: n_ff             = 8192
0.00.084.117 I print_info: n_expert         = 0
0.00.084.117 I print_info: n_expert_used    = 0
0.00.084.117 I print_info: causal attn      = 1
0.00.084.117 I print_info: pooling type     = 0
0.00.084.117 I print_info: rope type        = 2
0.00.084.118 I print_info: rope scaling     = linear
0.00.084.118 I print_info: freq_base_train  = 10000.0
0.00.084.119 I print_info: freq_scale_train = 1
0.00.084.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.119 I print_info: rope_finetuned   = unknown
0.00.084.119 I print_info: ssm_d_conv       = 0
0.00.084.119 I print_info: ssm_d_inner      = 0
0.00.084.119 I print_info: ssm_d_state      = 0
0.00.084.120 I print_info: ssm_dt_rank      = 0
0.00.084.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.120 I print_info: model type       = 1.4B
0.00.084.120 I print_info: model params     = 1.41 B
0.00.084.120 I print_info: general.name     = 1.4B
0.00.084.121 I print_info: vocab type       = BPE
0.00.084.121 I print_info: n_vocab          = 50304
0.00.084.121 I print_info: n_merges         = 50009
0.00.084.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.122 I print_info: LF token         = 187 'Ċ'
0.00.084.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.123 I print_info: max token length = 1024
0.00.084.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.824 I load_tensors: offloading output layer to GPU
0.00.848.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.854 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.848.855 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.850.049 I llama_context: constructing llama_context
0.00.850.055 I llama_context: n_seq_max     = 1
0.00.850.055 I llama_context: n_ctx         = 2048
0.00.850.056 I llama_context: n_ctx_per_seq = 2048
0.00.850.057 I llama_context: n_batch       = 2048
0.00.850.057 I llama_context: n_ubatch      = 512
0.00.850.057 I llama_context: causal_attn   = 1
0.00.850.058 I llama_context: flash_attn    = 0
0.00.850.059 I llama_context: freq_base     = 10000.0
0.00.850.059 I llama_context: freq_scale    = 1
0.00.850.062 I ggml_metal_init: allocating
0.00.850.137 I ggml_metal_init: found device: Apple M4
0.00.850.155 I ggml_metal_init: picking default device: Apple M4
0.00.851.557 I ggml_metal_load_library: using embedded metal library
0.00.857.946 I ggml_metal_init: GPU name:   Apple M4
0.00.857.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.857.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.857.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.857.960 I ggml_metal_init: simdgroup reduction   = true
0.00.857.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.857.960 I ggml_metal_init: has residency sets    = true
0.00.857.961 I ggml_metal_init: has bfloat            = true
0.00.857.961 I ggml_metal_init: use bfloat            = true
0.00.857.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.857.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.087 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.936.092 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.942.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.942.834 I llama_context: graph nodes  = 1015
0.00.942.835 I llama_context: graph splits = 2
0.00.942.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.236.030 I llama_context: constructing llama_context
0.01.236.032 I llama_context: n_seq_max     = 1
0.01.236.032 I llama_context: n_ctx         = 2048
0.01.236.032 I llama_context: n_ctx_per_seq = 2048
0.01.236.033 I llama_context: n_batch       = 2048
0.01.236.033 I llama_context: n_ubatch      = 512
0.01.236.033 I llama_context: causal_attn   = 1
0.01.236.033 I llama_context: flash_attn    = 0
0.01.236.034 I llama_context: freq_base     = 10000.0
0.01.236.034 I llama_context: freq_scale    = 1
0.01.236.035 I ggml_metal_init: allocating
0.01.236.051 I ggml_metal_init: found device: Apple M4
0.01.236.056 I ggml_metal_init: picking default device: Apple M4
0.01.236.177 I ggml_metal_init: GPU name:   Apple M4
0.01.236.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.236.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.236.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.236.179 I ggml_metal_init: simdgroup reduction   = true
0.01.236.179 I ggml_metal_init: simdgroup matrix mul. = true
0.01.236.180 I ggml_metal_init: has residency sets    = true
0.01.236.180 I ggml_metal_init: has bfloat            = true
0.01.236.180 I ggml_metal_init: use bfloat            = true
0.01.236.180 I ggml_metal_init: hasUnifiedMemory      = true
0.01.236.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.237.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.266.553 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.266.557 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.273.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.273.289 I llama_context: graph nodes  = 1015
0.01.273.290 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.496.232 I llama_context: constructing llama_context
0.01.496.233 I llama_context: n_seq_max     = 1
0.01.496.233 I llama_context: n_ctx         = 2048
0.01.496.234 I llama_context: n_ctx_per_seq = 2048
0.01.496.234 I llama_context: n_batch       = 2048
0.01.496.234 I llama_context: n_ubatch      = 512
0.01.496.234 I llama_context: causal_attn   = 1
0.01.496.234 I llama_context: flash_attn    = 0
0.01.496.235 I llama_context: freq_base     = 10000.0
0.01.496.235 I llama_context: freq_scale    = 1
0.01.496.236 I ggml_metal_init: allocating
0.01.496.249 I ggml_metal_init: found device: Apple M4
0.01.496.257 I ggml_metal_init: picking default device: Apple M4
0.01.496.348 I ggml_metal_init: GPU name:   Apple M4
0.01.496.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.496.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.496.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.496.350 I ggml_metal_init: simdgroup reduction   = true
0.01.496.350 I ggml_metal_init: simdgroup matrix mul. = true
0.01.496.350 I ggml_metal_init: has residency sets    = true
0.01.496.350 I ggml_metal_init: has bfloat            = true
0.01.496.350 I ggml_metal_init: use bfloat            = true
0.01.496.350 I ggml_metal_init: hasUnifiedMemory      = true
0.01.496.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.497.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.497.102 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.523.942 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.523.946 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.530.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.530.431 I llama_context: graph nodes  = 1015
0.01.530.431 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.762.936 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.978s
user	0m0.270s
sys	0m0.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5150 (1f5f94b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.900 I llama_model_loader: - type  f32:  194 tensors
0.00.027.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.901 I print_info: file format = GGUF V3 (latest)
0.00.027.902 I print_info: file type   = Q4_0
0.00.027.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.058 I load: special tokens cache size = 25
0.00.042.118 I load: token to piece cache size = 0.2984 MB
0.00.042.132 I print_info: arch             = gptneox
0.00.042.133 I print_info: vocab_only       = 0
0.00.042.133 I print_info: n_ctx_train      = 2048
0.00.042.134 I print_info: n_embd           = 2048
0.00.042.134 I print_info: n_layer          = 24
0.00.042.145 I print_info: n_head           = 16
0.00.042.146 I print_info: n_head_kv        = 16
0.00.042.146 I print_info: n_rot            = 32
0.00.042.146 I print_info: n_swa            = 0
0.00.042.146 I print_info: n_swa_pattern    = 1
0.00.042.148 I print_info: n_embd_head_k    = 128
0.00.042.148 I print_info: n_embd_head_v    = 128
0.00.042.149 I print_info: n_gqa            = 1
0.00.042.149 I print_info: n_embd_k_gqa     = 2048
0.00.042.150 I print_info: n_embd_v_gqa     = 2048
0.00.042.151 I print_info: f_norm_eps       = 1.0e-05
0.00.042.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.152 I print_info: f_logit_scale    = 0.0e+00
0.00.042.153 I print_info: f_attn_scale     = 0.0e+00
0.00.042.153 I print_info: n_ff             = 8192
0.00.042.153 I print_info: n_expert         = 0
0.00.042.153 I print_info: n_expert_used    = 0
0.00.042.153 I print_info: causal attn      = 1
0.00.042.154 I print_info: pooling type     = 0
0.00.042.154 I print_info: rope type        = 2
0.00.042.154 I print_info: rope scaling     = linear
0.00.042.154 I print_info: freq_base_train  = 10000.0
0.00.042.155 I print_info: freq_scale_train = 1
0.00.042.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.155 I print_info: rope_finetuned   = unknown
0.00.042.155 I print_info: ssm_d_conv       = 0
0.00.042.155 I print_info: ssm_d_inner      = 0
0.00.042.156 I print_info: ssm_d_state      = 0
0.00.042.156 I print_info: ssm_dt_rank      = 0
0.00.042.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.156 I print_info: model type       = 1.4B
0.00.042.156 I print_info: model params     = 1.41 B
0.00.042.157 I print_info: general.name     = 1.4B
0.00.042.157 I print_info: vocab type       = BPE
0.00.042.157 I print_info: n_vocab          = 50304
0.00.042.157 I print_info: n_merges         = 50009
0.00.042.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.158 I print_info: LF token         = 187 'Ċ'
0.00.042.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.159 I print_info: max token length = 1024
0.00.042.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.731 I load_tensors: offloading output layer to GPU
0.00.053.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.743 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.166 I llama_context: constructing llama_context
0.00.054.167 I llama_context: n_seq_max     = 1
0.00.054.167 I llama_context: n_ctx         = 2048
0.00.054.167 I llama_context: n_ctx_per_seq = 2048
0.00.054.167 I llama_context: n_batch       = 2048
0.00.054.168 I llama_context: n_ubatch      = 512
0.00.054.168 I llama_context: causal_attn   = 1
0.00.054.168 I llama_context: flash_attn    = 1
0.00.054.168 I llama_context: freq_base     = 10000.0
0.00.054.169 I llama_context: freq_scale    = 1
0.00.054.169 I ggml_metal_init: allocating
0.00.054.186 I ggml_metal_init: found device: Apple M4
0.00.054.192 I ggml_metal_init: picking default device: Apple M4
0.00.054.626 I ggml_metal_load_library: using embedded metal library
0.00.057.319 I ggml_metal_init: GPU name:   Apple M4
0.00.057.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.322 I ggml_metal_init: simdgroup reduction   = true
0.00.057.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.322 I ggml_metal_init: has residency sets    = true
0.00.057.322 I ggml_metal_init: has bfloat            = true
0.00.057.322 I ggml_metal_init: use bfloat            = true
0.00.057.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.169 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.646 I llama_context: graph nodes  = 920
0.00.103.646 I llama_context: graph splits = 2
0.00.103.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.193 I llama_context: constructing llama_context
0.00.381.196 I llama_context: n_seq_max     = 1
0.00.381.196 I llama_context: n_ctx         = 2048
0.00.381.196 I llama_context: n_ctx_per_seq = 2048
0.00.381.196 I llama_context: n_batch       = 2048
0.00.381.197 I llama_context: n_ubatch      = 512
0.00.381.197 I llama_context: causal_attn   = 1
0.00.381.197 I llama_context: flash_attn    = 1
0.00.381.198 I llama_context: freq_base     = 10000.0
0.00.381.198 I llama_context: freq_scale    = 1
0.00.381.200 I ggml_metal_init: allocating
0.00.381.220 I ggml_metal_init: found device: Apple M4
0.00.381.225 I ggml_metal_init: picking default device: Apple M4
0.00.381.350 I ggml_metal_init: GPU name:   Apple M4
0.00.381.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.353 I ggml_metal_init: simdgroup reduction   = true
0.00.381.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.353 I ggml_metal_init: has residency sets    = true
0.00.381.354 I ggml_metal_init: has bfloat            = true
0.00.381.354 I ggml_metal_init: use bfloat            = true
0.00.381.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.311 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.015 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.410.020 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.470 I llama_context: graph nodes  = 920
0.00.415.471 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.252 I llama_context: constructing llama_context
0.00.639.253 I llama_context: n_seq_max     = 1
0.00.639.254 I llama_context: n_ctx         = 2048
0.00.639.254 I llama_context: n_ctx_per_seq = 2048
0.00.639.254 I llama_context: n_batch       = 2048
0.00.639.254 I llama_context: n_ubatch      = 512
0.00.639.254 I llama_context: causal_attn   = 1
0.00.639.254 I llama_context: flash_attn    = 1
0.00.639.255 I llama_context: freq_base     = 10000.0
0.00.639.256 I llama_context: freq_scale    = 1
0.00.639.256 I ggml_metal_init: allocating
0.00.639.268 I ggml_metal_init: found device: Apple M4
0.00.639.273 I ggml_metal_init: picking default device: Apple M4
0.00.639.366 I ggml_metal_init: GPU name:   Apple M4
0.00.639.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.368 I ggml_metal_init: simdgroup reduction   = true
0.00.639.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.369 I ggml_metal_init: has residency sets    = true
0.00.639.369 I ggml_metal_init: has bfloat            = true
0.00.639.369 I ggml_metal_init: use bfloat            = true
0.00.639.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.673 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.679 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.940 I llama_context: graph nodes  = 920
0.00.671.940 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.897.628 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.918s
user	0m0.220s
sys	0m0.154s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.45 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.50 real         0.71 user         0.31 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.10 user         0.08 sys
```
