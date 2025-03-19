## Summary

- status:  SUCCESS ✅
- runtime: 654.22
- date:    Wed Mar 19 03:21:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fd8487b142b2b92565bc95b39ddc440955a237c
- author:  Guus Waals
```
Fix visionOS build and add CI (#12415)

* ci: add visionOS build workflow

Add a new GitHub Actions workflow for building on visionOS with CMake and Xcode.

* ggml: Define _DARWIN_C_SOURCE for visionOS to fix missing u_xxx typedefs

* ci: remove define hacks for u_xxx system types

---------

Co-authored-by: Giovanni Petrantoni <7008900+sinkingsugar@users.noreply.github.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.99 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  112.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.63 sec*proc (29 tests)

Total Test time (real) = 173.64 sec

real	2m53.760s
user	5m2.674s
sys	0m6.256s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.52 sec*proc (29 tests)

Total Test time (real) =  49.54 sec

real	0m49.548s
user	0m57.686s
sys	0m5.365s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.185 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.032 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.043 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.044 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.046 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.046 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.047 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.054 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.056 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.056 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.057 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.057 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.058 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.585 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.588 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.588 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - type  f32:  124 tensors
0.00.029.590 I llama_model_loader: - type  f16:   73 tensors
0.00.029.591 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = F16
0.00.029.593 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.205 I load: special tokens cache size = 5
0.00.036.339 I load: token to piece cache size = 0.2032 MB
0.00.036.343 I print_info: arch             = bert
0.00.036.344 I print_info: vocab_only       = 0
0.00.036.344 I print_info: n_ctx_train      = 512
0.00.036.344 I print_info: n_embd           = 384
0.00.036.345 I print_info: n_layer          = 12
0.00.036.348 I print_info: n_head           = 12
0.00.036.349 I print_info: n_head_kv        = 12
0.00.036.349 I print_info: n_rot            = 32
0.00.036.350 I print_info: n_swa            = 0
0.00.036.350 I print_info: n_swa_pattern    = 1
0.00.036.350 I print_info: n_embd_head_k    = 32
0.00.036.350 I print_info: n_embd_head_v    = 32
0.00.036.351 I print_info: n_gqa            = 1
0.00.036.352 I print_info: n_embd_k_gqa     = 384
0.00.036.353 I print_info: n_embd_v_gqa     = 384
0.00.036.354 I print_info: f_norm_eps       = 1.0e-12
0.00.036.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.357 I print_info: f_logit_scale    = 0.0e+00
0.00.036.357 I print_info: f_attn_scale     = 0.0e+00
0.00.036.358 I print_info: n_ff             = 1536
0.00.036.358 I print_info: n_expert         = 0
0.00.036.360 I print_info: n_expert_used    = 0
0.00.036.360 I print_info: causal attn      = 0
0.00.036.361 I print_info: pooling type     = 2
0.00.036.361 I print_info: rope type        = 2
0.00.036.361 I print_info: rope scaling     = linear
0.00.036.362 I print_info: freq_base_train  = 10000.0
0.00.036.362 I print_info: freq_scale_train = 1
0.00.036.362 I print_info: n_ctx_orig_yarn  = 512
0.00.036.363 I print_info: rope_finetuned   = unknown
0.00.036.363 I print_info: ssm_d_conv       = 0
0.00.036.363 I print_info: ssm_d_inner      = 0
0.00.036.363 I print_info: ssm_d_state      = 0
0.00.036.364 I print_info: ssm_dt_rank      = 0
0.00.036.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.364 I print_info: model type       = 33M
0.00.036.365 I print_info: model params     = 33.21 M
0.00.036.365 I print_info: general.name     = Bge Small
0.00.036.371 I print_info: vocab type       = WPM
0.00.036.372 I print_info: n_vocab          = 30522
0.00.036.372 I print_info: n_merges         = 0
0.00.036.373 I print_info: BOS token        = 101 '[CLS]'
0.00.036.373 I print_info: UNK token        = 100 '[UNK]'
0.00.036.374 I print_info: SEP token        = 102 '[SEP]'
0.00.036.375 I print_info: PAD token        = 0 '[PAD]'
0.00.036.377 I print_info: MASK token       = 103 '[MASK]'
0.00.036.377 I print_info: LF token         = 0 '[PAD]'
0.00.036.378 I print_info: max token length = 21
0.00.036.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.323 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.325 I load_tensors: offloading output layer to GPU
0.00.039.325 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.349 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.350 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.614 I llama_context: constructing llama_context
0.00.039.616 I llama_context: n_seq_max     = 1
0.00.039.616 I llama_context: n_ctx         = 512
0.00.039.616 I llama_context: n_ctx_per_seq = 512
0.00.039.617 I llama_context: n_batch       = 2048
0.00.039.617 I llama_context: n_ubatch      = 2048
0.00.039.617 I llama_context: causal_attn   = 0
0.00.039.617 I llama_context: flash_attn    = 0
0.00.039.618 I llama_context: freq_base     = 10000.0
0.00.039.618 I llama_context: freq_scale    = 1
0.00.039.618 I ggml_metal_init: allocating
0.00.039.623 I ggml_metal_init: found device: Apple M4
0.00.039.628 I ggml_metal_init: picking default device: Apple M4
0.00.040.303 I ggml_metal_load_library: using embedded metal library
0.00.044.514 I ggml_metal_init: GPU name:   Apple M4
0.00.044.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.518 I ggml_metal_init: simdgroup reduction   = true
0.00.044.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.518 I ggml_metal_init: has residency sets    = true
0.00.044.518 I ggml_metal_init: has bfloat            = true
0.00.044.519 I ggml_metal_init: use bfloat            = true
0.00.044.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.992 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.995 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.731 I init:      Metal KV buffer size =     9.00 MiB
0.00.057.733 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.661 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.061.662 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.061.663 I llama_context: graph nodes  = 417
0.00.061.663 I llama_context: graph splits = 2
0.00.061.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.242 I 
0.00.067.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.960 I llama_perf_context_print:        load time =      48.78 ms
0.00.072.961 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1832.99 tokens per second)
0.00.072.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.962 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.073.183 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.051s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.121 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.121 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.122 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.122 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.269 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.269 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.270 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.270 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.270 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.271 I llama_model_loader: - type  f32:  124 tensors
0.00.015.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.272 I print_info: file format = GGUF V3 (latest)
0.00.015.272 I print_info: file type   = Q8_0
0.00.015.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.817 I load: special tokens cache size = 5
0.00.019.103 I load: token to piece cache size = 0.2032 MB
0.00.019.106 I print_info: arch             = bert
0.00.019.106 I print_info: vocab_only       = 0
0.00.019.107 I print_info: n_ctx_train      = 512
0.00.019.107 I print_info: n_embd           = 384
0.00.019.107 I print_info: n_layer          = 12
0.00.019.111 I print_info: n_head           = 12
0.00.019.111 I print_info: n_head_kv        = 12
0.00.019.111 I print_info: n_rot            = 32
0.00.019.113 I print_info: n_swa            = 0
0.00.019.113 I print_info: n_swa_pattern    = 1
0.00.019.113 I print_info: n_embd_head_k    = 32
0.00.019.115 I print_info: n_embd_head_v    = 32
0.00.019.116 I print_info: n_gqa            = 1
0.00.019.117 I print_info: n_embd_k_gqa     = 384
0.00.019.117 I print_info: n_embd_v_gqa     = 384
0.00.019.118 I print_info: f_norm_eps       = 1.0e-12
0.00.019.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.119 I print_info: f_logit_scale    = 0.0e+00
0.00.019.119 I print_info: f_attn_scale     = 0.0e+00
0.00.019.120 I print_info: n_ff             = 1536
0.00.019.120 I print_info: n_expert         = 0
0.00.019.120 I print_info: n_expert_used    = 0
0.00.019.120 I print_info: causal attn      = 0
0.00.019.120 I print_info: pooling type     = 2
0.00.019.121 I print_info: rope type        = 2
0.00.019.121 I print_info: rope scaling     = linear
0.00.019.121 I print_info: freq_base_train  = 10000.0
0.00.019.121 I print_info: freq_scale_train = 1
0.00.019.121 I print_info: n_ctx_orig_yarn  = 512
0.00.019.122 I print_info: rope_finetuned   = unknown
0.00.019.122 I print_info: ssm_d_conv       = 0
0.00.019.122 I print_info: ssm_d_inner      = 0
0.00.019.122 I print_info: ssm_d_state      = 0
0.00.019.122 I print_info: ssm_dt_rank      = 0
0.00.019.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.122 I print_info: model type       = 33M
0.00.019.123 I print_info: model params     = 33.21 M
0.00.019.123 I print_info: general.name     = Bge Small
0.00.019.124 I print_info: vocab type       = WPM
0.00.019.124 I print_info: n_vocab          = 30522
0.00.019.124 I print_info: n_merges         = 0
0.00.019.124 I print_info: BOS token        = 101 '[CLS]'
0.00.019.124 I print_info: UNK token        = 100 '[UNK]'
0.00.019.124 I print_info: SEP token        = 102 '[SEP]'
0.00.019.125 I print_info: PAD token        = 0 '[PAD]'
0.00.019.125 I print_info: MASK token       = 103 '[MASK]'
0.00.019.125 I print_info: LF token         = 0 '[PAD]'
0.00.019.125 I print_info: max token length = 21
0.00.019.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.867 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.868 I load_tensors: offloading output layer to GPU
0.00.020.868 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.874 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.875 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.060 I llama_context: constructing llama_context
0.00.021.061 I llama_context: n_seq_max     = 1
0.00.021.061 I llama_context: n_ctx         = 512
0.00.021.062 I llama_context: n_ctx_per_seq = 512
0.00.021.062 I llama_context: n_batch       = 2048
0.00.021.062 I llama_context: n_ubatch      = 2048
0.00.021.062 I llama_context: causal_attn   = 0
0.00.021.062 I llama_context: flash_attn    = 0
0.00.021.063 I llama_context: freq_base     = 10000.0
0.00.021.063 I llama_context: freq_scale    = 1
0.00.021.063 I ggml_metal_init: allocating
0.00.021.068 I ggml_metal_init: found device: Apple M4
0.00.021.073 I ggml_metal_init: picking default device: Apple M4
0.00.021.545 I ggml_metal_load_library: using embedded metal library
0.00.024.157 I ggml_metal_init: GPU name:   Apple M4
0.00.024.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.160 I ggml_metal_init: simdgroup reduction   = true
0.00.024.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.161 I ggml_metal_init: has residency sets    = true
0.00.024.161 I ggml_metal_init: has bfloat            = true
0.00.024.161 I ggml_metal_init: use bfloat            = true
0.00.024.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.721 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.724 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.341 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.343 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.667 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.668 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.668 I llama_context: graph nodes  = 417
0.00.038.669 I llama_context: graph splits = 2
0.00.038.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.605 I 
0.00.042.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.483 I llama_perf_context_print:        load time =      33.14 ms
0.00.047.484 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.28 tokens per second)
0.00.047.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.485 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.047.851 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.402 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.818 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.827 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.832 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.834 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.836 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.841 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.588 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.589 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.589 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.589 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.590 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.590 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.591 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.591 I llama_model_loader: - type  f32:   40 tensors
0.00.054.591 I llama_model_loader: - type  f16:   30 tensors
0.00.054.592 I print_info: file format = GGUF V3 (latest)
0.00.054.593 I print_info: file type   = F16
0.00.054.594 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.128 W load: empty token at index 5
0.00.064.555 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.127 I load: special tokens cache size = 5
0.00.332.006 I load: token to piece cache size = 1.5060 MB
0.00.332.012 I print_info: arch             = jina-bert-v2
0.00.332.013 I print_info: vocab_only       = 0
0.00.332.013 I print_info: n_ctx_train      = 8192
0.00.332.015 I print_info: n_embd           = 384
0.00.332.015 I print_info: n_layer          = 4
0.00.332.022 I print_info: n_head           = 12
0.00.332.022 I print_info: n_head_kv        = 12
0.00.332.023 I print_info: n_rot            = 32
0.00.332.023 I print_info: n_swa            = 0
0.00.332.025 I print_info: n_swa_pattern    = 1
0.00.332.025 I print_info: n_embd_head_k    = 32
0.00.332.026 I print_info: n_embd_head_v    = 32
0.00.332.026 I print_info: n_gqa            = 1
0.00.332.027 I print_info: n_embd_k_gqa     = 384
0.00.332.028 I print_info: n_embd_v_gqa     = 384
0.00.332.028 I print_info: f_norm_eps       = 1.0e-12
0.00.332.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.029 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.030 I print_info: f_logit_scale    = 0.0e+00
0.00.332.030 I print_info: f_attn_scale     = 0.0e+00
0.00.332.031 I print_info: n_ff             = 1536
0.00.332.032 I print_info: n_expert         = 0
0.00.332.032 I print_info: n_expert_used    = 0
0.00.332.032 I print_info: causal attn      = 0
0.00.332.032 I print_info: pooling type     = -1
0.00.332.032 I print_info: rope type        = -1
0.00.332.032 I print_info: rope scaling     = linear
0.00.332.033 I print_info: freq_base_train  = 10000.0
0.00.332.033 I print_info: freq_scale_train = 1
0.00.332.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.034 I print_info: rope_finetuned   = unknown
0.00.332.034 I print_info: ssm_d_conv       = 0
0.00.332.034 I print_info: ssm_d_inner      = 0
0.00.332.034 I print_info: ssm_d_state      = 0
0.00.332.034 I print_info: ssm_dt_rank      = 0
0.00.332.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.035 I print_info: model type       = 33M
0.00.332.035 I print_info: model params     = 32.90 M
0.00.332.036 I print_info: general.name     = Jina Bert Implementation
0.00.332.037 I print_info: vocab type       = BPE
0.00.332.037 I print_info: n_vocab          = 61056
0.00.332.037 I print_info: n_merges         = 39382
0.00.332.038 I print_info: BOS token        = 0 '<s>'
0.00.332.038 I print_info: EOS token        = 2 '</s>'
0.00.332.038 I print_info: UNK token        = 3 '<unk>'
0.00.332.038 I print_info: SEP token        = 2 '</s>'
0.00.332.038 I print_info: PAD token        = 1 '<pad>'
0.00.332.038 I print_info: MASK token       = 4 '<mask>'
0.00.332.039 I print_info: EOG token        = 2 '</s>'
0.00.332.039 I print_info: max token length = 45
0.00.332.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.973 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.974 I load_tensors: offloading output layer to GPU
0.00.333.975 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.998 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.999 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.278 I llama_context: constructing llama_context
0.00.334.279 I llama_context: n_seq_max     = 1
0.00.334.279 I llama_context: n_ctx         = 8192
0.00.334.279 I llama_context: n_ctx_per_seq = 8192
0.00.334.279 I llama_context: n_batch       = 2048
0.00.334.280 I llama_context: n_ubatch      = 2048
0.00.334.280 I llama_context: causal_attn   = 0
0.00.334.280 I llama_context: flash_attn    = 0
0.00.334.280 I llama_context: freq_base     = 10000.0
0.00.334.280 I llama_context: freq_scale    = 1
0.00.334.281 I ggml_metal_init: allocating
0.00.334.285 I ggml_metal_init: found device: Apple M4
0.00.334.288 I ggml_metal_init: picking default device: Apple M4
0.00.335.066 I ggml_metal_load_library: using embedded metal library
0.00.337.650 I ggml_metal_init: GPU name:   Apple M4
0.00.337.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.652 I ggml_metal_init: simdgroup reduction   = true
0.00.337.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.652 I ggml_metal_init: has residency sets    = true
0.00.337.653 I ggml_metal_init: has bfloat            = true
0.00.337.653 I ggml_metal_init: use bfloat            = true
0.00.337.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.668 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.670 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.740 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.742 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.943 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.360.945 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.360.945 I llama_context: graph nodes  = 150
0.00.360.945 I llama_context: graph splits = 2
0.00.360.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.362 I 
0.00.368.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.484 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.484 I main: number of tokens in prompt = 13
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


0.00.368.489 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.489 I main: number of tokens in prompt = 40
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


0.00.368.987 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.385 I llama_perf_context_print:        load time =     342.95 ms
0.00.372.386 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18294.48 tokens per second)
0.00.372.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.387 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.372.765 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.338s
sys	0m0.052s
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
0.00.000.204 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.087.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.099.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.099.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.099.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.099.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.099.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.099.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.099.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.099.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.099.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.099.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.099.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.099.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.099.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.099.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.099.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.099.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.099.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.106.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.108.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.115.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.115.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.115.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.115.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.115.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.115.590 I llama_model_loader: - type  f32:  194 tensors
0.00.115.590 I llama_model_loader: - type  f16:   98 tensors
0.00.115.592 I print_info: file format = GGUF V3 (latest)
0.00.115.594 I print_info: file type   = all F32 (guessed)
0.00.115.597 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.133.668 I load: special tokens cache size = 25
0.00.144.158 I load: token to piece cache size = 0.2984 MB
0.00.144.165 I print_info: arch             = gptneox
0.00.144.165 I print_info: vocab_only       = 0
0.00.144.166 I print_info: n_ctx_train      = 2048
0.00.144.166 I print_info: n_embd           = 2048
0.00.144.166 I print_info: n_layer          = 24
0.00.144.175 I print_info: n_head           = 16
0.00.144.176 I print_info: n_head_kv        = 16
0.00.144.179 I print_info: n_rot            = 32
0.00.144.179 I print_info: n_swa            = 0
0.00.144.179 I print_info: n_swa_pattern    = 1
0.00.144.179 I print_info: n_embd_head_k    = 128
0.00.144.180 I print_info: n_embd_head_v    = 128
0.00.144.181 I print_info: n_gqa            = 1
0.00.144.181 I print_info: n_embd_k_gqa     = 2048
0.00.144.182 I print_info: n_embd_v_gqa     = 2048
0.00.144.183 I print_info: f_norm_eps       = 1.0e-05
0.00.144.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.144.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.144.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.144.187 I print_info: f_logit_scale    = 0.0e+00
0.00.144.187 I print_info: f_attn_scale     = 0.0e+00
0.00.144.188 I print_info: n_ff             = 8192
0.00.144.188 I print_info: n_expert         = 0
0.00.144.188 I print_info: n_expert_used    = 0
0.00.144.189 I print_info: causal attn      = 1
0.00.144.189 I print_info: pooling type     = 0
0.00.144.189 I print_info: rope type        = 2
0.00.144.189 I print_info: rope scaling     = linear
0.00.144.190 I print_info: freq_base_train  = 10000.0
0.00.144.190 I print_info: freq_scale_train = 1
0.00.144.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.144.191 I print_info: rope_finetuned   = unknown
0.00.144.191 I print_info: ssm_d_conv       = 0
0.00.144.191 I print_info: ssm_d_inner      = 0
0.00.144.191 I print_info: ssm_d_state      = 0
0.00.144.191 I print_info: ssm_dt_rank      = 0
0.00.144.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.144.192 I print_info: model type       = 1.4B
0.00.144.193 I print_info: model params     = 1.41 B
0.00.144.193 I print_info: general.name     = 1.4B
0.00.144.194 I print_info: vocab type       = BPE
0.00.144.194 I print_info: n_vocab          = 50304
0.00.144.194 I print_info: n_merges         = 50009
0.00.144.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.144.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.144.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.144.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.144.197 I print_info: LF token         = 187 'Ċ'
0.00.144.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.144.197 I print_info: max token length = 1024
0.00.144.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.403 I load_tensors: offloading output layer to GPU
0.00.264.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.430 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.264.431 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.265.107 I llama_context: constructing llama_context
0.00.265.108 I llama_context: n_seq_max     = 1
0.00.265.108 I llama_context: n_ctx         = 2048
0.00.265.108 I llama_context: n_ctx_per_seq = 2048
0.00.265.109 I llama_context: n_batch       = 2048
0.00.265.109 I llama_context: n_ubatch      = 512
0.00.265.109 I llama_context: causal_attn   = 1
0.00.265.109 I llama_context: flash_attn    = 0
0.00.265.110 I llama_context: freq_base     = 10000.0
0.00.265.110 I llama_context: freq_scale    = 1
0.00.265.110 I ggml_metal_init: allocating
0.00.265.168 I ggml_metal_init: found device: Apple M4
0.00.265.186 I ggml_metal_init: picking default device: Apple M4
0.00.265.786 I ggml_metal_load_library: using embedded metal library
0.00.275.359 I ggml_metal_init: GPU name:   Apple M4
0.00.275.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.275.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.275.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.275.361 I ggml_metal_init: simdgroup reduction   = true
0.00.275.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.275.362 I ggml_metal_init: has residency sets    = true
0.00.275.362 I ggml_metal_init: has bfloat            = true
0.00.275.362 I ggml_metal_init: use bfloat            = true
0.00.275.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.275.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.303.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.333.081 I init:      Metal KV buffer size =   384.00 MiB
0.00.333.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.339.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.339.343 I llama_context: graph nodes  = 1015
0.00.339.344 I llama_context: graph splits = 2
0.00.339.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.437 I main: llama threadpool init, n_threads = 4
0.00.398.476 I 
0.00.398.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.398.506 I 
0.00.398.617 I sampler seed: 1234
0.00.398.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.656 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.235.223 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.235.224 I llama_perf_context_print:        load time =     310.19 ms
0.02.235.225 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.72 tokens per second)
0.02.235.225 I llama_perf_context_print:        eval time =    1790.95 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.235.226 I llama_perf_context_print:       total time =    1837.70 ms /    70 tokens
0.02.235.617 I ggml_metal_free: deallocating

real	0m2.541s
user	0m0.135s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.745 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.573 I llama_model_loader: - type  f32:  194 tensors
0.00.056.574 I llama_model_loader: - type  f16:   98 tensors
0.00.056.575 I print_info: file format = GGUF V3 (latest)
0.00.056.575 I print_info: file type   = all F32 (guessed)
0.00.056.577 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.565 I load: special tokens cache size = 25
0.00.077.826 I load: token to piece cache size = 0.2984 MB
0.00.077.829 I print_info: arch             = gptneox
0.00.077.830 I print_info: vocab_only       = 0
0.00.077.830 I print_info: n_ctx_train      = 2048
0.00.077.830 I print_info: n_embd           = 2048
0.00.077.830 I print_info: n_layer          = 24
0.00.077.834 I print_info: n_head           = 16
0.00.077.834 I print_info: n_head_kv        = 16
0.00.077.835 I print_info: n_rot            = 32
0.00.077.835 I print_info: n_swa            = 0
0.00.077.835 I print_info: n_swa_pattern    = 1
0.00.077.835 I print_info: n_embd_head_k    = 128
0.00.077.836 I print_info: n_embd_head_v    = 128
0.00.077.836 I print_info: n_gqa            = 1
0.00.077.837 I print_info: n_embd_k_gqa     = 2048
0.00.077.838 I print_info: n_embd_v_gqa     = 2048
0.00.077.838 I print_info: f_norm_eps       = 1.0e-05
0.00.077.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.840 I print_info: f_logit_scale    = 0.0e+00
0.00.077.840 I print_info: f_attn_scale     = 0.0e+00
0.00.077.841 I print_info: n_ff             = 8192
0.00.077.841 I print_info: n_expert         = 0
0.00.077.841 I print_info: n_expert_used    = 0
0.00.077.841 I print_info: causal attn      = 1
0.00.077.841 I print_info: pooling type     = 0
0.00.077.841 I print_info: rope type        = 2
0.00.077.842 I print_info: rope scaling     = linear
0.00.077.843 I print_info: freq_base_train  = 10000.0
0.00.077.844 I print_info: freq_scale_train = 1
0.00.077.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.844 I print_info: rope_finetuned   = unknown
0.00.077.844 I print_info: ssm_d_conv       = 0
0.00.077.845 I print_info: ssm_d_inner      = 0
0.00.077.846 I print_info: ssm_d_state      = 0
0.00.077.847 I print_info: ssm_dt_rank      = 0
0.00.077.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.847 I print_info: model type       = 1.4B
0.00.077.847 I print_info: model params     = 1.41 B
0.00.077.848 I print_info: general.name     = 1.4B
0.00.077.848 I print_info: vocab type       = BPE
0.00.077.848 I print_info: n_vocab          = 50304
0.00.077.849 I print_info: n_merges         = 50009
0.00.077.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: LF token         = 187 'Ċ'
0.00.077.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: max token length = 1024
0.00.077.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.499.209 I load_tensors: offloading 24 repeating layers to GPU
0.01.499.217 I load_tensors: offloading output layer to GPU
0.01.499.218 I load_tensors: offloaded 25/25 layers to GPU
0.01.499.246 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.499.248 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.500.334 I llama_context: constructing llama_context
0.01.500.336 I llama_context: n_seq_max     = 1
0.01.500.336 I llama_context: n_ctx         = 128
0.01.500.336 I llama_context: n_ctx_per_seq = 128
0.01.500.336 I llama_context: n_batch       = 128
0.01.500.336 I llama_context: n_ubatch      = 128
0.01.500.336 I llama_context: causal_attn   = 1
0.01.500.337 I llama_context: flash_attn    = 0
0.01.500.337 I llama_context: freq_base     = 10000.0
0.01.500.338 I llama_context: freq_scale    = 1
0.01.500.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.500.339 I ggml_metal_init: allocating
0.01.500.421 I ggml_metal_init: found device: Apple M4
0.01.500.430 I ggml_metal_init: picking default device: Apple M4
0.01.501.439 I ggml_metal_load_library: using embedded metal library
0.01.504.981 I ggml_metal_init: GPU name:   Apple M4
0.01.504.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.504.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.504.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.504.985 I ggml_metal_init: simdgroup reduction   = true
0.01.504.985 I ggml_metal_init: simdgroup matrix mul. = true
0.01.504.985 I ggml_metal_init: has residency sets    = true
0.01.504.985 I ggml_metal_init: has bfloat            = true
0.01.504.986 I ggml_metal_init: use bfloat            = true
0.01.504.986 I ggml_metal_init: hasUnifiedMemory      = true
0.01.504.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.516.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.516.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.698 I init:      Metal KV buffer size =    24.00 MiB
0.01.517.705 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.522.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.522.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.522.071 I llama_context: graph nodes  = 1015
0.01.522.072 I llama_context: graph splits = 2
0.01.522.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.522.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.406 I 
0.01.556.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.556.451 I perplexity: tokenizing the input ..
0.01.560.493 I perplexity: tokenization took 4.04 ms
0.01.560.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.941 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.680.315 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.680.336 I llama_perf_context_print:        load time =    1531.32 ms
0.01.680.337 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1082.99 tokens per second)
0.01.680.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.338 I llama_perf_context_print:       total time =     123.93 ms /   129 tokens
0.01.680.830 I ggml_metal_free: deallocating

real	0m1.878s
user	0m0.098s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.481 I llama_model_loader: - type  f32:  194 tensors
0.00.038.481 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.481 I print_info: file format = GGUF V3 (latest)
0.00.038.482 I print_info: file type   = Q8_0
0.00.038.483 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.157 I load: special tokens cache size = 25
0.00.054.818 I load: token to piece cache size = 0.2984 MB
0.00.054.824 I print_info: arch             = gptneox
0.00.054.824 I print_info: vocab_only       = 0
0.00.054.824 I print_info: n_ctx_train      = 2048
0.00.054.825 I print_info: n_embd           = 2048
0.00.054.830 I print_info: n_layer          = 24
0.00.054.836 I print_info: n_head           = 16
0.00.054.837 I print_info: n_head_kv        = 16
0.00.054.837 I print_info: n_rot            = 32
0.00.054.837 I print_info: n_swa            = 0
0.00.054.837 I print_info: n_swa_pattern    = 1
0.00.054.837 I print_info: n_embd_head_k    = 128
0.00.054.838 I print_info: n_embd_head_v    = 128
0.00.054.839 I print_info: n_gqa            = 1
0.00.054.840 I print_info: n_embd_k_gqa     = 2048
0.00.054.840 I print_info: n_embd_v_gqa     = 2048
0.00.054.841 I print_info: f_norm_eps       = 1.0e-05
0.00.054.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.843 I print_info: f_logit_scale    = 0.0e+00
0.00.054.843 I print_info: f_attn_scale     = 0.0e+00
0.00.054.844 I print_info: n_ff             = 8192
0.00.054.844 I print_info: n_expert         = 0
0.00.054.845 I print_info: n_expert_used    = 0
0.00.054.845 I print_info: causal attn      = 1
0.00.054.845 I print_info: pooling type     = 0
0.00.054.845 I print_info: rope type        = 2
0.00.054.846 I print_info: rope scaling     = linear
0.00.054.846 I print_info: freq_base_train  = 10000.0
0.00.054.846 I print_info: freq_scale_train = 1
0.00.054.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.847 I print_info: rope_finetuned   = unknown
0.00.054.847 I print_info: ssm_d_conv       = 0
0.00.054.847 I print_info: ssm_d_inner      = 0
0.00.054.847 I print_info: ssm_d_state      = 0
0.00.054.847 I print_info: ssm_dt_rank      = 0
0.00.054.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.848 I print_info: model type       = 1.4B
0.00.054.848 I print_info: model params     = 1.41 B
0.00.054.849 I print_info: general.name     = 1.4B
0.00.054.851 I print_info: vocab type       = BPE
0.00.054.851 I print_info: n_vocab          = 50304
0.00.054.851 I print_info: n_merges         = 50009
0.00.054.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.852 I print_info: LF token         = 187 'Ċ'
0.00.054.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.852 I print_info: max token length = 1024
0.00.054.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.351.858 I load_tensors: offloading 24 repeating layers to GPU
0.01.351.865 I load_tensors: offloading output layer to GPU
0.01.351.866 I load_tensors: offloaded 25/25 layers to GPU
0.01.351.893 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.351.896 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.353.310 I llama_context: constructing llama_context
0.01.353.313 I llama_context: n_seq_max     = 1
0.01.353.314 I llama_context: n_ctx         = 2048
0.01.353.314 I llama_context: n_ctx_per_seq = 2048
0.01.353.314 I llama_context: n_batch       = 2048
0.01.353.315 I llama_context: n_ubatch      = 512
0.01.353.315 I llama_context: causal_attn   = 1
0.01.353.315 I llama_context: flash_attn    = 0
0.01.353.316 I llama_context: freq_base     = 10000.0
0.01.353.317 I llama_context: freq_scale    = 1
0.01.353.318 I ggml_metal_init: allocating
0.01.353.380 I ggml_metal_init: found device: Apple M4
0.01.353.393 I ggml_metal_init: picking default device: Apple M4
0.01.354.663 I ggml_metal_load_library: using embedded metal library
0.01.360.521 I ggml_metal_init: GPU name:   Apple M4
0.01.360.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.360.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.360.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.360.527 I ggml_metal_init: simdgroup reduction   = true
0.01.360.527 I ggml_metal_init: simdgroup matrix mul. = true
0.01.360.527 I ggml_metal_init: has residency sets    = true
0.01.360.528 I ggml_metal_init: has bfloat            = true
0.01.360.528 I ggml_metal_init: use bfloat            = true
0.01.360.529 I ggml_metal_init: hasUnifiedMemory      = true
0.01.360.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.377.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.812 I init:      Metal KV buffer size =   384.00 MiB
0.01.427.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.435.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.435.052 I llama_context: graph nodes  = 1015
0.01.435.053 I llama_context: graph splits = 2
0.01.435.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.435.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.435.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.490.085 I main: llama threadpool init, n_threads = 4
0.01.490.137 I 
0.01.490.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.490.155 I 
0.01.490.336 I sampler seed: 1234
0.01.490.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.490.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.490.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.490.359 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.582.115 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.02.582.116 I llama_perf_context_print:        load time =    1479.12 ms
0.02.582.117 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.25 tokens per second)
0.02.582.118 I llama_perf_context_print:        eval time =    1041.02 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.02.582.118 I llama_perf_context_print:       total time =    1092.77 ms /    70 tokens
0.02.582.510 I ggml_metal_free: deallocating

real	0m2.603s
user	0m0.112s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.251 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.378 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.351 I llama_model_loader: - type  f32:  194 tensors
0.00.026.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.352 I print_info: file format = GGUF V3 (latest)
0.00.026.352 I print_info: file type   = Q8_0
0.00.026.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.837 I load: special tokens cache size = 25
0.00.040.993 I load: token to piece cache size = 0.2984 MB
0.00.040.997 I print_info: arch             = gptneox
0.00.040.998 I print_info: vocab_only       = 0
0.00.040.998 I print_info: n_ctx_train      = 2048
0.00.040.998 I print_info: n_embd           = 2048
0.00.040.998 I print_info: n_layer          = 24
0.00.041.003 I print_info: n_head           = 16
0.00.041.004 I print_info: n_head_kv        = 16
0.00.041.006 I print_info: n_rot            = 32
0.00.041.006 I print_info: n_swa            = 0
0.00.041.006 I print_info: n_swa_pattern    = 1
0.00.041.007 I print_info: n_embd_head_k    = 128
0.00.041.009 I print_info: n_embd_head_v    = 128
0.00.041.010 I print_info: n_gqa            = 1
0.00.041.011 I print_info: n_embd_k_gqa     = 2048
0.00.041.011 I print_info: n_embd_v_gqa     = 2048
0.00.041.012 I print_info: f_norm_eps       = 1.0e-05
0.00.041.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.013 I print_info: f_logit_scale    = 0.0e+00
0.00.041.013 I print_info: f_attn_scale     = 0.0e+00
0.00.041.013 I print_info: n_ff             = 8192
0.00.041.014 I print_info: n_expert         = 0
0.00.041.014 I print_info: n_expert_used    = 0
0.00.041.014 I print_info: causal attn      = 1
0.00.041.014 I print_info: pooling type     = 0
0.00.041.014 I print_info: rope type        = 2
0.00.041.015 I print_info: rope scaling     = linear
0.00.041.016 I print_info: freq_base_train  = 10000.0
0.00.041.016 I print_info: freq_scale_train = 1
0.00.041.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.017 I print_info: rope_finetuned   = unknown
0.00.041.018 I print_info: ssm_d_conv       = 0
0.00.041.018 I print_info: ssm_d_inner      = 0
0.00.041.018 I print_info: ssm_d_state      = 0
0.00.041.018 I print_info: ssm_dt_rank      = 0
0.00.041.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.018 I print_info: model type       = 1.4B
0.00.041.018 I print_info: model params     = 1.41 B
0.00.041.019 I print_info: general.name     = 1.4B
0.00.041.019 I print_info: vocab type       = BPE
0.00.041.019 I print_info: n_vocab          = 50304
0.00.041.019 I print_info: n_merges         = 50009
0.00.041.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: LF token         = 187 'Ċ'
0.00.041.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: max token length = 1024
0.00.041.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.936.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.936.332 I load_tensors: offloading output layer to GPU
0.00.936.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.936.360 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.936.365 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.937.583 I llama_context: constructing llama_context
0.00.937.585 I llama_context: n_seq_max     = 1
0.00.937.586 I llama_context: n_ctx         = 128
0.00.937.586 I llama_context: n_ctx_per_seq = 128
0.00.937.586 I llama_context: n_batch       = 128
0.00.937.586 I llama_context: n_ubatch      = 128
0.00.937.587 I llama_context: causal_attn   = 1
0.00.937.587 I llama_context: flash_attn    = 0
0.00.937.588 I llama_context: freq_base     = 10000.0
0.00.937.588 I llama_context: freq_scale    = 1
0.00.937.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.937.590 I ggml_metal_init: allocating
0.00.937.633 I ggml_metal_init: found device: Apple M4
0.00.937.642 I ggml_metal_init: picking default device: Apple M4
0.00.938.823 I ggml_metal_load_library: using embedded metal library
0.00.944.360 I ggml_metal_init: GPU name:   Apple M4
0.00.944.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.944.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.944.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.944.365 I ggml_metal_init: simdgroup reduction   = true
0.00.944.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.944.366 I ggml_metal_init: has residency sets    = true
0.00.944.366 I ggml_metal_init: has bfloat            = true
0.00.944.366 I ggml_metal_init: use bfloat            = true
0.00.944.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.944.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.410 I init:      Metal KV buffer size =    24.00 MiB
0.00.963.426 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.972.210 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.972.210 I llama_context: graph nodes  = 1015
0.00.972.211 I llama_context: graph splits = 2
0.00.972.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.899 I 
0.01.001.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.981 I perplexity: tokenizing the input ..
0.01.008.091 I perplexity: tokenization took 6.109 ms
0.01.008.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.701 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.147.050 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.147.071 I llama_perf_context_print:        load time =     991.51 ms
0.01.147.072 I llama_perf_context_print: prompt eval time =     137.36 ms /   128 tokens (    1.07 ms per token,   931.84 tokens per second)
0.01.147.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.073 I llama_perf_context_print:       total time =     145.18 ms /   129 tokens
0.01.147.535 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.077s
sys	0m0.205s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.011.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.805 I llama_model_loader: - type  f32:  194 tensors
0.00.027.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.806 I print_info: file format = GGUF V3 (latest)
0.00.027.808 I print_info: file type   = Q4_0
0.00.027.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.813 I load: special tokens cache size = 25
0.00.041.874 I load: token to piece cache size = 0.2984 MB
0.00.041.877 I print_info: arch             = gptneox
0.00.041.878 I print_info: vocab_only       = 0
0.00.041.878 I print_info: n_ctx_train      = 2048
0.00.041.878 I print_info: n_embd           = 2048
0.00.041.878 I print_info: n_layer          = 24
0.00.041.883 I print_info: n_head           = 16
0.00.041.884 I print_info: n_head_kv        = 16
0.00.041.884 I print_info: n_rot            = 32
0.00.041.884 I print_info: n_swa            = 0
0.00.041.884 I print_info: n_swa_pattern    = 1
0.00.041.884 I print_info: n_embd_head_k    = 128
0.00.041.885 I print_info: n_embd_head_v    = 128
0.00.041.885 I print_info: n_gqa            = 1
0.00.041.886 I print_info: n_embd_k_gqa     = 2048
0.00.041.890 I print_info: n_embd_v_gqa     = 2048
0.00.041.890 I print_info: f_norm_eps       = 1.0e-05
0.00.041.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.891 I print_info: f_logit_scale    = 0.0e+00
0.00.041.892 I print_info: f_attn_scale     = 0.0e+00
0.00.041.892 I print_info: n_ff             = 8192
0.00.041.892 I print_info: n_expert         = 0
0.00.041.893 I print_info: n_expert_used    = 0
0.00.041.893 I print_info: causal attn      = 1
0.00.041.893 I print_info: pooling type     = 0
0.00.041.893 I print_info: rope type        = 2
0.00.041.895 I print_info: rope scaling     = linear
0.00.041.895 I print_info: freq_base_train  = 10000.0
0.00.041.895 I print_info: freq_scale_train = 1
0.00.041.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.896 I print_info: rope_finetuned   = unknown
0.00.041.896 I print_info: ssm_d_conv       = 0
0.00.041.896 I print_info: ssm_d_inner      = 0
0.00.041.897 I print_info: ssm_d_state      = 0
0.00.041.897 I print_info: ssm_dt_rank      = 0
0.00.041.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.897 I print_info: model type       = 1.4B
0.00.041.898 I print_info: model params     = 1.41 B
0.00.041.898 I print_info: general.name     = 1.4B
0.00.041.899 I print_info: vocab type       = BPE
0.00.041.900 I print_info: n_vocab          = 50304
0.00.041.900 I print_info: n_merges         = 50009
0.00.041.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.902 I print_info: LF token         = 187 'Ċ'
0.00.041.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.903 I print_info: max token length = 1024
0.00.041.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.823 I load_tensors: offloading output layer to GPU
0.00.596.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.856 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.527 I llama_context: constructing llama_context
0.00.598.531 I llama_context: n_seq_max     = 1
0.00.598.531 I llama_context: n_ctx         = 2048
0.00.598.532 I llama_context: n_ctx_per_seq = 2048
0.00.598.532 I llama_context: n_batch       = 2048
0.00.598.533 I llama_context: n_ubatch      = 512
0.00.598.533 I llama_context: causal_attn   = 1
0.00.598.533 I llama_context: flash_attn    = 0
0.00.598.536 I llama_context: freq_base     = 10000.0
0.00.598.536 I llama_context: freq_scale    = 1
0.00.598.539 I ggml_metal_init: allocating
0.00.598.622 I ggml_metal_init: found device: Apple M4
0.00.598.636 I ggml_metal_init: picking default device: Apple M4
0.00.600.319 I ggml_metal_load_library: using embedded metal library
0.00.606.431 I ggml_metal_init: GPU name:   Apple M4
0.00.606.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.457 I ggml_metal_init: simdgroup reduction   = true
0.00.606.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.458 I ggml_metal_init: has residency sets    = true
0.00.606.458 I ggml_metal_init: has bfloat            = true
0.00.606.459 I ggml_metal_init: use bfloat            = true
0.00.606.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.974 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.279 I llama_context: graph nodes  = 1015
0.00.687.279 I llama_context: graph splits = 2
0.00.687.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.098 I main: llama threadpool init, n_threads = 4
0.00.746.144 I 
0.00.746.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.165 I 
0.00.746.314 I sampler seed: 1234
0.00.746.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.334 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.761 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.423.762 I llama_perf_context_print:        load time =     734.02 ms
0.01.423.763 I llama_perf_context_print: prompt eval time =      47.33 ms /     7 tokens (    6.76 ms per token,   147.89 tokens per second)
0.01.423.763 I llama_perf_context_print:        eval time =     628.14 ms /    63 runs   (    9.97 ms per token,   100.30 tokens per second)
0.01.423.764 I llama_perf_context_print:       total time =     678.46 ms /    70 tokens
0.01.424.158 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.247 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.628 I llama_model_loader: - type  f32:  194 tensors
0.00.027.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.629 I print_info: file format = GGUF V3 (latest)
0.00.027.630 I print_info: file type   = Q4_0
0.00.027.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.748 I load: special tokens cache size = 25
0.00.041.901 I load: token to piece cache size = 0.2984 MB
0.00.041.905 I print_info: arch             = gptneox
0.00.041.906 I print_info: vocab_only       = 0
0.00.041.906 I print_info: n_ctx_train      = 2048
0.00.041.906 I print_info: n_embd           = 2048
0.00.041.906 I print_info: n_layer          = 24
0.00.041.911 I print_info: n_head           = 16
0.00.041.911 I print_info: n_head_kv        = 16
0.00.041.913 I print_info: n_rot            = 32
0.00.041.913 I print_info: n_swa            = 0
0.00.041.913 I print_info: n_swa_pattern    = 1
0.00.041.913 I print_info: n_embd_head_k    = 128
0.00.041.914 I print_info: n_embd_head_v    = 128
0.00.041.914 I print_info: n_gqa            = 1
0.00.041.915 I print_info: n_embd_k_gqa     = 2048
0.00.041.916 I print_info: n_embd_v_gqa     = 2048
0.00.041.916 I print_info: f_norm_eps       = 1.0e-05
0.00.041.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.917 I print_info: f_logit_scale    = 0.0e+00
0.00.041.917 I print_info: f_attn_scale     = 0.0e+00
0.00.041.918 I print_info: n_ff             = 8192
0.00.041.918 I print_info: n_expert         = 0
0.00.041.918 I print_info: n_expert_used    = 0
0.00.041.918 I print_info: causal attn      = 1
0.00.041.918 I print_info: pooling type     = 0
0.00.041.919 I print_info: rope type        = 2
0.00.041.920 I print_info: rope scaling     = linear
0.00.041.920 I print_info: freq_base_train  = 10000.0
0.00.041.920 I print_info: freq_scale_train = 1
0.00.041.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.921 I print_info: rope_finetuned   = unknown
0.00.041.921 I print_info: ssm_d_conv       = 0
0.00.041.921 I print_info: ssm_d_inner      = 0
0.00.041.921 I print_info: ssm_d_state      = 0
0.00.041.921 I print_info: ssm_dt_rank      = 0
0.00.041.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.922 I print_info: model type       = 1.4B
0.00.041.922 I print_info: model params     = 1.41 B
0.00.041.922 I print_info: general.name     = 1.4B
0.00.041.923 I print_info: vocab type       = BPE
0.00.041.923 I print_info: n_vocab          = 50304
0.00.041.923 I print_info: n_merges         = 50009
0.00.041.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: LF token         = 187 'Ċ'
0.00.041.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: max token length = 1024
0.00.041.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.949 I load_tensors: offloading output layer to GPU
0.00.604.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.979 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.980 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.113 I llama_context: constructing llama_context
0.00.606.118 I llama_context: n_seq_max     = 1
0.00.606.119 I llama_context: n_ctx         = 128
0.00.606.119 I llama_context: n_ctx_per_seq = 128
0.00.606.120 I llama_context: n_batch       = 128
0.00.606.120 I llama_context: n_ubatch      = 128
0.00.606.120 I llama_context: causal_attn   = 1
0.00.606.121 I llama_context: flash_attn    = 0
0.00.606.122 I llama_context: freq_base     = 10000.0
0.00.606.123 I llama_context: freq_scale    = 1
0.00.606.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.125 I ggml_metal_init: allocating
0.00.606.224 I ggml_metal_init: found device: Apple M4
0.00.606.240 I ggml_metal_init: picking default device: Apple M4
0.00.607.812 I ggml_metal_load_library: using embedded metal library
0.00.614.651 I ggml_metal_init: GPU name:   Apple M4
0.00.614.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.661 I ggml_metal_init: simdgroup reduction   = true
0.00.614.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.661 I ggml_metal_init: has residency sets    = true
0.00.614.662 I ggml_metal_init: has bfloat            = true
0.00.614.662 I ggml_metal_init: use bfloat            = true
0.00.614.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.672 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.277 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.279 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.279 I llama_context: graph nodes  = 1015
0.00.645.280 I llama_context: graph splits = 2
0.00.645.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.963 I 
0.00.672.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.055 I perplexity: tokenizing the input ..
0.00.679.719 I perplexity: tokenization took 7.66 ms
0.00.679.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.399 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.737 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.752 I llama_perf_context_print:        load time =     661.48 ms
0.00.817.754 I llama_perf_context_print: prompt eval time =     135.78 ms /   128 tokens (    1.06 ms per token,   942.74 tokens per second)
0.00.817.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.755 I llama_perf_context_print:       total time =     145.80 ms /   129 tokens
0.00.818.241 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.083s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.712 I print_info: file format = GGUF V3 (latest)
0.00.026.712 I print_info: file type   = Q4_1
0.00.026.713 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.595 I load: special tokens cache size = 25
0.00.040.455 I load: token to piece cache size = 0.2984 MB
0.00.040.458 I print_info: arch             = gptneox
0.00.040.458 I print_info: vocab_only       = 0
0.00.040.458 I print_info: n_ctx_train      = 2048
0.00.040.459 I print_info: n_embd           = 2048
0.00.040.459 I print_info: n_layer          = 24
0.00.040.461 I print_info: n_head           = 16
0.00.040.462 I print_info: n_head_kv        = 16
0.00.040.462 I print_info: n_rot            = 32
0.00.040.462 I print_info: n_swa            = 0
0.00.040.462 I print_info: n_swa_pattern    = 1
0.00.040.463 I print_info: n_embd_head_k    = 128
0.00.040.463 I print_info: n_embd_head_v    = 128
0.00.040.464 I print_info: n_gqa            = 1
0.00.040.465 I print_info: n_embd_k_gqa     = 2048
0.00.040.465 I print_info: n_embd_v_gqa     = 2048
0.00.040.466 I print_info: f_norm_eps       = 1.0e-05
0.00.040.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.467 I print_info: f_logit_scale    = 0.0e+00
0.00.040.469 I print_info: f_attn_scale     = 0.0e+00
0.00.040.470 I print_info: n_ff             = 8192
0.00.040.470 I print_info: n_expert         = 0
0.00.040.470 I print_info: n_expert_used    = 0
0.00.040.472 I print_info: causal attn      = 1
0.00.040.473 I print_info: pooling type     = 0
0.00.040.473 I print_info: rope type        = 2
0.00.040.473 I print_info: rope scaling     = linear
0.00.040.474 I print_info: freq_base_train  = 10000.0
0.00.040.474 I print_info: freq_scale_train = 1
0.00.040.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.479 I print_info: rope_finetuned   = unknown
0.00.040.479 I print_info: ssm_d_conv       = 0
0.00.040.479 I print_info: ssm_d_inner      = 0
0.00.040.479 I print_info: ssm_d_state      = 0
0.00.040.481 I print_info: ssm_dt_rank      = 0
0.00.040.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.481 I print_info: model type       = 1.4B
0.00.040.481 I print_info: model params     = 1.41 B
0.00.040.481 I print_info: general.name     = 1.4B
0.00.040.482 I print_info: vocab type       = BPE
0.00.040.482 I print_info: n_vocab          = 50304
0.00.040.482 I print_info: n_merges         = 50009
0.00.040.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: LF token         = 187 'Ċ'
0.00.040.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: max token length = 1024
0.00.040.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.027 I load_tensors: offloading output layer to GPU
0.00.645.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.062 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.068 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.456 I llama_context: constructing llama_context
0.00.646.462 I llama_context: n_seq_max     = 1
0.00.646.463 I llama_context: n_ctx         = 2048
0.00.646.463 I llama_context: n_ctx_per_seq = 2048
0.00.646.464 I llama_context: n_batch       = 2048
0.00.646.464 I llama_context: n_ubatch      = 512
0.00.646.464 I llama_context: causal_attn   = 1
0.00.646.465 I llama_context: flash_attn    = 0
0.00.646.467 I llama_context: freq_base     = 10000.0
0.00.646.468 I llama_context: freq_scale    = 1
0.00.646.469 I ggml_metal_init: allocating
0.00.646.513 I ggml_metal_init: found device: Apple M4
0.00.646.544 I ggml_metal_init: picking default device: Apple M4
0.00.648.336 I ggml_metal_load_library: using embedded metal library
0.00.654.928 I ggml_metal_init: GPU name:   Apple M4
0.00.654.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.933 I ggml_metal_init: simdgroup reduction   = true
0.00.654.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.934 I ggml_metal_init: has residency sets    = true
0.00.654.934 I ggml_metal_init: has bfloat            = true
0.00.654.934 I ggml_metal_init: use bfloat            = true
0.00.654.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.842 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.531 I llama_context: graph nodes  = 1015
0.00.736.531 I llama_context: graph splits = 2
0.00.736.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.379 I main: llama threadpool init, n_threads = 4
0.00.793.426 I 
0.00.793.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.445 I 
0.00.793.618 I sampler seed: 1234
0.00.793.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.636 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.255 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.525.257 I llama_perf_context_print:        load time =     782.41 ms
0.01.525.258 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.525.259 I llama_perf_context_print:        eval time =     680.66 ms /    63 runs   (   10.80 ms per token,    92.56 tokens per second)
0.01.525.259 I llama_perf_context_print:       total time =     732.60 ms /    70 tokens
0.01.525.697 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.704 I llama_model_loader: - type  f32:  194 tensors
0.00.025.704 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.705 I print_info: file type   = Q4_1
0.00.025.707 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.176 I load: special tokens cache size = 25
0.00.040.260 I load: token to piece cache size = 0.2984 MB
0.00.040.265 I print_info: arch             = gptneox
0.00.040.265 I print_info: vocab_only       = 0
0.00.040.265 I print_info: n_ctx_train      = 2048
0.00.040.265 I print_info: n_embd           = 2048
0.00.040.266 I print_info: n_layer          = 24
0.00.040.270 I print_info: n_head           = 16
0.00.040.271 I print_info: n_head_kv        = 16
0.00.040.273 I print_info: n_rot            = 32
0.00.040.273 I print_info: n_swa            = 0
0.00.040.273 I print_info: n_swa_pattern    = 1
0.00.040.275 I print_info: n_embd_head_k    = 128
0.00.040.275 I print_info: n_embd_head_v    = 128
0.00.040.275 I print_info: n_gqa            = 1
0.00.040.276 I print_info: n_embd_k_gqa     = 2048
0.00.040.277 I print_info: n_embd_v_gqa     = 2048
0.00.040.277 I print_info: f_norm_eps       = 1.0e-05
0.00.040.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.278 I print_info: f_logit_scale    = 0.0e+00
0.00.040.278 I print_info: f_attn_scale     = 0.0e+00
0.00.040.279 I print_info: n_ff             = 8192
0.00.040.279 I print_info: n_expert         = 0
0.00.040.279 I print_info: n_expert_used    = 0
0.00.040.279 I print_info: causal attn      = 1
0.00.040.279 I print_info: pooling type     = 0
0.00.040.279 I print_info: rope type        = 2
0.00.040.280 I print_info: rope scaling     = linear
0.00.040.280 I print_info: freq_base_train  = 10000.0
0.00.040.281 I print_info: freq_scale_train = 1
0.00.040.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.283 I print_info: rope_finetuned   = unknown
0.00.040.283 I print_info: ssm_d_conv       = 0
0.00.040.283 I print_info: ssm_d_inner      = 0
0.00.040.283 I print_info: ssm_d_state      = 0
0.00.040.283 I print_info: ssm_dt_rank      = 0
0.00.040.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.283 I print_info: model type       = 1.4B
0.00.040.284 I print_info: model params     = 1.41 B
0.00.040.284 I print_info: general.name     = 1.4B
0.00.040.284 I print_info: vocab type       = BPE
0.00.040.284 I print_info: n_vocab          = 50304
0.00.040.285 I print_info: n_merges         = 50009
0.00.040.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: LF token         = 187 'Ċ'
0.00.040.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: max token length = 1024
0.00.040.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.247 I load_tensors: offloading output layer to GPU
0.00.634.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.284 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.285 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.912 I llama_context: constructing llama_context
0.00.635.915 I llama_context: n_seq_max     = 1
0.00.635.916 I llama_context: n_ctx         = 128
0.00.635.916 I llama_context: n_ctx_per_seq = 128
0.00.635.917 I llama_context: n_batch       = 128
0.00.635.917 I llama_context: n_ubatch      = 128
0.00.635.917 I llama_context: causal_attn   = 1
0.00.635.918 I llama_context: flash_attn    = 0
0.00.635.919 I llama_context: freq_base     = 10000.0
0.00.635.920 I llama_context: freq_scale    = 1
0.00.635.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.925 I ggml_metal_init: allocating
0.00.636.041 I ggml_metal_init: found device: Apple M4
0.00.636.063 I ggml_metal_init: picking default device: Apple M4
0.00.637.764 I ggml_metal_load_library: using embedded metal library
0.00.644.606 I ggml_metal_init: GPU name:   Apple M4
0.00.644.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.616 I ggml_metal_init: simdgroup reduction   = true
0.00.644.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.617 I ggml_metal_init: has residency sets    = true
0.00.644.617 I ggml_metal_init: has bfloat            = true
0.00.644.618 I ggml_metal_init: use bfloat            = true
0.00.644.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.193 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.170 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.172 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.172 I llama_context: graph nodes  = 1015
0.00.676.173 I llama_context: graph splits = 2
0.00.676.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.183 I 
0.00.703.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.274 I perplexity: tokenizing the input ..
0.00.709.891 I perplexity: tokenization took 6.614 ms
0.00.709.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.847.516 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.847.530 I llama_perf_context_print:        load time =     694.13 ms
0.00.847.531 I llama_perf_context_print: prompt eval time =     135.30 ms /   128 tokens (    1.06 ms per token,   946.06 tokens per second)
0.00.847.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.532 I llama_perf_context_print:       total time =     144.36 ms /   129 tokens
0.00.848.016 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.081s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.014.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.144 I print_info: file format = GGUF V3 (latest)
0.00.031.144 I print_info: file type   = Q5_0
0.00.031.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.760 I load: special tokens cache size = 25
0.00.046.002 I load: token to piece cache size = 0.2984 MB
0.00.046.006 I print_info: arch             = gptneox
0.00.046.006 I print_info: vocab_only       = 0
0.00.046.006 I print_info: n_ctx_train      = 2048
0.00.046.007 I print_info: n_embd           = 2048
0.00.046.007 I print_info: n_layer          = 24
0.00.046.012 I print_info: n_head           = 16
0.00.046.013 I print_info: n_head_kv        = 16
0.00.046.013 I print_info: n_rot            = 32
0.00.046.013 I print_info: n_swa            = 0
0.00.046.013 I print_info: n_swa_pattern    = 1
0.00.046.014 I print_info: n_embd_head_k    = 128
0.00.046.014 I print_info: n_embd_head_v    = 128
0.00.046.015 I print_info: n_gqa            = 1
0.00.046.015 I print_info: n_embd_k_gqa     = 2048
0.00.046.016 I print_info: n_embd_v_gqa     = 2048
0.00.046.016 I print_info: f_norm_eps       = 1.0e-05
0.00.046.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.017 I print_info: f_logit_scale    = 0.0e+00
0.00.046.017 I print_info: f_attn_scale     = 0.0e+00
0.00.046.018 I print_info: n_ff             = 8192
0.00.046.018 I print_info: n_expert         = 0
0.00.046.018 I print_info: n_expert_used    = 0
0.00.046.018 I print_info: causal attn      = 1
0.00.046.020 I print_info: pooling type     = 0
0.00.046.022 I print_info: rope type        = 2
0.00.046.022 I print_info: rope scaling     = linear
0.00.046.023 I print_info: freq_base_train  = 10000.0
0.00.046.023 I print_info: freq_scale_train = 1
0.00.046.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.023 I print_info: rope_finetuned   = unknown
0.00.046.024 I print_info: ssm_d_conv       = 0
0.00.046.024 I print_info: ssm_d_inner      = 0
0.00.046.024 I print_info: ssm_d_state      = 0
0.00.046.024 I print_info: ssm_dt_rank      = 0
0.00.046.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.024 I print_info: model type       = 1.4B
0.00.046.025 I print_info: model params     = 1.41 B
0.00.046.025 I print_info: general.name     = 1.4B
0.00.046.025 I print_info: vocab type       = BPE
0.00.046.025 I print_info: n_vocab          = 50304
0.00.046.026 I print_info: n_merges         = 50009
0.00.046.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.026 I print_info: LF token         = 187 'Ċ'
0.00.046.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.027 I print_info: max token length = 1024
0.00.046.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.031 I load_tensors: offloading output layer to GPU
0.00.702.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.049 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.049 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.806 I llama_context: constructing llama_context
0.00.702.809 I llama_context: n_seq_max     = 1
0.00.702.810 I llama_context: n_ctx         = 2048
0.00.702.810 I llama_context: n_ctx_per_seq = 2048
0.00.702.810 I llama_context: n_batch       = 2048
0.00.702.811 I llama_context: n_ubatch      = 512
0.00.702.811 I llama_context: causal_attn   = 1
0.00.702.811 I llama_context: flash_attn    = 0
0.00.702.812 I llama_context: freq_base     = 10000.0
0.00.702.813 I llama_context: freq_scale    = 1
0.00.702.814 I ggml_metal_init: allocating
0.00.702.845 I ggml_metal_init: found device: Apple M4
0.00.702.871 I ggml_metal_init: picking default device: Apple M4
0.00.703.822 I ggml_metal_load_library: using embedded metal library
0.00.708.232 I ggml_metal_init: GPU name:   Apple M4
0.00.708.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.240 I ggml_metal_init: simdgroup reduction   = true
0.00.708.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.241 I ggml_metal_init: has residency sets    = true
0.00.708.241 I ggml_metal_init: has bfloat            = true
0.00.708.241 I ggml_metal_init: use bfloat            = true
0.00.708.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.675 I init:      Metal KV buffer size =   384.00 MiB
0.00.755.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.756 I llama_context: graph nodes  = 1015
0.00.762.756 I llama_context: graph splits = 2
0.00.762.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.356 I main: llama threadpool init, n_threads = 4
0.00.823.400 I 
0.00.823.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.421 I 
0.00.823.604 I sampler seed: 1234
0.00.823.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.653 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.635.415 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.635.416 I llama_perf_context_print:        load time =     807.92 ms
0.01.635.417 I llama_perf_context_print: prompt eval time =      53.36 ms /     7 tokens (    7.62 ms per token,   131.19 tokens per second)
0.01.635.418 I llama_perf_context_print:        eval time =     756.18 ms /    63 runs   (   12.00 ms per token,    83.31 tokens per second)
0.01.635.418 I llama_perf_context_print:       total time =     812.82 ms /    70 tokens
0.01.635.836 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.107s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q5_0
0.00.029.827 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.067 I load: special tokens cache size = 25
0.00.044.254 I load: token to piece cache size = 0.2984 MB
0.00.044.258 I print_info: arch             = gptneox
0.00.044.258 I print_info: vocab_only       = 0
0.00.044.259 I print_info: n_ctx_train      = 2048
0.00.044.259 I print_info: n_embd           = 2048
0.00.044.259 I print_info: n_layer          = 24
0.00.044.264 I print_info: n_head           = 16
0.00.044.264 I print_info: n_head_kv        = 16
0.00.044.264 I print_info: n_rot            = 32
0.00.044.264 I print_info: n_swa            = 0
0.00.044.265 I print_info: n_swa_pattern    = 1
0.00.044.265 I print_info: n_embd_head_k    = 128
0.00.044.265 I print_info: n_embd_head_v    = 128
0.00.044.265 I print_info: n_gqa            = 1
0.00.044.266 I print_info: n_embd_k_gqa     = 2048
0.00.044.267 I print_info: n_embd_v_gqa     = 2048
0.00.044.267 I print_info: f_norm_eps       = 1.0e-05
0.00.044.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.269 I print_info: f_logit_scale    = 0.0e+00
0.00.044.269 I print_info: f_attn_scale     = 0.0e+00
0.00.044.270 I print_info: n_ff             = 8192
0.00.044.270 I print_info: n_expert         = 0
0.00.044.270 I print_info: n_expert_used    = 0
0.00.044.270 I print_info: causal attn      = 1
0.00.044.272 I print_info: pooling type     = 0
0.00.044.272 I print_info: rope type        = 2
0.00.044.273 I print_info: rope scaling     = linear
0.00.044.273 I print_info: freq_base_train  = 10000.0
0.00.044.273 I print_info: freq_scale_train = 1
0.00.044.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.274 I print_info: rope_finetuned   = unknown
0.00.044.274 I print_info: ssm_d_conv       = 0
0.00.044.274 I print_info: ssm_d_inner      = 0
0.00.044.274 I print_info: ssm_d_state      = 0
0.00.044.274 I print_info: ssm_dt_rank      = 0
0.00.044.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.275 I print_info: model type       = 1.4B
0.00.044.275 I print_info: model params     = 1.41 B
0.00.044.275 I print_info: general.name     = 1.4B
0.00.044.276 I print_info: vocab type       = BPE
0.00.044.276 I print_info: n_vocab          = 50304
0.00.044.276 I print_info: n_merges         = 50009
0.00.044.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.277 I print_info: LF token         = 187 'Ċ'
0.00.044.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.277 I print_info: max token length = 1024
0.00.044.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.540 I load_tensors: offloading output layer to GPU
0.00.707.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.569 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.573 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.117 I llama_context: constructing llama_context
0.00.709.120 I llama_context: n_seq_max     = 1
0.00.709.120 I llama_context: n_ctx         = 128
0.00.709.121 I llama_context: n_ctx_per_seq = 128
0.00.709.121 I llama_context: n_batch       = 128
0.00.709.121 I llama_context: n_ubatch      = 128
0.00.709.122 I llama_context: causal_attn   = 1
0.00.709.122 I llama_context: flash_attn    = 0
0.00.709.123 I llama_context: freq_base     = 10000.0
0.00.709.124 I llama_context: freq_scale    = 1
0.00.709.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.125 I ggml_metal_init: allocating
0.00.709.185 I ggml_metal_init: found device: Apple M4
0.00.709.199 I ggml_metal_init: picking default device: Apple M4
0.00.710.691 I ggml_metal_load_library: using embedded metal library
0.00.716.714 I ggml_metal_init: GPU name:   Apple M4
0.00.716.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.720 I ggml_metal_init: simdgroup reduction   = true
0.00.716.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.720 I ggml_metal_init: has residency sets    = true
0.00.716.721 I ggml_metal_init: has bfloat            = true
0.00.716.721 I ggml_metal_init: use bfloat            = true
0.00.716.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.655 I init:      Metal KV buffer size =    24.00 MiB
0.00.737.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.138 I llama_context: graph nodes  = 1015
0.00.746.138 I llama_context: graph splits = 2
0.00.746.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.050 I 
0.00.776.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.142 I perplexity: tokenizing the input ..
0.00.782.590 I perplexity: tokenization took 6.446 ms
0.00.782.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.582 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.929.932 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.929.946 I llama_perf_context_print:        load time =     762.32 ms
0.00.929.947 I llama_perf_context_print: prompt eval time =     145.69 ms /   128 tokens (    1.14 ms per token,   878.60 tokens per second)
0.00.929.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.948 I llama_perf_context_print:       total time =     153.91 ms /   129 tokens
0.00.930.421 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.079s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.189 I llama_model_loader: - type  f32:  194 tensors
0.00.026.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.190 I print_info: file format = GGUF V3 (latest)
0.00.026.191 I print_info: file type   = Q5_1
0.00.026.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.730 I load: special tokens cache size = 25
0.00.040.830 I load: token to piece cache size = 0.2984 MB
0.00.040.835 I print_info: arch             = gptneox
0.00.040.835 I print_info: vocab_only       = 0
0.00.040.835 I print_info: n_ctx_train      = 2048
0.00.040.835 I print_info: n_embd           = 2048
0.00.040.836 I print_info: n_layer          = 24
0.00.040.839 I print_info: n_head           = 16
0.00.040.840 I print_info: n_head_kv        = 16
0.00.040.840 I print_info: n_rot            = 32
0.00.040.843 I print_info: n_swa            = 0
0.00.040.843 I print_info: n_swa_pattern    = 1
0.00.040.844 I print_info: n_embd_head_k    = 128
0.00.040.844 I print_info: n_embd_head_v    = 128
0.00.040.844 I print_info: n_gqa            = 1
0.00.040.845 I print_info: n_embd_k_gqa     = 2048
0.00.040.845 I print_info: n_embd_v_gqa     = 2048
0.00.040.846 I print_info: f_norm_eps       = 1.0e-05
0.00.040.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.847 I print_info: f_logit_scale    = 0.0e+00
0.00.040.847 I print_info: f_attn_scale     = 0.0e+00
0.00.040.847 I print_info: n_ff             = 8192
0.00.040.848 I print_info: n_expert         = 0
0.00.040.848 I print_info: n_expert_used    = 0
0.00.040.848 I print_info: causal attn      = 1
0.00.040.848 I print_info: pooling type     = 0
0.00.040.848 I print_info: rope type        = 2
0.00.040.848 I print_info: rope scaling     = linear
0.00.040.849 I print_info: freq_base_train  = 10000.0
0.00.040.849 I print_info: freq_scale_train = 1
0.00.040.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.849 I print_info: rope_finetuned   = unknown
0.00.040.849 I print_info: ssm_d_conv       = 0
0.00.040.850 I print_info: ssm_d_inner      = 0
0.00.040.850 I print_info: ssm_d_state      = 0
0.00.040.850 I print_info: ssm_dt_rank      = 0
0.00.040.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.850 I print_info: model type       = 1.4B
0.00.040.850 I print_info: model params     = 1.41 B
0.00.040.851 I print_info: general.name     = 1.4B
0.00.040.851 I print_info: vocab type       = BPE
0.00.040.851 I print_info: n_vocab          = 50304
0.00.040.851 I print_info: n_merges         = 50009
0.00.040.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: LF token         = 187 'Ċ'
0.00.040.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: max token length = 1024
0.00.040.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.602 I load_tensors: offloading output layer to GPU
0.00.624.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.629 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.630 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.886 I llama_context: constructing llama_context
0.00.625.892 I llama_context: n_seq_max     = 1
0.00.625.893 I llama_context: n_ctx         = 2048
0.00.625.893 I llama_context: n_ctx_per_seq = 2048
0.00.625.894 I llama_context: n_batch       = 2048
0.00.625.894 I llama_context: n_ubatch      = 512
0.00.625.895 I llama_context: causal_attn   = 1
0.00.625.895 I llama_context: flash_attn    = 0
0.00.625.897 I llama_context: freq_base     = 10000.0
0.00.625.898 I llama_context: freq_scale    = 1
0.00.625.900 I ggml_metal_init: allocating
0.00.625.982 I ggml_metal_init: found device: Apple M4
0.00.626.059 I ggml_metal_init: picking default device: Apple M4
0.00.627.214 I ggml_metal_load_library: using embedded metal library
0.00.632.618 I ggml_metal_init: GPU name:   Apple M4
0.00.632.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.623 I ggml_metal_init: simdgroup reduction   = true
0.00.632.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.624 I ggml_metal_init: has residency sets    = true
0.00.632.624 I ggml_metal_init: has bfloat            = true
0.00.632.624 I ggml_metal_init: use bfloat            = true
0.00.632.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.968 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.163 I llama_context: graph nodes  = 1015
0.00.708.163 I llama_context: graph splits = 2
0.00.708.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.469 I main: llama threadpool init, n_threads = 4
0.00.767.517 I 
0.00.767.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.536 I 
0.00.767.718 I sampler seed: 1234
0.00.767.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.738 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.611.260 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.611.261 I llama_perf_context_print:        load time =     757.48 ms
0.01.611.262 I llama_perf_context_print: prompt eval time =      51.86 ms /     7 tokens (    7.41 ms per token,   134.97 tokens per second)
0.01.611.263 I llama_perf_context_print:        eval time =     789.74 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.611.264 I llama_perf_context_print:       total time =     844.53 ms /    70 tokens
0.01.611.650 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.793 I llama_model_loader: - type  f32:  194 tensors
0.00.024.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.794 I print_info: file format = GGUF V3 (latest)
0.00.024.795 I print_info: file type   = Q5_1
0.00.024.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.945 I load: special tokens cache size = 25
0.00.039.134 I load: token to piece cache size = 0.2984 MB
0.00.039.139 I print_info: arch             = gptneox
0.00.039.139 I print_info: vocab_only       = 0
0.00.039.139 I print_info: n_ctx_train      = 2048
0.00.039.139 I print_info: n_embd           = 2048
0.00.039.140 I print_info: n_layer          = 24
0.00.039.144 I print_info: n_head           = 16
0.00.039.145 I print_info: n_head_kv        = 16
0.00.039.145 I print_info: n_rot            = 32
0.00.039.145 I print_info: n_swa            = 0
0.00.039.145 I print_info: n_swa_pattern    = 1
0.00.039.146 I print_info: n_embd_head_k    = 128
0.00.039.146 I print_info: n_embd_head_v    = 128
0.00.039.147 I print_info: n_gqa            = 1
0.00.039.147 I print_info: n_embd_k_gqa     = 2048
0.00.039.148 I print_info: n_embd_v_gqa     = 2048
0.00.039.148 I print_info: f_norm_eps       = 1.0e-05
0.00.039.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.149 I print_info: f_logit_scale    = 0.0e+00
0.00.039.149 I print_info: f_attn_scale     = 0.0e+00
0.00.039.150 I print_info: n_ff             = 8192
0.00.039.150 I print_info: n_expert         = 0
0.00.039.150 I print_info: n_expert_used    = 0
0.00.039.150 I print_info: causal attn      = 1
0.00.039.150 I print_info: pooling type     = 0
0.00.039.150 I print_info: rope type        = 2
0.00.039.151 I print_info: rope scaling     = linear
0.00.039.151 I print_info: freq_base_train  = 10000.0
0.00.039.154 I print_info: freq_scale_train = 1
0.00.039.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.155 I print_info: rope_finetuned   = unknown
0.00.039.155 I print_info: ssm_d_conv       = 0
0.00.039.155 I print_info: ssm_d_inner      = 0
0.00.039.155 I print_info: ssm_d_state      = 0
0.00.039.155 I print_info: ssm_dt_rank      = 0
0.00.039.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.156 I print_info: model type       = 1.4B
0.00.039.156 I print_info: model params     = 1.41 B
0.00.039.156 I print_info: general.name     = 1.4B
0.00.039.156 I print_info: vocab type       = BPE
0.00.039.157 I print_info: n_vocab          = 50304
0.00.039.157 I print_info: n_merges         = 50009
0.00.039.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.159 I print_info: LF token         = 187 'Ċ'
0.00.039.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.160 I print_info: max token length = 1024
0.00.039.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.013 I load_tensors: offloading output layer to GPU
0.00.597.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.051 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.597.053 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.598.707 I llama_context: constructing llama_context
0.00.598.711 I llama_context: n_seq_max     = 1
0.00.598.712 I llama_context: n_ctx         = 128
0.00.598.713 I llama_context: n_ctx_per_seq = 128
0.00.598.713 I llama_context: n_batch       = 128
0.00.598.713 I llama_context: n_ubatch      = 128
0.00.598.714 I llama_context: causal_attn   = 1
0.00.598.714 I llama_context: flash_attn    = 0
0.00.598.716 I llama_context: freq_base     = 10000.0
0.00.598.716 I llama_context: freq_scale    = 1
0.00.598.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.720 I ggml_metal_init: allocating
0.00.598.764 I ggml_metal_init: found device: Apple M4
0.00.598.776 I ggml_metal_init: picking default device: Apple M4
0.00.600.155 I ggml_metal_load_library: using embedded metal library
0.00.606.624 I ggml_metal_init: GPU name:   Apple M4
0.00.606.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.630 I ggml_metal_init: simdgroup reduction   = true
0.00.606.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.630 I ggml_metal_init: has residency sets    = true
0.00.606.631 I ggml_metal_init: has bfloat            = true
0.00.606.631 I ggml_metal_init: use bfloat            = true
0.00.606.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.009 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.969 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.971 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.971 I llama_context: graph nodes  = 1015
0.00.636.971 I llama_context: graph splits = 2
0.00.636.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.637 I 
0.00.664.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.738 I perplexity: tokenizing the input ..
0.00.670.946 I perplexity: tokenization took 6.206 ms
0.00.670.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.297 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.806.642 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.806.657 I llama_perf_context_print:        load time =     655.65 ms
0.00.806.658 I llama_perf_context_print: prompt eval time =     133.93 ms /   128 tokens (    1.05 ms per token,   955.73 tokens per second)
0.00.806.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.659 I llama_perf_context_print:       total time =     142.03 ms /   129 tokens
0.00.807.137 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.080s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.459 I llama_model_loader: - type  f32:  194 tensors
0.00.025.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.460 I print_info: file format = GGUF V3 (latest)
0.00.025.461 I print_info: file type   = Q2_K - Medium
0.00.025.462 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.776 I load: special tokens cache size = 25
0.00.039.828 I load: token to piece cache size = 0.2984 MB
0.00.039.831 I print_info: arch             = gptneox
0.00.039.831 I print_info: vocab_only       = 0
0.00.039.831 I print_info: n_ctx_train      = 2048
0.00.039.832 I print_info: n_embd           = 2048
0.00.039.832 I print_info: n_layer          = 24
0.00.039.834 I print_info: n_head           = 16
0.00.039.835 I print_info: n_head_kv        = 16
0.00.039.835 I print_info: n_rot            = 32
0.00.039.835 I print_info: n_swa            = 0
0.00.039.837 I print_info: n_swa_pattern    = 1
0.00.039.837 I print_info: n_embd_head_k    = 128
0.00.039.839 I print_info: n_embd_head_v    = 128
0.00.039.840 I print_info: n_gqa            = 1
0.00.039.841 I print_info: n_embd_k_gqa     = 2048
0.00.039.843 I print_info: n_embd_v_gqa     = 2048
0.00.039.844 I print_info: f_norm_eps       = 1.0e-05
0.00.039.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.845 I print_info: f_logit_scale    = 0.0e+00
0.00.039.845 I print_info: f_attn_scale     = 0.0e+00
0.00.039.846 I print_info: n_ff             = 8192
0.00.039.846 I print_info: n_expert         = 0
0.00.039.846 I print_info: n_expert_used    = 0
0.00.039.848 I print_info: causal attn      = 1
0.00.039.848 I print_info: pooling type     = 0
0.00.039.848 I print_info: rope type        = 2
0.00.039.848 I print_info: rope scaling     = linear
0.00.039.849 I print_info: freq_base_train  = 10000.0
0.00.039.849 I print_info: freq_scale_train = 1
0.00.039.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.849 I print_info: rope_finetuned   = unknown
0.00.039.851 I print_info: ssm_d_conv       = 0
0.00.039.851 I print_info: ssm_d_inner      = 0
0.00.039.851 I print_info: ssm_d_state      = 0
0.00.039.851 I print_info: ssm_dt_rank      = 0
0.00.039.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.852 I print_info: model type       = 1.4B
0.00.039.852 I print_info: model params     = 1.41 B
0.00.039.852 I print_info: general.name     = 1.4B
0.00.039.854 I print_info: vocab type       = BPE
0.00.039.854 I print_info: n_vocab          = 50304
0.00.039.854 I print_info: n_merges         = 50009
0.00.039.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: LF token         = 187 'Ċ'
0.00.039.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: max token length = 1024
0.00.039.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.382 I load_tensors: offloading output layer to GPU
0.00.344.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.414 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.415 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.073 I llama_context: constructing llama_context
0.00.346.082 I llama_context: n_seq_max     = 1
0.00.346.082 I llama_context: n_ctx         = 2048
0.00.346.083 I llama_context: n_ctx_per_seq = 2048
0.00.346.083 I llama_context: n_batch       = 2048
0.00.346.083 I llama_context: n_ubatch      = 512
0.00.346.084 I llama_context: causal_attn   = 1
0.00.346.084 I llama_context: flash_attn    = 0
0.00.346.086 I llama_context: freq_base     = 10000.0
0.00.346.087 I llama_context: freq_scale    = 1
0.00.346.088 I ggml_metal_init: allocating
0.00.346.175 I ggml_metal_init: found device: Apple M4
0.00.346.201 I ggml_metal_init: picking default device: Apple M4
0.00.347.845 I ggml_metal_load_library: using embedded metal library
0.00.353.485 I ggml_metal_init: GPU name:   Apple M4
0.00.353.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.505 I ggml_metal_init: simdgroup reduction   = true
0.00.353.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.505 I ggml_metal_init: has residency sets    = true
0.00.353.506 I ggml_metal_init: has bfloat            = true
0.00.353.506 I ggml_metal_init: use bfloat            = true
0.00.353.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.454.695 I init:      Metal KV buffer size =   384.00 MiB
0.00.454.703 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.463.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.463.134 I llama_context: graph nodes  = 1015
0.00.463.135 I llama_context: graph splits = 2
0.00.463.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.290 I main: llama threadpool init, n_threads = 4
0.00.521.339 I 
0.00.521.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.357 I 
0.00.521.533 I sampler seed: 1234
0.00.521.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.591 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.195.226 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.195.227 I llama_perf_context_print:        load time =     510.39 ms
0.01.195.227 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.64 tokens per second)
0.01.195.228 I llama_perf_context_print:        eval time =     635.94 ms /    63 runs   (   10.09 ms per token,    99.07 tokens per second)
0.01.195.229 I llama_perf_context_print:       total time =     674.70 ms /    70 tokens
0.01.195.626 I ggml_metal_free: deallocating

real	0m1.216s
user	0m0.116s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.107 I llama_model_loader: - type  f32:  194 tensors
0.00.026.107 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.108 I print_info: file format = GGUF V3 (latest)
0.00.026.109 I print_info: file type   = Q2_K - Medium
0.00.026.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.663 I load: special tokens cache size = 25
0.00.040.819 I load: token to piece cache size = 0.2984 MB
0.00.040.824 I print_info: arch             = gptneox
0.00.040.824 I print_info: vocab_only       = 0
0.00.040.824 I print_info: n_ctx_train      = 2048
0.00.040.825 I print_info: n_embd           = 2048
0.00.040.825 I print_info: n_layer          = 24
0.00.040.830 I print_info: n_head           = 16
0.00.040.831 I print_info: n_head_kv        = 16
0.00.040.831 I print_info: n_rot            = 32
0.00.040.831 I print_info: n_swa            = 0
0.00.040.831 I print_info: n_swa_pattern    = 1
0.00.040.831 I print_info: n_embd_head_k    = 128
0.00.040.832 I print_info: n_embd_head_v    = 128
0.00.040.835 I print_info: n_gqa            = 1
0.00.040.836 I print_info: n_embd_k_gqa     = 2048
0.00.040.838 I print_info: n_embd_v_gqa     = 2048
0.00.040.839 I print_info: f_norm_eps       = 1.0e-05
0.00.040.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.840 I print_info: f_logit_scale    = 0.0e+00
0.00.040.840 I print_info: f_attn_scale     = 0.0e+00
0.00.040.840 I print_info: n_ff             = 8192
0.00.040.841 I print_info: n_expert         = 0
0.00.040.841 I print_info: n_expert_used    = 0
0.00.040.841 I print_info: causal attn      = 1
0.00.040.841 I print_info: pooling type     = 0
0.00.040.842 I print_info: rope type        = 2
0.00.040.842 I print_info: rope scaling     = linear
0.00.040.843 I print_info: freq_base_train  = 10000.0
0.00.040.843 I print_info: freq_scale_train = 1
0.00.040.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.843 I print_info: rope_finetuned   = unknown
0.00.040.843 I print_info: ssm_d_conv       = 0
0.00.040.844 I print_info: ssm_d_inner      = 0
0.00.040.844 I print_info: ssm_d_state      = 0
0.00.040.844 I print_info: ssm_dt_rank      = 0
0.00.040.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.845 I print_info: model type       = 1.4B
0.00.040.845 I print_info: model params     = 1.41 B
0.00.040.845 I print_info: general.name     = 1.4B
0.00.040.845 I print_info: vocab type       = BPE
0.00.040.846 I print_info: n_vocab          = 50304
0.00.040.846 I print_info: n_merges         = 50009
0.00.040.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: LF token         = 187 'Ċ'
0.00.040.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.849 I print_info: max token length = 1024
0.00.040.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.300 I load_tensors: offloading output layer to GPU
0.00.339.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.332 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.334 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.024 I llama_context: constructing llama_context
0.00.341.034 I llama_context: n_seq_max     = 1
0.00.341.034 I llama_context: n_ctx         = 128
0.00.341.035 I llama_context: n_ctx_per_seq = 128
0.00.341.035 I llama_context: n_batch       = 128
0.00.341.035 I llama_context: n_ubatch      = 128
0.00.341.036 I llama_context: causal_attn   = 1
0.00.341.036 I llama_context: flash_attn    = 0
0.00.341.039 I llama_context: freq_base     = 10000.0
0.00.341.039 I llama_context: freq_scale    = 1
0.00.341.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.042 I ggml_metal_init: allocating
0.00.341.123 I ggml_metal_init: found device: Apple M4
0.00.341.154 I ggml_metal_init: picking default device: Apple M4
0.00.342.738 I ggml_metal_load_library: using embedded metal library
0.00.348.322 I ggml_metal_init: GPU name:   Apple M4
0.00.348.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.336 I ggml_metal_init: simdgroup reduction   = true
0.00.348.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.337 I ggml_metal_init: has residency sets    = true
0.00.348.337 I ggml_metal_init: has bfloat            = true
0.00.348.337 I ggml_metal_init: use bfloat            = true
0.00.348.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.999 I init:      Metal KV buffer size =    24.00 MiB
0.00.373.008 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.242 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.244 I llama_context: graph nodes  = 1015
0.00.382.245 I llama_context: graph splits = 2
0.00.382.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.901 I 
0.00.408.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.990 I perplexity: tokenizing the input ..
0.00.414.745 I perplexity: tokenization took 5.753 ms
0.00.414.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.595 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.070 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.088 I llama_perf_context_print:        load time =     398.80 ms
0.00.548.089 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.92 tokens per second)
0.00.548.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.090 I llama_perf_context_print:       total time =     139.20 ms /   129 tokens
0.00.548.556 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.080s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.751 I llama_model_loader: - type  f32:  194 tensors
0.00.024.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.752 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.752 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.753 I print_info: file format = GGUF V3 (latest)
0.00.024.753 I print_info: file type   = Q3_K - Medium
0.00.024.754 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.687 I load: special tokens cache size = 25
0.00.038.684 I load: token to piece cache size = 0.2984 MB
0.00.038.686 I print_info: arch             = gptneox
0.00.038.686 I print_info: vocab_only       = 0
0.00.038.687 I print_info: n_ctx_train      = 2048
0.00.038.687 I print_info: n_embd           = 2048
0.00.038.687 I print_info: n_layer          = 24
0.00.038.690 I print_info: n_head           = 16
0.00.038.690 I print_info: n_head_kv        = 16
0.00.038.690 I print_info: n_rot            = 32
0.00.038.691 I print_info: n_swa            = 0
0.00.038.691 I print_info: n_swa_pattern    = 1
0.00.038.691 I print_info: n_embd_head_k    = 128
0.00.038.693 I print_info: n_embd_head_v    = 128
0.00.038.694 I print_info: n_gqa            = 1
0.00.038.695 I print_info: n_embd_k_gqa     = 2048
0.00.038.695 I print_info: n_embd_v_gqa     = 2048
0.00.038.696 I print_info: f_norm_eps       = 1.0e-05
0.00.038.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.697 I print_info: f_logit_scale    = 0.0e+00
0.00.038.697 I print_info: f_attn_scale     = 0.0e+00
0.00.038.697 I print_info: n_ff             = 8192
0.00.038.699 I print_info: n_expert         = 0
0.00.038.700 I print_info: n_expert_used    = 0
0.00.038.701 I print_info: causal attn      = 1
0.00.038.701 I print_info: pooling type     = 0
0.00.038.701 I print_info: rope type        = 2
0.00.038.701 I print_info: rope scaling     = linear
0.00.038.702 I print_info: freq_base_train  = 10000.0
0.00.038.702 I print_info: freq_scale_train = 1
0.00.038.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.702 I print_info: rope_finetuned   = unknown
0.00.038.702 I print_info: ssm_d_conv       = 0
0.00.038.703 I print_info: ssm_d_inner      = 0
0.00.038.703 I print_info: ssm_d_state      = 0
0.00.038.703 I print_info: ssm_dt_rank      = 0
0.00.038.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.703 I print_info: model type       = 1.4B
0.00.038.704 I print_info: model params     = 1.41 B
0.00.038.704 I print_info: general.name     = 1.4B
0.00.038.705 I print_info: vocab type       = BPE
0.00.038.705 I print_info: n_vocab          = 50304
0.00.038.705 I print_info: n_merges         = 50009
0.00.038.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: LF token         = 187 'Ċ'
0.00.038.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: max token length = 1024
0.00.038.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.627 I load_tensors: offloading output layer to GPU
0.00.448.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.658 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.660 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.388 I llama_context: constructing llama_context
0.00.450.392 I llama_context: n_seq_max     = 1
0.00.450.393 I llama_context: n_ctx         = 2048
0.00.450.393 I llama_context: n_ctx_per_seq = 2048
0.00.450.394 I llama_context: n_batch       = 2048
0.00.450.394 I llama_context: n_ubatch      = 512
0.00.450.395 I llama_context: causal_attn   = 1
0.00.450.395 I llama_context: flash_attn    = 0
0.00.450.397 I llama_context: freq_base     = 10000.0
0.00.450.398 I llama_context: freq_scale    = 1
0.00.450.399 I ggml_metal_init: allocating
0.00.450.465 I ggml_metal_init: found device: Apple M4
0.00.450.478 I ggml_metal_init: picking default device: Apple M4
0.00.452.136 I ggml_metal_load_library: using embedded metal library
0.00.457.875 I ggml_metal_init: GPU name:   Apple M4
0.00.457.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.882 I ggml_metal_init: simdgroup reduction   = true
0.00.457.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.883 I ggml_metal_init: has residency sets    = true
0.00.457.883 I ggml_metal_init: has bfloat            = true
0.00.457.883 I ggml_metal_init: use bfloat            = true
0.00.457.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.641 I init:      Metal KV buffer size =   384.00 MiB
0.00.536.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.982 I llama_context: graph nodes  = 1015
0.00.543.982 I llama_context: graph splits = 2
0.00.543.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.882 I main: llama threadpool init, n_threads = 4
0.00.600.934 I 
0.00.600.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.953 I 
0.00.601.126 I sampler seed: 1234
0.00.601.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.177 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.338.784 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.338.785 I llama_perf_context_print:        load time =     591.25 ms
0.01.338.785 I llama_perf_context_print: prompt eval time =      44.93 ms /     7 tokens (    6.42 ms per token,   155.80 tokens per second)
0.01.338.786 I llama_perf_context_print:        eval time =     690.69 ms /    63 runs   (   10.96 ms per token,    91.21 tokens per second)
0.01.338.786 I llama_perf_context_print:       total time =     738.65 ms /    70 tokens
0.01.339.179 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.061 I llama_model_loader: - type  f32:  194 tensors
0.00.025.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.063 I print_info: file format = GGUF V3 (latest)
0.00.025.064 I print_info: file type   = Q3_K - Medium
0.00.025.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.427 I load: special tokens cache size = 25
0.00.039.448 I load: token to piece cache size = 0.2984 MB
0.00.039.457 I print_info: arch             = gptneox
0.00.039.457 I print_info: vocab_only       = 0
0.00.039.457 I print_info: n_ctx_train      = 2048
0.00.039.458 I print_info: n_embd           = 2048
0.00.039.458 I print_info: n_layer          = 24
0.00.039.462 I print_info: n_head           = 16
0.00.039.463 I print_info: n_head_kv        = 16
0.00.039.463 I print_info: n_rot            = 32
0.00.039.463 I print_info: n_swa            = 0
0.00.039.463 I print_info: n_swa_pattern    = 1
0.00.039.464 I print_info: n_embd_head_k    = 128
0.00.039.464 I print_info: n_embd_head_v    = 128
0.00.039.464 I print_info: n_gqa            = 1
0.00.039.465 I print_info: n_embd_k_gqa     = 2048
0.00.039.466 I print_info: n_embd_v_gqa     = 2048
0.00.039.466 I print_info: f_norm_eps       = 1.0e-05
0.00.039.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.467 I print_info: f_logit_scale    = 0.0e+00
0.00.039.469 I print_info: f_attn_scale     = 0.0e+00
0.00.039.469 I print_info: n_ff             = 8192
0.00.039.470 I print_info: n_expert         = 0
0.00.039.470 I print_info: n_expert_used    = 0
0.00.039.470 I print_info: causal attn      = 1
0.00.039.470 I print_info: pooling type     = 0
0.00.039.470 I print_info: rope type        = 2
0.00.039.470 I print_info: rope scaling     = linear
0.00.039.471 I print_info: freq_base_train  = 10000.0
0.00.039.471 I print_info: freq_scale_train = 1
0.00.039.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.471 I print_info: rope_finetuned   = unknown
0.00.039.471 I print_info: ssm_d_conv       = 0
0.00.039.472 I print_info: ssm_d_inner      = 0
0.00.039.472 I print_info: ssm_d_state      = 0
0.00.039.472 I print_info: ssm_dt_rank      = 0
0.00.039.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.472 I print_info: model type       = 1.4B
0.00.039.473 I print_info: model params     = 1.41 B
0.00.039.473 I print_info: general.name     = 1.4B
0.00.039.473 I print_info: vocab type       = BPE
0.00.039.473 I print_info: n_vocab          = 50304
0.00.039.473 I print_info: n_merges         = 50009
0.00.039.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: LF token         = 187 'Ċ'
0.00.039.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: max token length = 1024
0.00.039.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.472.119 I load_tensors: offloading output layer to GPU
0.00.472.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.472.151 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.472.160 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.473.757 I llama_context: constructing llama_context
0.00.473.760 I llama_context: n_seq_max     = 1
0.00.473.761 I llama_context: n_ctx         = 128
0.00.473.762 I llama_context: n_ctx_per_seq = 128
0.00.473.762 I llama_context: n_batch       = 128
0.00.473.762 I llama_context: n_ubatch      = 128
0.00.473.763 I llama_context: causal_attn   = 1
0.00.473.763 I llama_context: flash_attn    = 0
0.00.473.765 I llama_context: freq_base     = 10000.0
0.00.473.765 I llama_context: freq_scale    = 1
0.00.473.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.769 I ggml_metal_init: allocating
0.00.473.828 I ggml_metal_init: found device: Apple M4
0.00.473.844 I ggml_metal_init: picking default device: Apple M4
0.00.475.376 I ggml_metal_load_library: using embedded metal library
0.00.480.859 I ggml_metal_init: GPU name:   Apple M4
0.00.480.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.873 I ggml_metal_init: simdgroup reduction   = true
0.00.480.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.874 I ggml_metal_init: has residency sets    = true
0.00.480.874 I ggml_metal_init: has bfloat            = true
0.00.480.874 I ggml_metal_init: use bfloat            = true
0.00.480.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.137 I init:      Metal KV buffer size =    24.00 MiB
0.00.506.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.514.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.514.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.514.864 I llama_context: graph nodes  = 1015
0.00.514.864 I llama_context: graph splits = 2
0.00.514.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.994 I 
0.00.542.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.089 I perplexity: tokenizing the input ..
0.00.549.209 I perplexity: tokenization took 7.117 ms
0.00.549.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.635 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.681.967 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.681.985 I llama_perf_context_print:        load time =     532.96 ms
0.00.681.986 I llama_perf_context_print: prompt eval time =     130.99 ms /   128 tokens (    1.02 ms per token,   977.20 tokens per second)
0.00.681.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.988 I llama_perf_context_print:       total time =     140.00 ms /   129 tokens
0.00.682.471 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.082s
sys	0m0.137s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.306 I llama_model_loader: - type  f32:  194 tensors
0.00.026.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.307 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q4_K - Medium
0.00.026.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.182 I load: special tokens cache size = 25
0.00.040.230 I load: token to piece cache size = 0.2984 MB
0.00.040.233 I print_info: arch             = gptneox
0.00.040.233 I print_info: vocab_only       = 0
0.00.040.234 I print_info: n_ctx_train      = 2048
0.00.040.234 I print_info: n_embd           = 2048
0.00.040.234 I print_info: n_layer          = 24
0.00.040.237 I print_info: n_head           = 16
0.00.040.237 I print_info: n_head_kv        = 16
0.00.040.237 I print_info: n_rot            = 32
0.00.040.238 I print_info: n_swa            = 0
0.00.040.239 I print_info: n_swa_pattern    = 1
0.00.040.240 I print_info: n_embd_head_k    = 128
0.00.040.240 I print_info: n_embd_head_v    = 128
0.00.040.240 I print_info: n_gqa            = 1
0.00.040.241 I print_info: n_embd_k_gqa     = 2048
0.00.040.247 I print_info: n_embd_v_gqa     = 2048
0.00.040.247 I print_info: f_norm_eps       = 1.0e-05
0.00.040.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.249 I print_info: f_logit_scale    = 0.0e+00
0.00.040.249 I print_info: f_attn_scale     = 0.0e+00
0.00.040.250 I print_info: n_ff             = 8192
0.00.040.250 I print_info: n_expert         = 0
0.00.040.251 I print_info: n_expert_used    = 0
0.00.040.252 I print_info: causal attn      = 1
0.00.040.252 I print_info: pooling type     = 0
0.00.040.253 I print_info: rope type        = 2
0.00.040.253 I print_info: rope scaling     = linear
0.00.040.253 I print_info: freq_base_train  = 10000.0
0.00.040.253 I print_info: freq_scale_train = 1
0.00.040.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.254 I print_info: rope_finetuned   = unknown
0.00.040.257 I print_info: ssm_d_conv       = 0
0.00.040.257 I print_info: ssm_d_inner      = 0
0.00.040.257 I print_info: ssm_d_state      = 0
0.00.040.257 I print_info: ssm_dt_rank      = 0
0.00.040.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.257 I print_info: model type       = 1.4B
0.00.040.258 I print_info: model params     = 1.41 B
0.00.040.258 I print_info: general.name     = 1.4B
0.00.040.258 I print_info: vocab type       = BPE
0.00.040.260 I print_info: n_vocab          = 50304
0.00.040.260 I print_info: n_merges         = 50009
0.00.040.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.261 I print_info: LF token         = 187 'Ċ'
0.00.040.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: max token length = 1024
0.00.040.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.587 I load_tensors: offloading output layer to GPU
0.00.547.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.625 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.547.626 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.549.238 I llama_context: constructing llama_context
0.00.549.243 I llama_context: n_seq_max     = 1
0.00.549.243 I llama_context: n_ctx         = 2048
0.00.549.244 I llama_context: n_ctx_per_seq = 2048
0.00.549.244 I llama_context: n_batch       = 2048
0.00.549.244 I llama_context: n_ubatch      = 512
0.00.549.245 I llama_context: causal_attn   = 1
0.00.549.245 I llama_context: flash_attn    = 0
0.00.549.247 I llama_context: freq_base     = 10000.0
0.00.549.248 I llama_context: freq_scale    = 1
0.00.549.250 I ggml_metal_init: allocating
0.00.549.306 I ggml_metal_init: found device: Apple M4
0.00.549.318 I ggml_metal_init: picking default device: Apple M4
0.00.551.314 I ggml_metal_load_library: using embedded metal library
0.00.557.912 I ggml_metal_init: GPU name:   Apple M4
0.00.557.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.923 I ggml_metal_init: simdgroup reduction   = true
0.00.557.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.923 I ggml_metal_init: has residency sets    = true
0.00.557.924 I ggml_metal_init: has bfloat            = true
0.00.557.924 I ggml_metal_init: use bfloat            = true
0.00.557.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.720 I init:      Metal KV buffer size =   384.00 MiB
0.00.651.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.749 I llama_context: graph nodes  = 1015
0.00.658.749 I llama_context: graph splits = 2
0.00.658.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.440 I main: llama threadpool init, n_threads = 4
0.00.714.490 I 
0.00.714.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.510 I 
0.00.714.658 I sampler seed: 1234
0.00.714.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.712 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.466.054 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.466.055 I llama_perf_context_print:        load time =     703.23 ms
0.01.466.055 I llama_perf_context_print: prompt eval time =      47.52 ms /     7 tokens (    6.79 ms per token,   147.31 tokens per second)
0.01.466.056 I llama_perf_context_print:        eval time =     701.81 ms /    63 runs   (   11.14 ms per token,    89.77 tokens per second)
0.01.466.057 I llama_perf_context_print:       total time =     752.35 ms /    70 tokens
0.01.466.453 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.015 I llama_model_loader: - type  f32:  194 tensors
0.00.025.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.016 I print_info: file format = GGUF V3 (latest)
0.00.025.017 I print_info: file type   = Q4_K - Medium
0.00.025.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.371 I load: special tokens cache size = 25
0.00.039.562 I load: token to piece cache size = 0.2984 MB
0.00.039.567 I print_info: arch             = gptneox
0.00.039.567 I print_info: vocab_only       = 0
0.00.039.567 I print_info: n_ctx_train      = 2048
0.00.039.567 I print_info: n_embd           = 2048
0.00.039.568 I print_info: n_layer          = 24
0.00.039.572 I print_info: n_head           = 16
0.00.039.572 I print_info: n_head_kv        = 16
0.00.039.573 I print_info: n_rot            = 32
0.00.039.573 I print_info: n_swa            = 0
0.00.039.573 I print_info: n_swa_pattern    = 1
0.00.039.573 I print_info: n_embd_head_k    = 128
0.00.039.573 I print_info: n_embd_head_v    = 128
0.00.039.574 I print_info: n_gqa            = 1
0.00.039.575 I print_info: n_embd_k_gqa     = 2048
0.00.039.576 I print_info: n_embd_v_gqa     = 2048
0.00.039.576 I print_info: f_norm_eps       = 1.0e-05
0.00.039.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.577 I print_info: f_logit_scale    = 0.0e+00
0.00.039.580 I print_info: f_attn_scale     = 0.0e+00
0.00.039.580 I print_info: n_ff             = 8192
0.00.039.581 I print_info: n_expert         = 0
0.00.039.581 I print_info: n_expert_used    = 0
0.00.039.581 I print_info: causal attn      = 1
0.00.039.581 I print_info: pooling type     = 0
0.00.039.581 I print_info: rope type        = 2
0.00.039.581 I print_info: rope scaling     = linear
0.00.039.582 I print_info: freq_base_train  = 10000.0
0.00.039.582 I print_info: freq_scale_train = 1
0.00.039.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.582 I print_info: rope_finetuned   = unknown
0.00.039.583 I print_info: ssm_d_conv       = 0
0.00.039.583 I print_info: ssm_d_inner      = 0
0.00.039.583 I print_info: ssm_d_state      = 0
0.00.039.583 I print_info: ssm_dt_rank      = 0
0.00.039.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.584 I print_info: model type       = 1.4B
0.00.039.585 I print_info: model params     = 1.41 B
0.00.039.585 I print_info: general.name     = 1.4B
0.00.039.585 I print_info: vocab type       = BPE
0.00.039.587 I print_info: n_vocab          = 50304
0.00.039.587 I print_info: n_merges         = 50009
0.00.039.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: LF token         = 187 'Ċ'
0.00.039.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: max token length = 1024
0.00.039.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.463 I load_tensors: offloading output layer to GPU
0.00.511.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.506 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.322 I llama_context: constructing llama_context
0.00.513.325 I llama_context: n_seq_max     = 1
0.00.513.325 I llama_context: n_ctx         = 128
0.00.513.326 I llama_context: n_ctx_per_seq = 128
0.00.513.326 I llama_context: n_batch       = 128
0.00.513.327 I llama_context: n_ubatch      = 128
0.00.513.327 I llama_context: causal_attn   = 1
0.00.513.327 I llama_context: flash_attn    = 0
0.00.513.329 I llama_context: freq_base     = 10000.0
0.00.513.330 I llama_context: freq_scale    = 1
0.00.513.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.332 I ggml_metal_init: allocating
0.00.513.466 I ggml_metal_init: found device: Apple M4
0.00.513.482 I ggml_metal_init: picking default device: Apple M4
0.00.515.209 I ggml_metal_load_library: using embedded metal library
0.00.522.370 I ggml_metal_init: GPU name:   Apple M4
0.00.522.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.380 I ggml_metal_init: simdgroup reduction   = true
0.00.522.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.381 I ggml_metal_init: has residency sets    = true
0.00.522.381 I ggml_metal_init: has bfloat            = true
0.00.522.381 I ggml_metal_init: use bfloat            = true
0.00.522.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.354 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.998 I init:      Metal KV buffer size =    24.00 MiB
0.00.545.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.049 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.051 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.052 I llama_context: graph nodes  = 1015
0.00.554.052 I llama_context: graph splits = 2
0.00.554.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.487 I 
0.00.585.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.586 I perplexity: tokenizing the input ..
0.00.592.805 I perplexity: tokenization took 7.217 ms
0.00.592.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.419 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.749 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.762 I llama_perf_context_print:        load time =     576.51 ms
0.00.733.764 I llama_perf_context_print: prompt eval time =     139.05 ms /   128 tokens (    1.09 ms per token,   920.57 tokens per second)
0.00.733.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.765 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens
0.00.734.259 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.082s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.845 I llama_model_loader: - type  f32:  194 tensors
0.00.026.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.847 I print_info: file format = GGUF V3 (latest)
0.00.026.847 I print_info: file type   = Q5_K - Medium
0.00.026.848 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.795 I load: special tokens cache size = 25
0.00.040.822 I load: token to piece cache size = 0.2984 MB
0.00.040.825 I print_info: arch             = gptneox
0.00.040.825 I print_info: vocab_only       = 0
0.00.040.826 I print_info: n_ctx_train      = 2048
0.00.040.826 I print_info: n_embd           = 2048
0.00.040.826 I print_info: n_layer          = 24
0.00.040.829 I print_info: n_head           = 16
0.00.040.830 I print_info: n_head_kv        = 16
0.00.040.831 I print_info: n_rot            = 32
0.00.040.831 I print_info: n_swa            = 0
0.00.040.831 I print_info: n_swa_pattern    = 1
0.00.040.833 I print_info: n_embd_head_k    = 128
0.00.040.833 I print_info: n_embd_head_v    = 128
0.00.040.834 I print_info: n_gqa            = 1
0.00.040.835 I print_info: n_embd_k_gqa     = 2048
0.00.040.835 I print_info: n_embd_v_gqa     = 2048
0.00.040.836 I print_info: f_norm_eps       = 1.0e-05
0.00.040.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.837 I print_info: f_logit_scale    = 0.0e+00
0.00.040.837 I print_info: f_attn_scale     = 0.0e+00
0.00.040.838 I print_info: n_ff             = 8192
0.00.040.838 I print_info: n_expert         = 0
0.00.040.838 I print_info: n_expert_used    = 0
0.00.040.839 I print_info: causal attn      = 1
0.00.040.840 I print_info: pooling type     = 0
0.00.040.840 I print_info: rope type        = 2
0.00.040.840 I print_info: rope scaling     = linear
0.00.040.841 I print_info: freq_base_train  = 10000.0
0.00.040.841 I print_info: freq_scale_train = 1
0.00.040.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.842 I print_info: rope_finetuned   = unknown
0.00.040.842 I print_info: ssm_d_conv       = 0
0.00.040.842 I print_info: ssm_d_inner      = 0
0.00.040.842 I print_info: ssm_d_state      = 0
0.00.040.842 I print_info: ssm_dt_rank      = 0
0.00.040.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.843 I print_info: model type       = 1.4B
0.00.040.843 I print_info: model params     = 1.41 B
0.00.040.843 I print_info: general.name     = 1.4B
0.00.040.844 I print_info: vocab type       = BPE
0.00.040.844 I print_info: n_vocab          = 50304
0.00.040.844 I print_info: n_merges         = 50009
0.00.040.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: LF token         = 187 'Ċ'
0.00.040.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: max token length = 1024
0.00.040.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.434 I load_tensors: offloading output layer to GPU
0.00.600.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.468 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.469 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.928 I llama_context: constructing llama_context
0.00.601.934 I llama_context: n_seq_max     = 1
0.00.601.935 I llama_context: n_ctx         = 2048
0.00.601.935 I llama_context: n_ctx_per_seq = 2048
0.00.601.935 I llama_context: n_batch       = 2048
0.00.601.936 I llama_context: n_ubatch      = 512
0.00.601.936 I llama_context: causal_attn   = 1
0.00.601.936 I llama_context: flash_attn    = 0
0.00.601.938 I llama_context: freq_base     = 10000.0
0.00.601.939 I llama_context: freq_scale    = 1
0.00.601.940 I ggml_metal_init: allocating
0.00.602.022 I ggml_metal_init: found device: Apple M4
0.00.602.037 I ggml_metal_init: picking default device: Apple M4
0.00.603.530 I ggml_metal_load_library: using embedded metal library
0.00.608.187 I ggml_metal_init: GPU name:   Apple M4
0.00.608.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.195 I ggml_metal_init: simdgroup reduction   = true
0.00.608.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.195 I ggml_metal_init: has residency sets    = true
0.00.608.195 I ggml_metal_init: has bfloat            = true
0.00.608.195 I ggml_metal_init: use bfloat            = true
0.00.608.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.144 I init:      Metal KV buffer size =   384.00 MiB
0.00.653.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.842 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.844 I llama_context: graph nodes  = 1015
0.00.659.844 I llama_context: graph splits = 2
0.00.659.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.049 I main: llama threadpool init, n_threads = 4
0.00.726.101 I 
0.00.726.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.120 I 
0.00.726.282 I sampler seed: 1234
0.00.726.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.304 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.584.728 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.584.728 I llama_perf_context_print:        load time =     714.39 ms
0.01.584.729 I llama_perf_context_print: prompt eval time =      58.10 ms /     7 tokens (    8.30 ms per token,   120.49 tokens per second)
0.01.584.731 I llama_perf_context_print:        eval time =     798.53 ms /    63 runs   (   12.68 ms per token,    78.89 tokens per second)
0.01.584.732 I llama_perf_context_print:       total time =     859.42 ms /    70 tokens
0.01.585.117 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.101s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.989 I print_info: file format = GGUF V3 (latest)
0.00.025.991 I print_info: file type   = Q5_K - Medium
0.00.025.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.296 I load: special tokens cache size = 25
0.00.040.470 I load: token to piece cache size = 0.2984 MB
0.00.040.474 I print_info: arch             = gptneox
0.00.040.475 I print_info: vocab_only       = 0
0.00.040.475 I print_info: n_ctx_train      = 2048
0.00.040.475 I print_info: n_embd           = 2048
0.00.040.475 I print_info: n_layer          = 24
0.00.040.479 I print_info: n_head           = 16
0.00.040.480 I print_info: n_head_kv        = 16
0.00.040.480 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.481 I print_info: n_swa_pattern    = 1
0.00.040.481 I print_info: n_embd_head_k    = 128
0.00.040.481 I print_info: n_embd_head_v    = 128
0.00.040.482 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.483 I print_info: n_embd_v_gqa     = 2048
0.00.040.484 I print_info: f_norm_eps       = 1.0e-05
0.00.040.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.485 I print_info: f_attn_scale     = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.487 I print_info: freq_base_train  = 10000.0
0.00.040.487 I print_info: freq_scale_train = 1
0.00.040.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.488 I print_info: rope_finetuned   = unknown
0.00.040.488 I print_info: ssm_d_conv       = 0
0.00.040.488 I print_info: ssm_d_inner      = 0
0.00.040.488 I print_info: ssm_d_state      = 0
0.00.040.488 I print_info: ssm_dt_rank      = 0
0.00.040.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.489 I print_info: model type       = 1.4B
0.00.040.489 I print_info: model params     = 1.41 B
0.00.040.489 I print_info: general.name     = 1.4B
0.00.040.490 I print_info: vocab type       = BPE
0.00.040.490 I print_info: n_vocab          = 50304
0.00.040.490 I print_info: n_merges         = 50009
0.00.040.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: LF token         = 187 'Ċ'
0.00.040.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: max token length = 1024
0.00.040.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.598 I load_tensors: offloading output layer to GPU
0.00.587.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.632 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.069 I llama_context: constructing llama_context
0.00.589.072 I llama_context: n_seq_max     = 1
0.00.589.073 I llama_context: n_ctx         = 128
0.00.589.074 I llama_context: n_ctx_per_seq = 128
0.00.589.074 I llama_context: n_batch       = 128
0.00.589.074 I llama_context: n_ubatch      = 128
0.00.589.075 I llama_context: causal_attn   = 1
0.00.589.075 I llama_context: flash_attn    = 0
0.00.589.077 I llama_context: freq_base     = 10000.0
0.00.589.078 I llama_context: freq_scale    = 1
0.00.589.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.081 I ggml_metal_init: allocating
0.00.589.219 I ggml_metal_init: found device: Apple M4
0.00.589.239 I ggml_metal_init: picking default device: Apple M4
0.00.590.924 I ggml_metal_load_library: using embedded metal library
0.00.597.866 I ggml_metal_init: GPU name:   Apple M4
0.00.597.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.877 I ggml_metal_init: simdgroup reduction   = true
0.00.597.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.877 I ggml_metal_init: has residency sets    = true
0.00.597.878 I ggml_metal_init: has bfloat            = true
0.00.597.878 I ggml_metal_init: use bfloat            = true
0.00.597.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.665 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.171 I init:      Metal KV buffer size =    24.00 MiB
0.00.619.178 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.595 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.597 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.597 I llama_context: graph nodes  = 1015
0.00.627.598 I llama_context: graph splits = 2
0.00.627.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.253 I 
0.00.660.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.352 I perplexity: tokenizing the input ..
0.00.666.435 I perplexity: tokenization took 6.082 ms
0.00.666.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.433 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.771 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.789 I llama_perf_context_print:        load time =     650.10 ms
0.00.803.790 I llama_perf_context_print: prompt eval time =     135.75 ms /   128 tokens (    1.06 ms per token,   942.88 tokens per second)
0.00.803.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.791 I llama_perf_context_print:       total time =     143.55 ms /   129 tokens
0.00.804.267 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.080s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.072 I llama_model_loader: - type  f32:  194 tensors
0.00.025.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.073 I print_info: file type   = Q6_K
0.00.025.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.996 I load: special tokens cache size = 25
0.00.039.098 I load: token to piece cache size = 0.2984 MB
0.00.039.101 I print_info: arch             = gptneox
0.00.039.102 I print_info: vocab_only       = 0
0.00.039.102 I print_info: n_ctx_train      = 2048
0.00.039.102 I print_info: n_embd           = 2048
0.00.039.102 I print_info: n_layer          = 24
0.00.039.105 I print_info: n_head           = 16
0.00.039.105 I print_info: n_head_kv        = 16
0.00.039.106 I print_info: n_rot            = 32
0.00.039.106 I print_info: n_swa            = 0
0.00.039.106 I print_info: n_swa_pattern    = 1
0.00.039.106 I print_info: n_embd_head_k    = 128
0.00.039.106 I print_info: n_embd_head_v    = 128
0.00.039.107 I print_info: n_gqa            = 1
0.00.039.108 I print_info: n_embd_k_gqa     = 2048
0.00.039.111 I print_info: n_embd_v_gqa     = 2048
0.00.039.111 I print_info: f_norm_eps       = 1.0e-05
0.00.039.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.112 I print_info: f_logit_scale    = 0.0e+00
0.00.039.112 I print_info: f_attn_scale     = 0.0e+00
0.00.039.113 I print_info: n_ff             = 8192
0.00.039.113 I print_info: n_expert         = 0
0.00.039.113 I print_info: n_expert_used    = 0
0.00.039.113 I print_info: causal attn      = 1
0.00.039.115 I print_info: pooling type     = 0
0.00.039.116 I print_info: rope type        = 2
0.00.039.116 I print_info: rope scaling     = linear
0.00.039.117 I print_info: freq_base_train  = 10000.0
0.00.039.117 I print_info: freq_scale_train = 1
0.00.039.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.117 I print_info: rope_finetuned   = unknown
0.00.039.117 I print_info: ssm_d_conv       = 0
0.00.039.118 I print_info: ssm_d_inner      = 0
0.00.039.118 I print_info: ssm_d_state      = 0
0.00.039.118 I print_info: ssm_dt_rank      = 0
0.00.039.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.118 I print_info: model type       = 1.4B
0.00.039.119 I print_info: model params     = 1.41 B
0.00.039.119 I print_info: general.name     = 1.4B
0.00.039.119 I print_info: vocab type       = BPE
0.00.039.120 I print_info: n_vocab          = 50304
0.00.039.121 I print_info: n_merges         = 50009
0.00.039.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: LF token         = 187 'Ċ'
0.00.039.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: max token length = 1024
0.00.039.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.165 I load_tensors: offloading output layer to GPU
0.00.638.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.198 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.203 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.916 I llama_context: constructing llama_context
0.00.639.919 I llama_context: n_seq_max     = 1
0.00.639.919 I llama_context: n_ctx         = 2048
0.00.639.920 I llama_context: n_ctx_per_seq = 2048
0.00.639.920 I llama_context: n_batch       = 2048
0.00.639.921 I llama_context: n_ubatch      = 512
0.00.639.921 I llama_context: causal_attn   = 1
0.00.639.921 I llama_context: flash_attn    = 0
0.00.639.923 I llama_context: freq_base     = 10000.0
0.00.639.923 I llama_context: freq_scale    = 1
0.00.639.924 I ggml_metal_init: allocating
0.00.639.943 I ggml_metal_init: found device: Apple M4
0.00.639.953 I ggml_metal_init: picking default device: Apple M4
0.00.641.285 I ggml_metal_load_library: using embedded metal library
0.00.647.574 I ggml_metal_init: GPU name:   Apple M4
0.00.647.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.581 I ggml_metal_init: simdgroup reduction   = true
0.00.647.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.581 I ggml_metal_init: has residency sets    = true
0.00.647.581 I ggml_metal_init: has bfloat            = true
0.00.647.582 I ggml_metal_init: use bfloat            = true
0.00.647.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.456 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.260 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.262 I llama_context: graph nodes  = 1015
0.00.730.263 I llama_context: graph splits = 2
0.00.730.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.498 I main: llama threadpool init, n_threads = 4
0.00.795.557 I 
0.00.795.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.583 I 
0.00.795.759 I sampler seed: 1234
0.00.795.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.779 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.693 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.682.693 I llama_perf_context_print:        load time =     786.04 ms
0.01.682.694 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.60 tokens per second)
0.01.682.695 I llama_perf_context_print:        eval time =     827.47 ms /    63 runs   (   13.13 ms per token,    76.14 tokens per second)
0.01.682.695 I llama_perf_context_print:       total time =     887.92 ms /    70 tokens
0.01.683.092 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.560 I llama_model_loader: - type  f32:  194 tensors
0.00.024.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.561 I print_info: file format = GGUF V3 (latest)
0.00.024.562 I print_info: file type   = Q6_K
0.00.024.563 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.655 I load: special tokens cache size = 25
0.00.038.644 I load: token to piece cache size = 0.2984 MB
0.00.038.648 I print_info: arch             = gptneox
0.00.038.649 I print_info: vocab_only       = 0
0.00.038.649 I print_info: n_ctx_train      = 2048
0.00.038.649 I print_info: n_embd           = 2048
0.00.038.649 I print_info: n_layer          = 24
0.00.038.654 I print_info: n_head           = 16
0.00.038.654 I print_info: n_head_kv        = 16
0.00.038.655 I print_info: n_rot            = 32
0.00.038.655 I print_info: n_swa            = 0
0.00.038.655 I print_info: n_swa_pattern    = 1
0.00.038.655 I print_info: n_embd_head_k    = 128
0.00.038.655 I print_info: n_embd_head_v    = 128
0.00.038.656 I print_info: n_gqa            = 1
0.00.038.657 I print_info: n_embd_k_gqa     = 2048
0.00.038.657 I print_info: n_embd_v_gqa     = 2048
0.00.038.658 I print_info: f_norm_eps       = 1.0e-05
0.00.038.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.659 I print_info: f_logit_scale    = 0.0e+00
0.00.038.659 I print_info: f_attn_scale     = 0.0e+00
0.00.038.659 I print_info: n_ff             = 8192
0.00.038.660 I print_info: n_expert         = 0
0.00.038.660 I print_info: n_expert_used    = 0
0.00.038.660 I print_info: causal attn      = 1
0.00.038.660 I print_info: pooling type     = 0
0.00.038.660 I print_info: rope type        = 2
0.00.038.660 I print_info: rope scaling     = linear
0.00.038.661 I print_info: freq_base_train  = 10000.0
0.00.038.661 I print_info: freq_scale_train = 1
0.00.038.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.661 I print_info: rope_finetuned   = unknown
0.00.038.661 I print_info: ssm_d_conv       = 0
0.00.038.662 I print_info: ssm_d_inner      = 0
0.00.038.662 I print_info: ssm_d_state      = 0
0.00.038.662 I print_info: ssm_dt_rank      = 0
0.00.038.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.662 I print_info: model type       = 1.4B
0.00.038.663 I print_info: model params     = 1.41 B
0.00.038.663 I print_info: general.name     = 1.4B
0.00.038.663 I print_info: vocab type       = BPE
0.00.038.663 I print_info: n_vocab          = 50304
0.00.038.664 I print_info: n_merges         = 50009
0.00.038.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.665 I print_info: LF token         = 187 'Ċ'
0.00.038.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.665 I print_info: max token length = 1024
0.00.038.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.507 I load_tensors: offloading output layer to GPU
0.00.636.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.539 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.541 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.102 I llama_context: constructing llama_context
0.00.638.105 I llama_context: n_seq_max     = 1
0.00.638.106 I llama_context: n_ctx         = 128
0.00.638.106 I llama_context: n_ctx_per_seq = 128
0.00.638.107 I llama_context: n_batch       = 128
0.00.638.107 I llama_context: n_ubatch      = 128
0.00.638.108 I llama_context: causal_attn   = 1
0.00.638.108 I llama_context: flash_attn    = 0
0.00.638.109 I llama_context: freq_base     = 10000.0
0.00.638.110 I llama_context: freq_scale    = 1
0.00.638.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.112 I ggml_metal_init: allocating
0.00.638.188 I ggml_metal_init: found device: Apple M4
0.00.638.201 I ggml_metal_init: picking default device: Apple M4
0.00.639.595 I ggml_metal_load_library: using embedded metal library
0.00.645.870 I ggml_metal_init: GPU name:   Apple M4
0.00.645.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.875 I ggml_metal_init: simdgroup reduction   = true
0.00.645.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.875 I ggml_metal_init: has residency sets    = true
0.00.645.875 I ggml_metal_init: has bfloat            = true
0.00.645.876 I ggml_metal_init: use bfloat            = true
0.00.645.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.433 I init:      Metal KV buffer size =    24.00 MiB
0.00.666.440 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.629 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.631 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.631 I llama_context: graph nodes  = 1015
0.00.674.631 I llama_context: graph splits = 2
0.00.674.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.525 I 
0.00.709.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.615 I perplexity: tokenizing the input ..
0.00.716.263 I perplexity: tokenization took 6.645 ms
0.00.716.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.859 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.850.193 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.850.208 I llama_perf_context_print:        load time =     700.59 ms
0.00.850.209 I llama_perf_context_print: prompt eval time =     131.61 ms /   128 tokens (    1.03 ms per token,   972.57 tokens per second)
0.00.850.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.211 I llama_perf_context_print:       total time =     140.70 ms /   129 tokens
0.00.850.690 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.080s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.288 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.738 I llama_model_loader: - type  f32:  194 tensors
0.00.052.739 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.740 I print_info: file format = GGUF V3 (latest)
0.00.052.741 I print_info: file type   = Q4_0
0.00.052.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.437 I load: special tokens cache size = 25
0.00.073.684 I load: token to piece cache size = 0.2984 MB
0.00.073.687 I print_info: arch             = gptneox
0.00.073.687 I print_info: vocab_only       = 0
0.00.073.688 I print_info: n_ctx_train      = 2048
0.00.073.688 I print_info: n_embd           = 2048
0.00.073.688 I print_info: n_layer          = 24
0.00.073.691 I print_info: n_head           = 16
0.00.073.692 I print_info: n_head_kv        = 16
0.00.073.692 I print_info: n_rot            = 32
0.00.073.692 I print_info: n_swa            = 0
0.00.073.693 I print_info: n_swa_pattern    = 1
0.00.073.693 I print_info: n_embd_head_k    = 128
0.00.073.693 I print_info: n_embd_head_v    = 128
0.00.073.695 I print_info: n_gqa            = 1
0.00.073.696 I print_info: n_embd_k_gqa     = 2048
0.00.073.696 I print_info: n_embd_v_gqa     = 2048
0.00.073.697 I print_info: f_norm_eps       = 1.0e-05
0.00.073.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.699 I print_info: f_logit_scale    = 0.0e+00
0.00.073.701 I print_info: f_attn_scale     = 0.0e+00
0.00.073.702 I print_info: n_ff             = 8192
0.00.073.702 I print_info: n_expert         = 0
0.00.073.702 I print_info: n_expert_used    = 0
0.00.073.702 I print_info: causal attn      = 1
0.00.073.702 I print_info: pooling type     = 0
0.00.073.704 I print_info: rope type        = 2
0.00.073.704 I print_info: rope scaling     = linear
0.00.073.704 I print_info: freq_base_train  = 10000.0
0.00.073.704 I print_info: freq_scale_train = 1
0.00.073.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.705 I print_info: rope_finetuned   = unknown
0.00.073.705 I print_info: ssm_d_conv       = 0
0.00.073.705 I print_info: ssm_d_inner      = 0
0.00.073.705 I print_info: ssm_d_state      = 0
0.00.073.705 I print_info: ssm_dt_rank      = 0
0.00.073.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.706 I print_info: model type       = 1.4B
0.00.073.706 I print_info: model params     = 1.41 B
0.00.073.707 I print_info: general.name     = 1.4B
0.00.073.711 I print_info: vocab type       = BPE
0.00.073.711 I print_info: n_vocab          = 50304
0.00.073.711 I print_info: n_merges         = 50009
0.00.073.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: LF token         = 187 'Ċ'
0.00.073.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: max token length = 1024
0.00.073.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.305 I load_tensors: offloading output layer to GPU
0.00.639.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.344 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.345 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.794 I llama_context: constructing llama_context
0.00.640.798 I llama_context: n_seq_max     = 1
0.00.640.799 I llama_context: n_ctx         = 2048
0.00.640.800 I llama_context: n_ctx_per_seq = 2048
0.00.640.800 I llama_context: n_batch       = 2048
0.00.640.800 I llama_context: n_ubatch      = 512
0.00.640.801 I llama_context: causal_attn   = 1
0.00.640.801 I llama_context: flash_attn    = 0
0.00.640.803 I llama_context: freq_base     = 10000.0
0.00.640.803 I llama_context: freq_scale    = 1
0.00.640.805 I ggml_metal_init: allocating
0.00.640.896 I ggml_metal_init: found device: Apple M4
0.00.640.912 I ggml_metal_init: picking default device: Apple M4
0.00.642.640 I ggml_metal_load_library: using embedded metal library
0.00.649.444 I ggml_metal_init: GPU name:   Apple M4
0.00.649.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.452 I ggml_metal_init: simdgroup reduction   = true
0.00.649.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.452 I ggml_metal_init: has residency sets    = true
0.00.649.453 I ggml_metal_init: has bfloat            = true
0.00.649.453 I ggml_metal_init: use bfloat            = true
0.00.649.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.958 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.801 I llama_context: graph nodes  = 1015
0.00.746.801 I llama_context: graph splits = 2
0.00.746.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.842 I llama_context: constructing llama_context
0.01.038.844 I llama_context: n_seq_max     = 1
0.01.038.845 I llama_context: n_ctx         = 2048
0.01.038.845 I llama_context: n_ctx_per_seq = 2048
0.01.038.845 I llama_context: n_batch       = 2048
0.01.038.845 I llama_context: n_ubatch      = 512
0.01.038.846 I llama_context: causal_attn   = 1
0.01.038.846 I llama_context: flash_attn    = 0
0.01.038.847 I llama_context: freq_base     = 10000.0
0.01.038.847 I llama_context: freq_scale    = 1
0.01.038.848 I ggml_metal_init: allocating
0.01.038.869 I ggml_metal_init: found device: Apple M4
0.01.038.875 I ggml_metal_init: picking default device: Apple M4
0.01.038.994 I ggml_metal_init: GPU name:   Apple M4
0.01.038.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.996 I ggml_metal_init: simdgroup reduction   = true
0.01.038.997 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.997 I ggml_metal_init: has residency sets    = true
0.01.038.997 I ggml_metal_init: has bfloat            = true
0.01.038.997 I ggml_metal_init: use bfloat            = true
0.01.038.997 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.069.135 I init:      Metal KV buffer size =   384.00 MiB
0.01.069.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.883 I llama_context: graph nodes  = 1015
0.01.075.883 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.311.391 I llama_context: constructing llama_context
0.01.311.392 I llama_context: n_seq_max     = 1
0.01.311.392 I llama_context: n_ctx         = 2048
0.01.311.392 I llama_context: n_ctx_per_seq = 2048
0.01.311.392 I llama_context: n_batch       = 2048
0.01.311.392 I llama_context: n_ubatch      = 512
0.01.311.393 I llama_context: causal_attn   = 1
0.01.311.393 I llama_context: flash_attn    = 0
0.01.311.394 I llama_context: freq_base     = 10000.0
0.01.311.394 I llama_context: freq_scale    = 1
0.01.311.395 I ggml_metal_init: allocating
0.01.311.406 I ggml_metal_init: found device: Apple M4
0.01.311.411 I ggml_metal_init: picking default device: Apple M4
0.01.311.512 I ggml_metal_init: GPU name:   Apple M4
0.01.311.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.311.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.311.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.311.515 I ggml_metal_init: simdgroup reduction   = true
0.01.311.515 I ggml_metal_init: simdgroup matrix mul. = true
0.01.311.515 I ggml_metal_init: has residency sets    = true
0.01.311.516 I ggml_metal_init: has bfloat            = true
0.01.311.516 I ggml_metal_init: use bfloat            = true
0.01.311.516 I ggml_metal_init: hasUnifiedMemory      = true
0.01.311.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.339.944 I init:      Metal KV buffer size =   384.00 MiB
0.01.339.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.346.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.346.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.346.409 I llama_context: graph nodes  = 1015
0.01.346.409 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.586.737 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.778s
user	0m0.261s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4924 (0fd8487b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.412 I llama_model_loader: - type  f32:  194 tensors
0.00.025.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.414 I print_info: file format = GGUF V3 (latest)
0.00.025.414 I print_info: file type   = Q4_0
0.00.025.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.473 I load: special tokens cache size = 25
0.00.039.540 I load: token to piece cache size = 0.2984 MB
0.00.039.543 I print_info: arch             = gptneox
0.00.039.543 I print_info: vocab_only       = 0
0.00.039.543 I print_info: n_ctx_train      = 2048
0.00.039.543 I print_info: n_embd           = 2048
0.00.039.543 I print_info: n_layer          = 24
0.00.039.546 I print_info: n_head           = 16
0.00.039.547 I print_info: n_head_kv        = 16
0.00.039.547 I print_info: n_rot            = 32
0.00.039.547 I print_info: n_swa            = 0
0.00.039.547 I print_info: n_swa_pattern    = 1
0.00.039.548 I print_info: n_embd_head_k    = 128
0.00.039.548 I print_info: n_embd_head_v    = 128
0.00.039.549 I print_info: n_gqa            = 1
0.00.039.549 I print_info: n_embd_k_gqa     = 2048
0.00.039.550 I print_info: n_embd_v_gqa     = 2048
0.00.039.551 I print_info: f_norm_eps       = 1.0e-05
0.00.039.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.552 I print_info: f_logit_scale    = 0.0e+00
0.00.039.552 I print_info: f_attn_scale     = 0.0e+00
0.00.039.552 I print_info: n_ff             = 8192
0.00.039.553 I print_info: n_expert         = 0
0.00.039.553 I print_info: n_expert_used    = 0
0.00.039.553 I print_info: causal attn      = 1
0.00.039.553 I print_info: pooling type     = 0
0.00.039.553 I print_info: rope type        = 2
0.00.039.554 I print_info: rope scaling     = linear
0.00.039.554 I print_info: freq_base_train  = 10000.0
0.00.039.554 I print_info: freq_scale_train = 1
0.00.039.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.555 I print_info: rope_finetuned   = unknown
0.00.039.557 I print_info: ssm_d_conv       = 0
0.00.039.557 I print_info: ssm_d_inner      = 0
0.00.039.558 I print_info: ssm_d_state      = 0
0.00.039.558 I print_info: ssm_dt_rank      = 0
0.00.039.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.558 I print_info: model type       = 1.4B
0.00.039.559 I print_info: model params     = 1.41 B
0.00.039.559 I print_info: general.name     = 1.4B
0.00.039.559 I print_info: vocab type       = BPE
0.00.039.559 I print_info: n_vocab          = 50304
0.00.039.560 I print_info: n_merges         = 50009
0.00.039.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: LF token         = 187 'Ċ'
0.00.039.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.565 I print_info: max token length = 1024
0.00.039.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.447 I load_tensors: offloading output layer to GPU
0.00.052.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.459 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.845 I llama_context: constructing llama_context
0.00.052.845 I llama_context: n_seq_max     = 1
0.00.052.846 I llama_context: n_ctx         = 2048
0.00.052.846 I llama_context: n_ctx_per_seq = 2048
0.00.052.846 I llama_context: n_batch       = 2048
0.00.052.846 I llama_context: n_ubatch      = 512
0.00.052.846 I llama_context: causal_attn   = 1
0.00.052.846 I llama_context: flash_attn    = 1
0.00.052.847 I llama_context: freq_base     = 10000.0
0.00.052.847 I llama_context: freq_scale    = 1
0.00.052.848 I ggml_metal_init: allocating
0.00.052.861 I ggml_metal_init: found device: Apple M4
0.00.052.865 I ggml_metal_init: picking default device: Apple M4
0.00.053.368 I ggml_metal_load_library: using embedded metal library
0.00.055.776 I ggml_metal_init: GPU name:   Apple M4
0.00.055.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.779 I ggml_metal_init: simdgroup reduction   = true
0.00.055.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.779 I ggml_metal_init: has residency sets    = true
0.00.055.779 I ggml_metal_init: has bfloat            = true
0.00.055.779 I ggml_metal_init: use bfloat            = true
0.00.055.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.477 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.309 I llama_context: graph nodes  = 920
0.00.100.309 I llama_context: graph splits = 2
0.00.100.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.089 I llama_context: constructing llama_context
0.00.382.091 I llama_context: n_seq_max     = 1
0.00.382.091 I llama_context: n_ctx         = 2048
0.00.382.091 I llama_context: n_ctx_per_seq = 2048
0.00.382.091 I llama_context: n_batch       = 2048
0.00.382.092 I llama_context: n_ubatch      = 512
0.00.382.092 I llama_context: causal_attn   = 1
0.00.382.092 I llama_context: flash_attn    = 1
0.00.382.093 I llama_context: freq_base     = 10000.0
0.00.382.093 I llama_context: freq_scale    = 1
0.00.382.094 I ggml_metal_init: allocating
0.00.382.119 I ggml_metal_init: found device: Apple M4
0.00.382.125 I ggml_metal_init: picking default device: Apple M4
0.00.382.238 I ggml_metal_init: GPU name:   Apple M4
0.00.382.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.240 I ggml_metal_init: simdgroup reduction   = true
0.00.382.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.240 I ggml_metal_init: has residency sets    = true
0.00.382.240 I ggml_metal_init: has bfloat            = true
0.00.382.241 I ggml_metal_init: use bfloat            = true
0.00.382.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.903 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.035 I llama_context: graph nodes  = 920
0.00.413.036 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.578 I llama_context: constructing llama_context
0.00.652.579 I llama_context: n_seq_max     = 1
0.00.652.580 I llama_context: n_ctx         = 2048
0.00.652.580 I llama_context: n_ctx_per_seq = 2048
0.00.652.580 I llama_context: n_batch       = 2048
0.00.652.580 I llama_context: n_ubatch      = 512
0.00.652.581 I llama_context: causal_attn   = 1
0.00.652.581 I llama_context: flash_attn    = 1
0.00.652.582 I llama_context: freq_base     = 10000.0
0.00.652.582 I llama_context: freq_scale    = 1
0.00.652.582 I ggml_metal_init: allocating
0.00.652.597 I ggml_metal_init: found device: Apple M4
0.00.652.602 I ggml_metal_init: picking default device: Apple M4
0.00.652.706 I ggml_metal_init: GPU name:   Apple M4
0.00.652.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.709 I ggml_metal_init: simdgroup reduction   = true
0.00.652.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.709 I ggml_metal_init: has residency sets    = true
0.00.652.709 I ggml_metal_init: has bfloat            = true
0.00.652.709 I ggml_metal_init: use bfloat            = true
0.00.652.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.593 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.781 I llama_context: graph nodes  = 920
0.00.683.782 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.403 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.942s
user	0m0.215s
sys	0m0.189s
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
2/2 Test #27: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.28 real         0.70 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
