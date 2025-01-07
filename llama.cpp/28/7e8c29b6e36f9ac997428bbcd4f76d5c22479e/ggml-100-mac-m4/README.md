## Summary

- status:  SUCCESS ✅
- runtime: 812.24
- date:    Tue Jan  7 05:19:16 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/287e8c29b6e36f9ac997428bbcd4f76d5c22479e
- author:  Georgi Gerganov
```
llama : move load tensors to llama_model

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.95 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.96 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.71 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.96 sec*proc (28 tests)

Total Test time (real) = 222.97 sec

real	3m43.037s
user	7m29.241s
sys	0m6.306s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.98 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.55 sec*proc (28 tests)

Total Test time (real) =  51.57 sec

real	0m51.578s
user	1m11.513s
sys	0m5.566s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.246 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.063 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.068 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.078 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.079 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.079 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.079 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.838 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.840 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.840 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.021.841 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.841 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - type  f32:  124 tensors
0.00.021.842 I llama_model_loader: - type  f16:   73 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = F16
0.00.021.844 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.196 I load_vocab: special tokens cache size = 5
0.00.025.389 I load_vocab: token to piece cache size = 0.2032 MB
0.00.025.422 I print_info: arch             = bert
0.00.025.423 I print_info: vocab type       = WPM
0.00.025.423 I print_info: n_vocab          = 30522
0.00.025.423 I print_info: n_merges         = 0
0.00.025.423 I print_info: vocab_only       = 0
0.00.025.423 I print_info: n_ctx_train      = 512
0.00.025.424 I print_info: n_embd           = 384
0.00.025.424 I print_info: n_layer          = 12
0.00.025.427 I print_info: n_head           = 12
0.00.025.428 I print_info: n_head_kv        = 12
0.00.025.428 I print_info: n_rot            = 32
0.00.025.428 I print_info: n_swa            = 0
0.00.025.428 I print_info: n_embd_head_k    = 32
0.00.025.428 I print_info: n_embd_head_v    = 32
0.00.025.429 I print_info: n_gqa            = 1
0.00.025.430 I print_info: n_embd_k_gqa     = 384
0.00.025.430 I print_info: n_embd_v_gqa     = 384
0.00.025.431 I print_info: f_norm_eps       = 1.0e-12
0.00.025.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.433 I print_info: f_logit_scale    = 0.0e+00
0.00.025.434 I print_info: n_ff             = 1536
0.00.025.434 I print_info: n_expert         = 0
0.00.025.435 I print_info: n_expert_used    = 0
0.00.025.435 I print_info: causal attn      = 0
0.00.025.435 I print_info: pooling type     = 2
0.00.025.436 I print_info: rope type        = 2
0.00.025.436 I print_info: rope scaling     = linear
0.00.025.436 I print_info: freq_base_train  = 10000.0
0.00.025.437 I print_info: freq_scale_train = 1
0.00.025.437 I print_info: n_ctx_orig_yarn  = 512
0.00.025.438 I print_info: rope_finetuned   = unknown
0.00.025.439 I print_info: ssm_d_conv       = 0
0.00.025.439 I print_info: ssm_d_inner      = 0
0.00.025.439 I print_info: ssm_d_state      = 0
0.00.025.439 I print_info: ssm_dt_rank      = 0
0.00.025.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.439 I print_info: model type       = 33M
0.00.025.440 I print_info: model params     = 33.21 M
0.00.025.440 I print_info: general.name     = Bge Small
0.00.025.440 I print_info: UNK token        = 100 '[UNK]'
0.00.025.440 I print_info: SEP token        = 102 '[SEP]'
0.00.025.441 I print_info: PAD token        = 0 '[PAD]'
0.00.025.441 I print_info: CLS token        = 101 '[CLS]'
0.00.025.441 I print_info: MASK token       = 103 '[MASK]'
0.00.025.441 I print_info: LF token         = 0 '[PAD]'
0.00.025.442 I print_info: max token length = 21
0.00.026.742 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.742 I load_tensors: offloading output layer to GPU
0.00.026.742 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.764 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.765 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.064 I llama_new_context_with_model: n_ctx         = 512
0.00.027.064 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.065 I llama_new_context_with_model: n_batch       = 2048
0.00.027.065 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.065 I llama_new_context_with_model: flash_attn    = 0
0.00.027.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.066 I llama_new_context_with_model: freq_scale    = 1
0.00.027.066 I ggml_metal_init: allocating
0.00.027.069 I ggml_metal_init: found device: Apple M4
0.00.027.071 I ggml_metal_init: picking default device: Apple M4
0.00.027.697 I ggml_metal_init: using embedded metal library
0.00.030.194 I ggml_metal_init: GPU name:   Apple M4
0.00.030.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.197 I ggml_metal_init: simdgroup reduction   = true
0.00.030.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.197 I ggml_metal_init: has bfloat            = true
0.00.030.197 I ggml_metal_init: use bfloat            = true
0.00.030.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.476 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.968 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.040.970 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.992 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.674 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.041.676 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.041.676 I llama_new_context_with_model: graph nodes  = 429
0.00.041.676 I llama_new_context_with_model: graph splits = 2
0.00.041.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.326 I 
0.00.047.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.048 I llama_perf_context_print:        load time =      30.07 ms
0.00.052.049 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2231.59 tokens per second)
0.00.052.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.050 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.052.256 I ggml_metal_free: deallocating

real	0m0.225s
user	0m0.036s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.731 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.528 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.395 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.396 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.396 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.396 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.397 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.397 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.397 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.398 I llama_model_loader: - type  f32:  124 tensors
0.00.013.398 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.399 I print_info: file format = GGUF V3 (latest)
0.00.013.399 I print_info: file type   = Q8_0
0.00.013.400 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.622 I load_vocab: special tokens cache size = 5
0.00.016.794 I load_vocab: token to piece cache size = 0.2032 MB
0.00.016.807 I print_info: arch             = bert
0.00.016.809 I print_info: vocab type       = WPM
0.00.016.809 I print_info: n_vocab          = 30522
0.00.016.809 I print_info: n_merges         = 0
0.00.016.810 I print_info: vocab_only       = 0
0.00.016.810 I print_info: n_ctx_train      = 512
0.00.016.810 I print_info: n_embd           = 384
0.00.016.810 I print_info: n_layer          = 12
0.00.016.813 I print_info: n_head           = 12
0.00.016.819 I print_info: n_head_kv        = 12
0.00.016.819 I print_info: n_rot            = 32
0.00.016.819 I print_info: n_swa            = 0
0.00.016.819 I print_info: n_embd_head_k    = 32
0.00.016.819 I print_info: n_embd_head_v    = 32
0.00.016.820 I print_info: n_gqa            = 1
0.00.016.821 I print_info: n_embd_k_gqa     = 384
0.00.016.821 I print_info: n_embd_v_gqa     = 384
0.00.016.822 I print_info: f_norm_eps       = 1.0e-12
0.00.016.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.823 I print_info: f_logit_scale    = 0.0e+00
0.00.016.824 I print_info: n_ff             = 1536
0.00.016.824 I print_info: n_expert         = 0
0.00.016.826 I print_info: n_expert_used    = 0
0.00.016.826 I print_info: causal attn      = 0
0.00.016.827 I print_info: pooling type     = 2
0.00.016.827 I print_info: rope type        = 2
0.00.016.827 I print_info: rope scaling     = linear
0.00.016.827 I print_info: freq_base_train  = 10000.0
0.00.016.827 I print_info: freq_scale_train = 1
0.00.016.828 I print_info: n_ctx_orig_yarn  = 512
0.00.016.828 I print_info: rope_finetuned   = unknown
0.00.016.828 I print_info: ssm_d_conv       = 0
0.00.016.828 I print_info: ssm_d_inner      = 0
0.00.016.828 I print_info: ssm_d_state      = 0
0.00.016.828 I print_info: ssm_dt_rank      = 0
0.00.016.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.830 I print_info: model type       = 33M
0.00.016.830 I print_info: model params     = 33.21 M
0.00.016.830 I print_info: general.name     = Bge Small
0.00.016.831 I print_info: UNK token        = 100 '[UNK]'
0.00.016.831 I print_info: SEP token        = 102 '[SEP]'
0.00.016.831 I print_info: PAD token        = 0 '[PAD]'
0.00.016.831 I print_info: CLS token        = 101 '[CLS]'
0.00.016.831 I print_info: MASK token       = 103 '[MASK]'
0.00.016.831 I print_info: LF token         = 0 '[PAD]'
0.00.016.832 I print_info: max token length = 21
0.00.018.030 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.030 I load_tensors: offloading output layer to GPU
0.00.018.030 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.038 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.039 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.018.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.347 I llama_new_context_with_model: n_ctx         = 512
0.00.018.347 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.347 I llama_new_context_with_model: n_batch       = 2048
0.00.018.348 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.348 I llama_new_context_with_model: flash_attn    = 0
0.00.018.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.348 I llama_new_context_with_model: freq_scale    = 1
0.00.018.349 I ggml_metal_init: allocating
0.00.018.352 I ggml_metal_init: found device: Apple M4
0.00.018.354 I ggml_metal_init: picking default device: Apple M4
0.00.018.941 I ggml_metal_init: using embedded metal library
0.00.021.252 I ggml_metal_init: GPU name:   Apple M4
0.00.021.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.255 I ggml_metal_init: simdgroup reduction   = true
0.00.021.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.255 I ggml_metal_init: has bfloat            = true
0.00.021.256 I ggml_metal_init: use bfloat            = true
0.00.021.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.404 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.883 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.885 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.896 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.482 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.483 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.483 I llama_new_context_with_model: graph nodes  = 429
0.00.032.483 I llama_new_context_with_model: graph splits = 2
0.00.032.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.962 I 
0.00.036.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.723 I llama_perf_context_print:        load time =      28.23 ms
0.00.041.724 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2205.34 tokens per second)
0.00.041.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.725 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.041.925 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.223 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.583 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.227 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.234 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.243 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.244 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.246 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.247 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.247 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.248 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.251 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.255 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.260 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.261 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.261 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.261 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.262 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.263 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.263 I llama_model_loader: - type  f32:   40 tensors
0.00.046.263 I llama_model_loader: - type  f16:   30 tensors
0.00.046.264 I print_info: file format = GGUF V3 (latest)
0.00.046.265 I print_info: file type   = F16
0.00.046.266 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.090 W load_vocab: empty token at index 5
0.00.068.540 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.865 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.895 I load_vocab: special tokens cache size = 5
0.00.333.182 I load_vocab: token to piece cache size = 1.5060 MB
0.00.333.212 I print_info: arch             = jina-bert-v2
0.00.333.213 I print_info: vocab type       = BPE
0.00.333.214 I print_info: n_vocab          = 61056
0.00.333.214 I print_info: n_merges         = 39382
0.00.333.214 I print_info: vocab_only       = 0
0.00.333.215 I print_info: n_ctx_train      = 8192
0.00.333.215 I print_info: n_embd           = 384
0.00.333.215 I print_info: n_layer          = 4
0.00.333.222 I print_info: n_head           = 12
0.00.333.223 I print_info: n_head_kv        = 12
0.00.333.223 I print_info: n_rot            = 32
0.00.333.223 I print_info: n_swa            = 0
0.00.333.223 I print_info: n_embd_head_k    = 32
0.00.333.226 I print_info: n_embd_head_v    = 32
0.00.333.227 I print_info: n_gqa            = 1
0.00.333.228 I print_info: n_embd_k_gqa     = 384
0.00.333.229 I print_info: n_embd_v_gqa     = 384
0.00.333.229 I print_info: f_norm_eps       = 1.0e-12
0.00.333.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.231 I print_info: f_max_alibi_bias = 8.0e+00
0.00.333.231 I print_info: f_logit_scale    = 0.0e+00
0.00.333.233 I print_info: n_ff             = 1536
0.00.333.233 I print_info: n_expert         = 0
0.00.333.233 I print_info: n_expert_used    = 0
0.00.333.233 I print_info: causal attn      = 0
0.00.333.233 I print_info: pooling type     = -1
0.00.333.233 I print_info: rope type        = -1
0.00.333.233 I print_info: rope scaling     = linear
0.00.333.234 I print_info: freq_base_train  = 10000.0
0.00.333.234 I print_info: freq_scale_train = 1
0.00.333.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.234 I print_info: rope_finetuned   = unknown
0.00.333.235 I print_info: ssm_d_conv       = 0
0.00.333.235 I print_info: ssm_d_inner      = 0
0.00.333.235 I print_info: ssm_d_state      = 0
0.00.333.235 I print_info: ssm_dt_rank      = 0
0.00.333.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.235 I print_info: model type       = 33M
0.00.333.235 I print_info: model params     = 32.90 M
0.00.333.236 I print_info: general.name     = Jina Bert Implementation
0.00.333.236 I print_info: BOS token        = 0 '<s>'
0.00.333.237 I print_info: EOS token        = 2 '</s>'
0.00.333.237 I print_info: UNK token        = 3 '<unk>'
0.00.333.237 I print_info: SEP token        = 2 '</s>'
0.00.333.237 I print_info: PAD token        = 1 '<pad>'
0.00.333.239 I print_info: CLS token        = 0 '<s>'
0.00.333.239 I print_info: MASK token       = 4 '<mask>'
0.00.333.240 I print_info: EOG token        = 2 '</s>'
0.00.333.240 I print_info: max token length = 45
0.00.334.397 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.397 I load_tensors: offloading output layer to GPU
0.00.334.401 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.427 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.428 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.335.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.286 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.286 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.286 I llama_new_context_with_model: n_batch       = 2048
0.00.335.286 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.287 I llama_new_context_with_model: flash_attn    = 0
0.00.335.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.287 I llama_new_context_with_model: freq_scale    = 1
0.00.335.288 I ggml_metal_init: allocating
0.00.335.291 I ggml_metal_init: found device: Apple M4
0.00.335.293 I ggml_metal_init: picking default device: Apple M4
0.00.336.122 I ggml_metal_init: using embedded metal library
0.00.339.343 I ggml_metal_init: GPU name:   Apple M4
0.00.339.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.346 I ggml_metal_init: simdgroup reduction   = true
0.00.339.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.346 I ggml_metal_init: has bfloat            = true
0.00.339.346 I ggml_metal_init: use bfloat            = true
0.00.339.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.205 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.682 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.685 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.719 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.340 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.352.341 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.352.342 I llama_new_context_with_model: graph nodes  = 154
0.00.352.342 I llama_new_context_with_model: graph splits = 2
0.00.352.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.944 I 
0.00.364.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.173 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.174 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.177 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.177 I main: number of tokens in prompt = 13
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


0.00.365.180 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.180 I main: number of tokens in prompt = 40
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


0.00.365.666 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.246 I llama_perf_context_print:        load time =     342.35 ms
0.00.369.247 I llama_perf_context_print: prompt eval time =       3.57 ms /    62 tokens (    0.06 ms per token, 17357.22 tokens per second)
0.00.369.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.248 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.369.410 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.341s
sys	0m0.047s
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
0.00.000.188 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.033.584 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.283 I llama_model_loader: - type  f32:  194 tensors
0.00.063.284 I llama_model_loader: - type  f16:   98 tensors
0.00.063.285 I print_info: file format = GGUF V3 (latest)
0.00.063.286 I print_info: file type   = all F32 (guessed)
0.00.063.287 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.038 I load_vocab: special tokens cache size = 25
0.00.098.788 I load_vocab: token to piece cache size = 0.2984 MB
0.00.098.809 I print_info: arch             = gptneox
0.00.098.809 I print_info: vocab type       = BPE
0.00.098.810 I print_info: n_vocab          = 50304
0.00.098.810 I print_info: n_merges         = 50009
0.00.098.810 I print_info: vocab_only       = 0
0.00.098.810 I print_info: n_ctx_train      = 2048
0.00.098.810 I print_info: n_embd           = 2048
0.00.098.810 I print_info: n_layer          = 24
0.00.098.814 I print_info: n_head           = 16
0.00.098.815 I print_info: n_head_kv        = 16
0.00.098.815 I print_info: n_rot            = 32
0.00.098.816 I print_info: n_swa            = 0
0.00.098.816 I print_info: n_embd_head_k    = 128
0.00.098.817 I print_info: n_embd_head_v    = 128
0.00.098.818 I print_info: n_gqa            = 1
0.00.098.819 I print_info: n_embd_k_gqa     = 2048
0.00.098.819 I print_info: n_embd_v_gqa     = 2048
0.00.098.820 I print_info: f_norm_eps       = 1.0e-05
0.00.098.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.821 I print_info: f_logit_scale    = 0.0e+00
0.00.098.821 I print_info: n_ff             = 8192
0.00.098.822 I print_info: n_expert         = 0
0.00.098.822 I print_info: n_expert_used    = 0
0.00.098.823 I print_info: causal attn      = 1
0.00.098.823 I print_info: pooling type     = 0
0.00.098.823 I print_info: rope type        = 2
0.00.098.824 I print_info: rope scaling     = linear
0.00.098.824 I print_info: freq_base_train  = 10000.0
0.00.098.824 I print_info: freq_scale_train = 1
0.00.098.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.825 I print_info: rope_finetuned   = unknown
0.00.098.825 I print_info: ssm_d_conv       = 0
0.00.098.825 I print_info: ssm_d_inner      = 0
0.00.098.825 I print_info: ssm_d_state      = 0
0.00.098.825 I print_info: ssm_dt_rank      = 0
0.00.098.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.825 I print_info: model type       = 1.4B
0.00.098.826 I print_info: model params     = 1.41 B
0.00.098.826 I print_info: general.name     = 1.4B
0.00.098.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: LF token         = 128 'Ä'
0.00.098.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: max token length = 1024
0.00.101.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.261 I load_tensors: offloading output layer to GPU
0.00.101.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.279 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.280 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.102.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.139 I llama_new_context_with_model: n_batch       = 2048
0.00.102.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.139 I llama_new_context_with_model: flash_attn    = 0
0.00.102.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.140 I llama_new_context_with_model: freq_scale    = 1
0.00.102.140 I ggml_metal_init: allocating
0.00.102.143 I ggml_metal_init: found device: Apple M4
0.00.102.145 I ggml_metal_init: picking default device: Apple M4
0.00.102.821 I ggml_metal_init: using embedded metal library
0.00.113.555 I ggml_metal_init: GPU name:   Apple M4
0.00.113.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.558 I ggml_metal_init: simdgroup reduction   = true
0.00.113.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.558 I ggml_metal_init: has bfloat            = true
0.00.113.558 I ggml_metal_init: use bfloat            = true
0.00.113.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.252 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.157.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.330 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.158.332 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.158.332 I llama_new_context_with_model: graph nodes  = 967
0.00.158.332 I llama_new_context_with_model: graph splits = 2
0.00.158.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.534 I main: llama threadpool init, n_threads = 4
0.00.238.575 I 
0.00.238.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.238.601 I 
0.00.238.674 I sampler seed: 1234
0.00.238.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.716 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.076.237 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.076.237 I llama_perf_context_print:        load time =     204.94 ms
0.02.076.238 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.39 tokens per second)
0.02.076.239 I llama_perf_context_print:        eval time =    1791.06 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.076.240 I llama_perf_context_print:       total time =    1837.71 ms /    70 tokens
0.02.076.452 I ggml_metal_free: deallocating

real	0m2.372s
user	0m0.142s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.623 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.013 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.383 I llama_model_loader: - type  f32:  194 tensors
0.00.048.384 I llama_model_loader: - type  f16:   98 tensors
0.00.048.385 I print_info: file format = GGUF V3 (latest)
0.00.048.385 I print_info: file type   = all F32 (guessed)
0.00.048.386 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.400 I load_vocab: special tokens cache size = 25
0.00.082.574 I load_vocab: token to piece cache size = 0.2984 MB
0.00.082.588 I print_info: arch             = gptneox
0.00.082.589 I print_info: vocab type       = BPE
0.00.082.589 I print_info: n_vocab          = 50304
0.00.082.589 I print_info: n_merges         = 50009
0.00.082.590 I print_info: vocab_only       = 0
0.00.082.590 I print_info: n_ctx_train      = 2048
0.00.082.590 I print_info: n_embd           = 2048
0.00.082.590 I print_info: n_layer          = 24
0.00.082.593 I print_info: n_head           = 16
0.00.082.594 I print_info: n_head_kv        = 16
0.00.082.594 I print_info: n_rot            = 32
0.00.082.594 I print_info: n_swa            = 0
0.00.082.595 I print_info: n_embd_head_k    = 128
0.00.082.595 I print_info: n_embd_head_v    = 128
0.00.082.595 I print_info: n_gqa            = 1
0.00.082.596 I print_info: n_embd_k_gqa     = 2048
0.00.082.597 I print_info: n_embd_v_gqa     = 2048
0.00.082.597 I print_info: f_norm_eps       = 1.0e-05
0.00.082.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.598 I print_info: f_logit_scale    = 0.0e+00
0.00.082.599 I print_info: n_ff             = 8192
0.00.082.601 I print_info: n_expert         = 0
0.00.082.601 I print_info: n_expert_used    = 0
0.00.082.601 I print_info: causal attn      = 1
0.00.082.601 I print_info: pooling type     = 0
0.00.082.601 I print_info: rope type        = 2
0.00.082.601 I print_info: rope scaling     = linear
0.00.082.602 I print_info: freq_base_train  = 10000.0
0.00.082.602 I print_info: freq_scale_train = 1
0.00.082.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.602 I print_info: rope_finetuned   = unknown
0.00.082.602 I print_info: ssm_d_conv       = 0
0.00.082.602 I print_info: ssm_d_inner      = 0
0.00.082.602 I print_info: ssm_d_state      = 0
0.00.082.603 I print_info: ssm_dt_rank      = 0
0.00.082.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.603 I print_info: model type       = 1.4B
0.00.082.603 I print_info: model params     = 1.41 B
0.00.082.603 I print_info: general.name     = 1.4B
0.00.082.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.609 I print_info: LF token         = 128 'Ä'
0.00.082.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.610 I print_info: max token length = 1024
0.00.085.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.135 I load_tensors: offloading output layer to GPU
0.00.085.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.146 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.147 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.086.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.021 I llama_new_context_with_model: n_ctx         = 128
0.00.086.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.086.021 I llama_new_context_with_model: n_batch       = 128
0.00.086.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.086.022 I llama_new_context_with_model: flash_attn    = 0
0.00.086.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.022 I llama_new_context_with_model: freq_scale    = 1
0.00.086.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.023 I ggml_metal_init: allocating
0.00.086.026 I ggml_metal_init: found device: Apple M4
0.00.086.028 I ggml_metal_init: picking default device: Apple M4
0.00.086.620 I ggml_metal_init: using embedded metal library
0.00.089.097 I ggml_metal_init: GPU name:   Apple M4
0.00.089.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.099 I ggml_metal_init: simdgroup reduction   = true
0.00.089.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.100 I ggml_metal_init: has bfloat            = true
0.00.089.100 I ggml_metal_init: use bfloat            = true
0.00.089.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.457 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.698 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.647 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.100.648 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.100.648 I llama_new_context_with_model: graph nodes  = 967
0.00.100.648 I llama_new_context_with_model: graph splits = 2
0.00.100.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.922 I 
0.01.174.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.174.991 I perplexity: tokenizing the input ..
0.01.187.125 I perplexity: tokenization took 12.132 ms
0.01.187.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.320 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.310.127 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.310.145 I llama_perf_context_print:        load time =    1155.90 ms
0.01.310.147 I llama_perf_context_print: prompt eval time =     120.81 ms /   128 tokens (    0.94 ms per token,  1059.50 tokens per second)
0.01.310.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.148 I llama_perf_context_print:       total time =     135.22 ms /   129 tokens
0.01.310.749 I ggml_metal_free: deallocating

real	0m1.509s
user	0m0.120s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.613 I llama_model_loader: - type  f32:  194 tensors
0.00.036.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.614 I print_info: file format = GGUF V3 (latest)
0.00.036.614 I print_info: file type   = Q8_0
0.00.036.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.784 I load_vocab: special tokens cache size = 25
0.00.068.410 I load_vocab: token to piece cache size = 0.2984 MB
0.00.068.427 I print_info: arch             = gptneox
0.00.068.428 I print_info: vocab type       = BPE
0.00.068.428 I print_info: n_vocab          = 50304
0.00.068.428 I print_info: n_merges         = 50009
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.429 I print_info: n_ctx_train      = 2048
0.00.068.429 I print_info: n_embd           = 2048
0.00.068.429 I print_info: n_layer          = 24
0.00.068.434 I print_info: n_head           = 16
0.00.068.435 I print_info: n_head_kv        = 16
0.00.068.436 I print_info: n_rot            = 32
0.00.068.436 I print_info: n_swa            = 0
0.00.068.436 I print_info: n_embd_head_k    = 128
0.00.068.436 I print_info: n_embd_head_v    = 128
0.00.068.437 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.440 I print_info: n_embd_v_gqa     = 2048
0.00.068.440 I print_info: f_norm_eps       = 1.0e-05
0.00.068.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.441 I print_info: f_logit_scale    = 0.0e+00
0.00.068.442 I print_info: n_ff             = 8192
0.00.068.442 I print_info: n_expert         = 0
0.00.068.442 I print_info: n_expert_used    = 0
0.00.068.442 I print_info: causal attn      = 1
0.00.068.442 I print_info: pooling type     = 0
0.00.068.442 I print_info: rope type        = 2
0.00.068.443 I print_info: rope scaling     = linear
0.00.068.443 I print_info: freq_base_train  = 10000.0
0.00.068.443 I print_info: freq_scale_train = 1
0.00.068.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.444 I print_info: rope_finetuned   = unknown
0.00.068.445 I print_info: ssm_d_conv       = 0
0.00.068.445 I print_info: ssm_d_inner      = 0
0.00.068.446 I print_info: ssm_d_state      = 0
0.00.068.446 I print_info: ssm_dt_rank      = 0
0.00.068.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.446 I print_info: model type       = 1.4B
0.00.068.447 I print_info: model params     = 1.41 B
0.00.068.447 I print_info: general.name     = 1.4B
0.00.068.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: LF token         = 128 'Ä'
0.00.068.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: max token length = 1024
0.00.071.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.023 I load_tensors: offloading output layer to GPU
0.00.071.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.035 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.036 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.005 I llama_new_context_with_model: n_batch       = 2048
0.00.072.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.006 I llama_new_context_with_model: flash_attn    = 0
0.00.072.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.006 I llama_new_context_with_model: freq_scale    = 1
0.00.072.007 I ggml_metal_init: allocating
0.00.072.010 I ggml_metal_init: found device: Apple M4
0.00.072.012 I ggml_metal_init: picking default device: Apple M4
0.00.072.769 I ggml_metal_init: using embedded metal library
0.00.075.611 I ggml_metal_init: GPU name:   Apple M4
0.00.075.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.615 I ggml_metal_init: simdgroup reduction   = true
0.00.075.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.615 I ggml_metal_init: has bfloat            = true
0.00.075.615 I ggml_metal_init: use bfloat            = true
0.00.075.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.831 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.110 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.112 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.112 I llama_new_context_with_model: graph nodes  = 967
0.00.113.112 I llama_new_context_with_model: graph splits = 2
0.00.113.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.473.539 I main: llama threadpool init, n_threads = 4
0.01.473.586 I 
0.01.473.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.473.611 I 
0.01.473.877 I sampler seed: 1234
0.01.473.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.473.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.473.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.473.923 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.571.255 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.02.571.256 I llama_perf_context_print:        load time =    1463.64 ms
0.02.571.257 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.71 tokens per second)
0.02.571.257 I llama_perf_context_print:        eval time =    1047.81 ms /    63 runs   (   16.63 ms per token,    60.13 tokens per second)
0.02.571.258 I llama_perf_context_print:       total time =    1097.72 ms /    70 tokens
0.02.571.534 I ggml_metal_free: deallocating

real	0m2.591s
user	0m0.118s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.059 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.562 I llama_model_loader: - type  f32:  194 tensors
0.00.034.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.564 I print_info: file format = GGUF V3 (latest)
0.00.034.564 I print_info: file type   = Q8_0
0.00.034.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.939 I load_vocab: special tokens cache size = 25
0.00.068.305 I load_vocab: token to piece cache size = 0.2984 MB
0.00.068.320 I print_info: arch             = gptneox
0.00.068.321 I print_info: vocab type       = BPE
0.00.068.321 I print_info: n_vocab          = 50304
0.00.068.321 I print_info: n_merges         = 50009
0.00.068.322 I print_info: vocab_only       = 0
0.00.068.322 I print_info: n_ctx_train      = 2048
0.00.068.322 I print_info: n_embd           = 2048
0.00.068.322 I print_info: n_layer          = 24
0.00.068.326 I print_info: n_head           = 16
0.00.068.326 I print_info: n_head_kv        = 16
0.00.068.327 I print_info: n_rot            = 32
0.00.068.327 I print_info: n_swa            = 0
0.00.068.327 I print_info: n_embd_head_k    = 128
0.00.068.327 I print_info: n_embd_head_v    = 128
0.00.068.327 I print_info: n_gqa            = 1
0.00.068.328 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.330 I print_info: f_norm_eps       = 1.0e-05
0.00.068.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.331 I print_info: f_logit_scale    = 0.0e+00
0.00.068.332 I print_info: n_ff             = 8192
0.00.068.332 I print_info: n_expert         = 0
0.00.068.332 I print_info: n_expert_used    = 0
0.00.068.332 I print_info: causal attn      = 1
0.00.068.332 I print_info: pooling type     = 0
0.00.068.333 I print_info: rope type        = 2
0.00.068.334 I print_info: rope scaling     = linear
0.00.068.334 I print_info: freq_base_train  = 10000.0
0.00.068.334 I print_info: freq_scale_train = 1
0.00.068.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.338 I print_info: rope_finetuned   = unknown
0.00.068.339 I print_info: ssm_d_conv       = 0
0.00.068.339 I print_info: ssm_d_inner      = 0
0.00.068.339 I print_info: ssm_d_state      = 0
0.00.068.339 I print_info: ssm_dt_rank      = 0
0.00.068.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.340 I print_info: model type       = 1.4B
0.00.068.340 I print_info: model params     = 1.41 B
0.00.068.340 I print_info: general.name     = 1.4B
0.00.068.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: LF token         = 128 'Ä'
0.00.068.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: max token length = 1024
0.00.070.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.710 I load_tensors: offloading output layer to GPU
0.00.070.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.721 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.722 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.071.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.671 I llama_new_context_with_model: n_ctx         = 128
0.00.071.671 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.671 I llama_new_context_with_model: n_batch       = 128
0.00.071.671 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.672 I llama_new_context_with_model: flash_attn    = 0
0.00.071.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.672 I llama_new_context_with_model: freq_scale    = 1
0.00.071.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.673 I ggml_metal_init: allocating
0.00.071.676 I ggml_metal_init: found device: Apple M4
0.00.071.678 I ggml_metal_init: picking default device: Apple M4
0.00.072.332 I ggml_metal_init: using embedded metal library
0.00.074.893 I ggml_metal_init: GPU name:   Apple M4
0.00.074.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.896 I ggml_metal_init: simdgroup reduction   = true
0.00.074.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.896 I ggml_metal_init: has bfloat            = true
0.00.074.896 I ggml_metal_init: use bfloat            = true
0.00.074.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.390 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.741 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.660 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.086.662 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.086.662 I llama_new_context_with_model: graph nodes  = 967
0.00.086.662 I llama_new_context_with_model: graph splits = 2
0.00.086.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.683 I 
0.00.888.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.888.720 I perplexity: tokenizing the input ..
0.00.896.728 I perplexity: tokenization took 8.006 ms
0.00.896.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.186 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.022.340 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.022.357 I llama_perf_context_print:        load time =     876.62 ms
0.01.022.358 I llama_perf_context_print: prompt eval time =     124.23 ms /   128 tokens (    0.97 ms per token,  1030.36 tokens per second)
0.01.022.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.360 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.01.022.817 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.097s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.016.363 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.550 I llama_model_loader: - type  f32:  194 tensors
0.00.045.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.552 I print_info: file format = GGUF V3 (latest)
0.00.045.552 I print_info: file type   = Q4_0
0.00.045.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.863 I load_vocab: special tokens cache size = 25
0.00.085.412 I load_vocab: token to piece cache size = 0.2984 MB
0.00.085.429 I print_info: arch             = gptneox
0.00.085.431 I print_info: vocab type       = BPE
0.00.085.431 I print_info: n_vocab          = 50304
0.00.085.431 I print_info: n_merges         = 50009
0.00.085.431 I print_info: vocab_only       = 0
0.00.085.432 I print_info: n_ctx_train      = 2048
0.00.085.432 I print_info: n_embd           = 2048
0.00.085.432 I print_info: n_layer          = 24
0.00.085.436 I print_info: n_head           = 16
0.00.085.437 I print_info: n_head_kv        = 16
0.00.085.437 I print_info: n_rot            = 32
0.00.085.437 I print_info: n_swa            = 0
0.00.085.438 I print_info: n_embd_head_k    = 128
0.00.085.438 I print_info: n_embd_head_v    = 128
0.00.085.439 I print_info: n_gqa            = 1
0.00.085.440 I print_info: n_embd_k_gqa     = 2048
0.00.085.441 I print_info: n_embd_v_gqa     = 2048
0.00.085.442 I print_info: f_norm_eps       = 1.0e-05
0.00.085.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.443 I print_info: f_logit_scale    = 0.0e+00
0.00.085.446 I print_info: n_ff             = 8192
0.00.085.446 I print_info: n_expert         = 0
0.00.085.446 I print_info: n_expert_used    = 0
0.00.085.447 I print_info: causal attn      = 1
0.00.085.447 I print_info: pooling type     = 0
0.00.085.447 I print_info: rope type        = 2
0.00.085.447 I print_info: rope scaling     = linear
0.00.085.448 I print_info: freq_base_train  = 10000.0
0.00.085.448 I print_info: freq_scale_train = 1
0.00.085.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.449 I print_info: rope_finetuned   = unknown
0.00.085.449 I print_info: ssm_d_conv       = 0
0.00.085.452 I print_info: ssm_d_inner      = 0
0.00.085.452 I print_info: ssm_d_state      = 0
0.00.085.452 I print_info: ssm_dt_rank      = 0
0.00.085.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.453 I print_info: model type       = 1.4B
0.00.085.453 I print_info: model params     = 1.41 B
0.00.085.454 I print_info: general.name     = 1.4B
0.00.085.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.456 I print_info: LF token         = 128 'Ä'
0.00.085.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.456 I print_info: max token length = 1024
0.00.088.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.329 I load_tensors: offloading output layer to GPU
0.00.088.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.342 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.088.343 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.089.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.089.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.089.639 I llama_new_context_with_model: n_batch       = 2048
0.00.089.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.089.640 I llama_new_context_with_model: flash_attn    = 0
0.00.089.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.641 I llama_new_context_with_model: freq_scale    = 1
0.00.089.642 I ggml_metal_init: allocating
0.00.089.645 I ggml_metal_init: found device: Apple M4
0.00.089.648 I ggml_metal_init: picking default device: Apple M4
0.00.090.553 I ggml_metal_init: using embedded metal library
0.00.094.193 I ggml_metal_init: GPU name:   Apple M4
0.00.094.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.197 I ggml_metal_init: simdgroup reduction   = true
0.00.094.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.197 I ggml_metal_init: has bfloat            = true
0.00.094.198 I ggml_metal_init: use bfloat            = true
0.00.094.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.070 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.135.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.220 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.136.222 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.136.222 I llama_new_context_with_model: graph nodes  = 967
0.00.136.223 I llama_new_context_with_model: graph splits = 2
0.00.136.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.517 I main: llama threadpool init, n_threads = 4
0.00.780.606 I 
0.00.780.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.670 I 
0.00.781.221 I sampler seed: 1234
0.00.781.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.319 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.461.450 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.461.451 I llama_perf_context_print:        load time =     764.14 ms
0.01.461.452 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.29 tokens per second)
0.01.461.452 I llama_perf_context_print:        eval time =     630.25 ms /    63 runs   (   10.00 ms per token,    99.96 tokens per second)
0.01.461.453 I llama_perf_context_print:       total time =     680.94 ms /    70 tokens
0.01.461.688 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.136s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.517 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.119 I llama_model_loader: - type  f32:  194 tensors
0.00.024.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.120 I print_info: file format = GGUF V3 (latest)
0.00.024.120 I print_info: file type   = Q4_0
0.00.024.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.475 I load_vocab: special tokens cache size = 25
0.00.050.652 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.667 I print_info: arch             = gptneox
0.00.050.668 I print_info: vocab type       = BPE
0.00.050.668 I print_info: n_vocab          = 50304
0.00.050.668 I print_info: n_merges         = 50009
0.00.050.669 I print_info: vocab_only       = 0
0.00.050.669 I print_info: n_ctx_train      = 2048
0.00.050.669 I print_info: n_embd           = 2048
0.00.050.669 I print_info: n_layer          = 24
0.00.050.672 I print_info: n_head           = 16
0.00.050.673 I print_info: n_head_kv        = 16
0.00.050.673 I print_info: n_rot            = 32
0.00.050.673 I print_info: n_swa            = 0
0.00.050.673 I print_info: n_embd_head_k    = 128
0.00.050.673 I print_info: n_embd_head_v    = 128
0.00.050.674 I print_info: n_gqa            = 1
0.00.050.675 I print_info: n_embd_k_gqa     = 2048
0.00.050.676 I print_info: n_embd_v_gqa     = 2048
0.00.050.676 I print_info: f_norm_eps       = 1.0e-05
0.00.050.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.677 I print_info: f_logit_scale    = 0.0e+00
0.00.050.678 I print_info: n_ff             = 8192
0.00.050.678 I print_info: n_expert         = 0
0.00.050.678 I print_info: n_expert_used    = 0
0.00.050.678 I print_info: causal attn      = 1
0.00.050.678 I print_info: pooling type     = 0
0.00.050.678 I print_info: rope type        = 2
0.00.050.679 I print_info: rope scaling     = linear
0.00.050.679 I print_info: freq_base_train  = 10000.0
0.00.050.679 I print_info: freq_scale_train = 1
0.00.050.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.680 I print_info: rope_finetuned   = unknown
0.00.050.680 I print_info: ssm_d_conv       = 0
0.00.050.680 I print_info: ssm_d_inner      = 0
0.00.050.680 I print_info: ssm_d_state      = 0
0.00.050.680 I print_info: ssm_dt_rank      = 0
0.00.050.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.680 I print_info: model type       = 1.4B
0.00.050.681 I print_info: model params     = 1.41 B
0.00.050.681 I print_info: general.name     = 1.4B
0.00.050.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.682 I print_info: LF token         = 128 'Ä'
0.00.050.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.682 I print_info: max token length = 1024
0.00.052.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.637 I load_tensors: offloading output layer to GPU
0.00.052.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.648 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.649 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.487 I llama_new_context_with_model: n_ctx         = 128
0.00.053.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.487 I llama_new_context_with_model: n_batch       = 128
0.00.053.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.487 I llama_new_context_with_model: flash_attn    = 0
0.00.053.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.488 I llama_new_context_with_model: freq_scale    = 1
0.00.053.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.489 I ggml_metal_init: allocating
0.00.053.492 I ggml_metal_init: found device: Apple M4
0.00.053.494 I ggml_metal_init: picking default device: Apple M4
0.00.054.071 I ggml_metal_init: using embedded metal library
0.00.056.399 I ggml_metal_init: GPU name:   Apple M4
0.00.056.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.401 I ggml_metal_init: simdgroup reduction   = true
0.00.056.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.402 I ggml_metal_init: has bfloat            = true
0.00.056.402 I ggml_metal_init: use bfloat            = true
0.00.056.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.484 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.730 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.733 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.645 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.646 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.646 I llama_new_context_with_model: graph nodes  = 967
0.00.068.646 I llama_new_context_with_model: graph splits = 2
0.00.068.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.455 I 
0.00.594.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.505 I perplexity: tokenizing the input ..
0.00.602.411 I perplexity: tokenization took 7.903 ms
0.00.602.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.061 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.726.267 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.726.281 I llama_perf_context_print:        load time =     584.93 ms
0.00.726.282 I llama_perf_context_print: prompt eval time =     122.42 ms /   128 tokens (    0.96 ms per token,  1045.60 tokens per second)
0.00.726.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.283 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens
0.00.726.634 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.078s
sys	0m0.087s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.752 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.027 I llama_model_loader: - type  f32:  194 tensors
0.00.025.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.029 I print_info: file format = GGUF V3 (latest)
0.00.025.029 I print_info: file type   = Q4_1
0.00.025.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.469 I load_vocab: special tokens cache size = 25
0.00.051.617 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.632 I print_info: arch             = gptneox
0.00.051.633 I print_info: vocab type       = BPE
0.00.051.633 I print_info: n_vocab          = 50304
0.00.051.634 I print_info: n_merges         = 50009
0.00.051.634 I print_info: vocab_only       = 0
0.00.051.634 I print_info: n_ctx_train      = 2048
0.00.051.634 I print_info: n_embd           = 2048
0.00.051.634 I print_info: n_layer          = 24
0.00.051.637 I print_info: n_head           = 16
0.00.051.638 I print_info: n_head_kv        = 16
0.00.051.638 I print_info: n_rot            = 32
0.00.051.638 I print_info: n_swa            = 0
0.00.051.638 I print_info: n_embd_head_k    = 128
0.00.051.639 I print_info: n_embd_head_v    = 128
0.00.051.639 I print_info: n_gqa            = 1
0.00.051.640 I print_info: n_embd_k_gqa     = 2048
0.00.051.641 I print_info: n_embd_v_gqa     = 2048
0.00.051.641 I print_info: f_norm_eps       = 1.0e-05
0.00.051.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.642 I print_info: f_logit_scale    = 0.0e+00
0.00.051.643 I print_info: n_ff             = 8192
0.00.051.644 I print_info: n_expert         = 0
0.00.051.645 I print_info: n_expert_used    = 0
0.00.051.646 I print_info: causal attn      = 1
0.00.051.646 I print_info: pooling type     = 0
0.00.051.646 I print_info: rope type        = 2
0.00.051.646 I print_info: rope scaling     = linear
0.00.051.646 I print_info: freq_base_train  = 10000.0
0.00.051.647 I print_info: freq_scale_train = 1
0.00.051.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.647 I print_info: rope_finetuned   = unknown
0.00.051.647 I print_info: ssm_d_conv       = 0
0.00.051.647 I print_info: ssm_d_inner      = 0
0.00.051.647 I print_info: ssm_d_state      = 0
0.00.051.647 I print_info: ssm_dt_rank      = 0
0.00.051.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.648 I print_info: model type       = 1.4B
0.00.051.648 I print_info: model params     = 1.41 B
0.00.051.648 I print_info: general.name     = 1.4B
0.00.051.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: LF token         = 128 'Ä'
0.00.051.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: max token length = 1024
0.00.053.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.648 I load_tensors: offloading output layer to GPU
0.00.053.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.659 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.660 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.510 I llama_new_context_with_model: n_batch       = 2048
0.00.054.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.511 I llama_new_context_with_model: flash_attn    = 0
0.00.054.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.511 I llama_new_context_with_model: freq_scale    = 1
0.00.054.512 I ggml_metal_init: allocating
0.00.054.515 I ggml_metal_init: found device: Apple M4
0.00.054.517 I ggml_metal_init: picking default device: Apple M4
0.00.055.121 I ggml_metal_init: using embedded metal library
0.00.057.465 I ggml_metal_init: GPU name:   Apple M4
0.00.057.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.468 I ggml_metal_init: simdgroup reduction   = true
0.00.057.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.468 I ggml_metal_init: has bfloat            = true
0.00.057.468 I ggml_metal_init: use bfloat            = true
0.00.057.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.383 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.343 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.344 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.345 I llama_new_context_with_model: graph nodes  = 967
0.00.087.345 I llama_new_context_with_model: graph splits = 2
0.00.087.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.961 I main: llama threadpool init, n_threads = 4
0.00.696.001 I 
0.00.696.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.020 I 
0.00.696.263 I sampler seed: 1234
0.00.696.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.285 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.417.253 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.417.254 I llama_perf_context_print:        load time =     687.20 ms
0.01.417.254 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.47 tokens per second)
0.01.417.256 I llama_perf_context_print:        eval time =     678.49 ms /    63 runs   (   10.77 ms per token,    92.85 tokens per second)
0.01.417.256 I llama_perf_context_print:       total time =     721.29 ms /    70 tokens
0.01.417.482 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.109s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.130 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.353 I llama_model_loader: - type  f32:  194 tensors
0.00.023.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.354 I print_info: file format = GGUF V3 (latest)
0.00.023.354 I print_info: file type   = Q4_1
0.00.023.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.821 I load_vocab: special tokens cache size = 25
0.00.049.898 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.913 I print_info: arch             = gptneox
0.00.049.914 I print_info: vocab type       = BPE
0.00.049.914 I print_info: n_vocab          = 50304
0.00.049.914 I print_info: n_merges         = 50009
0.00.049.915 I print_info: vocab_only       = 0
0.00.049.915 I print_info: n_ctx_train      = 2048
0.00.049.915 I print_info: n_embd           = 2048
0.00.049.915 I print_info: n_layer          = 24
0.00.049.918 I print_info: n_head           = 16
0.00.049.919 I print_info: n_head_kv        = 16
0.00.049.919 I print_info: n_rot            = 32
0.00.049.920 I print_info: n_swa            = 0
0.00.049.920 I print_info: n_embd_head_k    = 128
0.00.049.920 I print_info: n_embd_head_v    = 128
0.00.049.921 I print_info: n_gqa            = 1
0.00.049.921 I print_info: n_embd_k_gqa     = 2048
0.00.049.922 I print_info: n_embd_v_gqa     = 2048
0.00.049.924 I print_info: f_norm_eps       = 1.0e-05
0.00.049.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.925 I print_info: f_logit_scale    = 0.0e+00
0.00.049.925 I print_info: n_ff             = 8192
0.00.049.926 I print_info: n_expert         = 0
0.00.049.926 I print_info: n_expert_used    = 0
0.00.049.926 I print_info: causal attn      = 1
0.00.049.926 I print_info: pooling type     = 0
0.00.049.928 I print_info: rope type        = 2
0.00.049.929 I print_info: rope scaling     = linear
0.00.049.929 I print_info: freq_base_train  = 10000.0
0.00.049.929 I print_info: freq_scale_train = 1
0.00.049.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.930 I print_info: rope_finetuned   = unknown
0.00.049.930 I print_info: ssm_d_conv       = 0
0.00.049.930 I print_info: ssm_d_inner      = 0
0.00.049.930 I print_info: ssm_d_state      = 0
0.00.049.930 I print_info: ssm_dt_rank      = 0
0.00.049.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.935 I print_info: model type       = 1.4B
0.00.049.935 I print_info: model params     = 1.41 B
0.00.049.935 I print_info: general.name     = 1.4B
0.00.049.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.936 I print_info: LF token         = 128 'Ä'
0.00.049.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.937 I print_info: max token length = 1024
0.00.051.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.958 I load_tensors: offloading output layer to GPU
0.00.051.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.968 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.970 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.866 I llama_new_context_with_model: n_ctx         = 128
0.00.052.867 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.867 I llama_new_context_with_model: n_batch       = 128
0.00.052.867 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.867 I llama_new_context_with_model: flash_attn    = 0
0.00.052.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.868 I llama_new_context_with_model: freq_scale    = 1
0.00.052.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.869 I ggml_metal_init: allocating
0.00.052.872 I ggml_metal_init: found device: Apple M4
0.00.052.875 I ggml_metal_init: picking default device: Apple M4
0.00.053.463 I ggml_metal_init: using embedded metal library
0.00.055.785 I ggml_metal_init: GPU name:   Apple M4
0.00.055.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.788 I ggml_metal_init: simdgroup reduction   = true
0.00.055.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.788 I ggml_metal_init: has bfloat            = true
0.00.055.788 I ggml_metal_init: use bfloat            = true
0.00.055.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.755 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.724 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.725 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.725 I llama_new_context_with_model: graph nodes  = 967
0.00.067.725 I llama_new_context_with_model: graph splits = 2
0.00.067.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.291 I 
0.00.621.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.372 I perplexity: tokenizing the input ..
0.00.629.451 I perplexity: tokenization took 8.078 ms
0.00.629.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.116 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.753.254 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.753.271 I llama_perf_context_print:        load time =     612.16 ms
0.00.753.272 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.44 tokens per second)
0.00.753.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.273 I llama_perf_context_print:       total time =     131.98 ms /   129 tokens
0.00.753.743 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.078s
sys	0m0.095s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.375 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.434 I llama_model_loader: - type  f32:  194 tensors
0.00.025.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.435 I print_info: file format = GGUF V3 (latest)
0.00.025.436 I print_info: file type   = Q5_0
0.00.025.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.667 I load_vocab: special tokens cache size = 25
0.00.052.675 I load_vocab: token to piece cache size = 0.2984 MB
0.00.052.690 I print_info: arch             = gptneox
0.00.052.691 I print_info: vocab type       = BPE
0.00.052.691 I print_info: n_vocab          = 50304
0.00.052.691 I print_info: n_merges         = 50009
0.00.052.691 I print_info: vocab_only       = 0
0.00.052.692 I print_info: n_ctx_train      = 2048
0.00.052.692 I print_info: n_embd           = 2048
0.00.052.692 I print_info: n_layer          = 24
0.00.052.695 I print_info: n_head           = 16
0.00.052.695 I print_info: n_head_kv        = 16
0.00.052.696 I print_info: n_rot            = 32
0.00.052.696 I print_info: n_swa            = 0
0.00.052.696 I print_info: n_embd_head_k    = 128
0.00.052.696 I print_info: n_embd_head_v    = 128
0.00.052.697 I print_info: n_gqa            = 1
0.00.052.697 I print_info: n_embd_k_gqa     = 2048
0.00.052.698 I print_info: n_embd_v_gqa     = 2048
0.00.052.699 I print_info: f_norm_eps       = 1.0e-05
0.00.052.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.699 I print_info: f_logit_scale    = 0.0e+00
0.00.052.700 I print_info: n_ff             = 8192
0.00.052.701 I print_info: n_expert         = 0
0.00.052.702 I print_info: n_expert_used    = 0
0.00.052.702 I print_info: causal attn      = 1
0.00.052.702 I print_info: pooling type     = 0
0.00.052.702 I print_info: rope type        = 2
0.00.052.702 I print_info: rope scaling     = linear
0.00.052.702 I print_info: freq_base_train  = 10000.0
0.00.052.703 I print_info: freq_scale_train = 1
0.00.052.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.703 I print_info: rope_finetuned   = unknown
0.00.052.703 I print_info: ssm_d_conv       = 0
0.00.052.703 I print_info: ssm_d_inner      = 0
0.00.052.703 I print_info: ssm_d_state      = 0
0.00.052.704 I print_info: ssm_dt_rank      = 0
0.00.052.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.704 I print_info: model type       = 1.4B
0.00.052.704 I print_info: model params     = 1.41 B
0.00.052.704 I print_info: general.name     = 1.4B
0.00.052.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.705 I print_info: LF token         = 128 'Ä'
0.00.052.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.705 I print_info: max token length = 1024
0.00.054.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.744 I load_tensors: offloading output layer to GPU
0.00.054.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.755 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.757 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.660 I llama_new_context_with_model: n_batch       = 2048
0.00.055.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.660 I llama_new_context_with_model: flash_attn    = 0
0.00.055.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.661 I llama_new_context_with_model: freq_scale    = 1
0.00.055.661 I ggml_metal_init: allocating
0.00.055.665 I ggml_metal_init: found device: Apple M4
0.00.055.667 I ggml_metal_init: picking default device: Apple M4
0.00.056.291 I ggml_metal_init: using embedded metal library
0.00.058.703 I ggml_metal_init: GPU name:   Apple M4
0.00.058.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.707 I ggml_metal_init: simdgroup reduction   = true
0.00.058.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.707 I ggml_metal_init: has bfloat            = true
0.00.058.707 I ggml_metal_init: use bfloat            = true
0.00.058.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.414 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.554 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.555 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.555 I llama_new_context_with_model: graph nodes  = 967
0.00.089.556 I llama_new_context_with_model: graph splits = 2
0.00.089.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.340 I main: llama threadpool init, n_threads = 4
0.00.683.377 I 
0.00.683.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.403 I 
0.00.683.628 I sampler seed: 1234
0.00.683.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.648 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.473.509 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.473.510 I llama_perf_context_print:        load time =     673.96 ms
0.01.473.510 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.89 tokens per second)
0.01.473.511 I llama_perf_context_print:        eval time =     743.80 ms /    63 runs   (   11.81 ms per token,    84.70 tokens per second)
0.01.473.512 I llama_perf_context_print:       total time =     790.17 ms /    70 tokens
0.01.473.716 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.111s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.203 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.963 I llama_model_loader: - type  f32:  194 tensors
0.00.024.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.964 I print_info: file format = GGUF V3 (latest)
0.00.024.965 I print_info: file type   = Q5_0
0.00.024.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.276 I load_vocab: special tokens cache size = 25
0.00.052.249 I load_vocab: token to piece cache size = 0.2984 MB
0.00.052.264 I print_info: arch             = gptneox
0.00.052.265 I print_info: vocab type       = BPE
0.00.052.265 I print_info: n_vocab          = 50304
0.00.052.266 I print_info: n_merges         = 50009
0.00.052.266 I print_info: vocab_only       = 0
0.00.052.266 I print_info: n_ctx_train      = 2048
0.00.052.266 I print_info: n_embd           = 2048
0.00.052.266 I print_info: n_layer          = 24
0.00.052.269 I print_info: n_head           = 16
0.00.052.270 I print_info: n_head_kv        = 16
0.00.052.270 I print_info: n_rot            = 32
0.00.052.270 I print_info: n_swa            = 0
0.00.052.273 I print_info: n_embd_head_k    = 128
0.00.052.273 I print_info: n_embd_head_v    = 128
0.00.052.274 I print_info: n_gqa            = 1
0.00.052.274 I print_info: n_embd_k_gqa     = 2048
0.00.052.275 I print_info: n_embd_v_gqa     = 2048
0.00.052.275 I print_info: f_norm_eps       = 1.0e-05
0.00.052.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.276 I print_info: f_logit_scale    = 0.0e+00
0.00.052.277 I print_info: n_ff             = 8192
0.00.052.277 I print_info: n_expert         = 0
0.00.052.277 I print_info: n_expert_used    = 0
0.00.052.277 I print_info: causal attn      = 1
0.00.052.277 I print_info: pooling type     = 0
0.00.052.277 I print_info: rope type        = 2
0.00.052.277 I print_info: rope scaling     = linear
0.00.052.278 I print_info: freq_base_train  = 10000.0
0.00.052.278 I print_info: freq_scale_train = 1
0.00.052.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.278 I print_info: rope_finetuned   = unknown
0.00.052.278 I print_info: ssm_d_conv       = 0
0.00.052.279 I print_info: ssm_d_inner      = 0
0.00.052.279 I print_info: ssm_d_state      = 0
0.00.052.279 I print_info: ssm_dt_rank      = 0
0.00.052.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.279 I print_info: model type       = 1.4B
0.00.052.280 I print_info: model params     = 1.41 B
0.00.052.280 I print_info: general.name     = 1.4B
0.00.052.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.282 I print_info: LF token         = 128 'Ä'
0.00.052.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.283 I print_info: max token length = 1024
0.00.054.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.318 I load_tensors: offloading output layer to GPU
0.00.054.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.329 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.330 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.169 I llama_new_context_with_model: n_ctx         = 128
0.00.055.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.169 I llama_new_context_with_model: n_batch       = 128
0.00.055.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.170 I llama_new_context_with_model: flash_attn    = 0
0.00.055.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.171 I llama_new_context_with_model: freq_scale    = 1
0.00.055.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.171 I ggml_metal_init: allocating
0.00.055.175 I ggml_metal_init: found device: Apple M4
0.00.055.176 I ggml_metal_init: picking default device: Apple M4
0.00.055.750 I ggml_metal_init: using embedded metal library
0.00.058.141 I ggml_metal_init: GPU name:   Apple M4
0.00.058.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.144 I ggml_metal_init: simdgroup reduction   = true
0.00.058.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.144 I ggml_metal_init: has bfloat            = true
0.00.058.144 I ggml_metal_init: use bfloat            = true
0.00.058.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.986 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.303 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.197 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.198 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.198 I llama_new_context_with_model: graph nodes  = 967
0.00.070.198 I llama_new_context_with_model: graph splits = 2
0.00.070.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.621 I 
0.00.613.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.658 I perplexity: tokenizing the input ..
0.00.621.401 I perplexity: tokenization took 7.741 ms
0.00.621.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.486 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.757.763 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.757.787 I llama_perf_context_print:        load time =     603.41 ms
0.00.757.788 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.44 tokens per second)
0.00.757.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.789 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.758.282 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.079s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.820 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.170 I llama_model_loader: - type  f32:  194 tensors
0.00.024.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.171 I print_info: file format = GGUF V3 (latest)
0.00.024.171 I print_info: file type   = Q5_1
0.00.024.172 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.368 I load_vocab: special tokens cache size = 25
0.00.051.100 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.114 I print_info: arch             = gptneox
0.00.051.115 I print_info: vocab type       = BPE
0.00.051.116 I print_info: n_vocab          = 50304
0.00.051.116 I print_info: n_merges         = 50009
0.00.051.116 I print_info: vocab_only       = 0
0.00.051.116 I print_info: n_ctx_train      = 2048
0.00.051.116 I print_info: n_embd           = 2048
0.00.051.116 I print_info: n_layer          = 24
0.00.051.120 I print_info: n_head           = 16
0.00.051.121 I print_info: n_head_kv        = 16
0.00.051.121 I print_info: n_rot            = 32
0.00.051.121 I print_info: n_swa            = 0
0.00.051.121 I print_info: n_embd_head_k    = 128
0.00.051.122 I print_info: n_embd_head_v    = 128
0.00.051.123 I print_info: n_gqa            = 1
0.00.051.124 I print_info: n_embd_k_gqa     = 2048
0.00.051.125 I print_info: n_embd_v_gqa     = 2048
0.00.051.128 I print_info: f_norm_eps       = 1.0e-05
0.00.051.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.129 I print_info: f_logit_scale    = 0.0e+00
0.00.051.130 I print_info: n_ff             = 8192
0.00.051.130 I print_info: n_expert         = 0
0.00.051.131 I print_info: n_expert_used    = 0
0.00.051.131 I print_info: causal attn      = 1
0.00.051.131 I print_info: pooling type     = 0
0.00.051.131 I print_info: rope type        = 2
0.00.051.131 I print_info: rope scaling     = linear
0.00.051.131 I print_info: freq_base_train  = 10000.0
0.00.051.132 I print_info: freq_scale_train = 1
0.00.051.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.132 I print_info: rope_finetuned   = unknown
0.00.051.132 I print_info: ssm_d_conv       = 0
0.00.051.132 I print_info: ssm_d_inner      = 0
0.00.051.132 I print_info: ssm_d_state      = 0
0.00.051.133 I print_info: ssm_dt_rank      = 0
0.00.051.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.133 I print_info: model type       = 1.4B
0.00.051.134 I print_info: model params     = 1.41 B
0.00.051.135 I print_info: general.name     = 1.4B
0.00.051.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.136 I print_info: LF token         = 128 'Ä'
0.00.051.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.137 I print_info: max token length = 1024
0.00.053.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.207 I load_tensors: offloading output layer to GPU
0.00.053.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.218 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.219 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.059 I llama_new_context_with_model: n_batch       = 2048
0.00.054.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.060 I llama_new_context_with_model: flash_attn    = 0
0.00.054.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.060 I llama_new_context_with_model: freq_scale    = 1
0.00.054.061 I ggml_metal_init: allocating
0.00.054.064 I ggml_metal_init: found device: Apple M4
0.00.054.066 I ggml_metal_init: picking default device: Apple M4
0.00.054.693 I ggml_metal_init: using embedded metal library
0.00.057.075 I ggml_metal_init: GPU name:   Apple M4
0.00.057.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.078 I ggml_metal_init: simdgroup reduction   = true
0.00.057.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.078 I ggml_metal_init: has bfloat            = true
0.00.057.078 I ggml_metal_init: use bfloat            = true
0.00.057.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.678 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.728 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.729 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.730 I llama_new_context_with_model: graph nodes  = 967
0.00.087.730 I llama_new_context_with_model: graph splits = 2
0.00.087.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.484 I main: llama threadpool init, n_threads = 4
0.00.790.524 I 
0.00.790.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.545 I 
0.00.790.786 I sampler seed: 1234
0.00.790.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.807 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.640.993 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.640.993 I llama_perf_context_print:        load time =     781.66 ms
0.01.640.994 I llama_perf_context_print: prompt eval time =      46.24 ms /     7 tokens (    6.61 ms per token,   151.37 tokens per second)
0.01.640.995 I llama_perf_context_print:        eval time =     801.22 ms /    63 runs   (   12.72 ms per token,    78.63 tokens per second)
0.01.640.995 I llama_perf_context_print:       total time =     850.51 ms /    70 tokens
0.01.641.285 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.265 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.446 I llama_model_loader: - type  f32:  194 tensors
0.00.023.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.447 I print_info: file format = GGUF V3 (latest)
0.00.023.447 I print_info: file type   = Q5_1
0.00.023.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.602 I load_vocab: special tokens cache size = 25
0.00.049.496 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.505 I print_info: arch             = gptneox
0.00.049.507 I print_info: vocab type       = BPE
0.00.049.507 I print_info: n_vocab          = 50304
0.00.049.507 I print_info: n_merges         = 50009
0.00.049.507 I print_info: vocab_only       = 0
0.00.049.507 I print_info: n_ctx_train      = 2048
0.00.049.507 I print_info: n_embd           = 2048
0.00.049.508 I print_info: n_layer          = 24
0.00.049.510 I print_info: n_head           = 16
0.00.049.511 I print_info: n_head_kv        = 16
0.00.049.511 I print_info: n_rot            = 32
0.00.049.512 I print_info: n_swa            = 0
0.00.049.512 I print_info: n_embd_head_k    = 128
0.00.049.513 I print_info: n_embd_head_v    = 128
0.00.049.514 I print_info: n_gqa            = 1
0.00.049.515 I print_info: n_embd_k_gqa     = 2048
0.00.049.515 I print_info: n_embd_v_gqa     = 2048
0.00.049.516 I print_info: f_norm_eps       = 1.0e-05
0.00.049.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.517 I print_info: f_logit_scale    = 0.0e+00
0.00.049.518 I print_info: n_ff             = 8192
0.00.049.518 I print_info: n_expert         = 0
0.00.049.518 I print_info: n_expert_used    = 0
0.00.049.518 I print_info: causal attn      = 1
0.00.049.518 I print_info: pooling type     = 0
0.00.049.518 I print_info: rope type        = 2
0.00.049.519 I print_info: rope scaling     = linear
0.00.049.519 I print_info: freq_base_train  = 10000.0
0.00.049.519 I print_info: freq_scale_train = 1
0.00.049.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.520 I print_info: rope_finetuned   = unknown
0.00.049.520 I print_info: ssm_d_conv       = 0
0.00.049.520 I print_info: ssm_d_inner      = 0
0.00.049.520 I print_info: ssm_d_state      = 0
0.00.049.520 I print_info: ssm_dt_rank      = 0
0.00.049.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.522 I print_info: model type       = 1.4B
0.00.049.522 I print_info: model params     = 1.41 B
0.00.049.522 I print_info: general.name     = 1.4B
0.00.049.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.524 I print_info: LF token         = 128 'Ä'
0.00.049.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.524 I print_info: max token length = 1024
0.00.051.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.348 I load_tensors: offloading output layer to GPU
0.00.051.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.354 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.354 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.221 I llama_new_context_with_model: n_ctx         = 128
0.00.052.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.222 I llama_new_context_with_model: n_batch       = 128
0.00.052.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.222 I llama_new_context_with_model: flash_attn    = 0
0.00.052.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.223 I llama_new_context_with_model: freq_scale    = 1
0.00.052.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.224 I ggml_metal_init: allocating
0.00.052.226 I ggml_metal_init: found device: Apple M4
0.00.052.228 I ggml_metal_init: picking default device: Apple M4
0.00.052.789 I ggml_metal_init: using embedded metal library
0.00.055.118 I ggml_metal_init: GPU name:   Apple M4
0.00.055.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.121 I ggml_metal_init: simdgroup reduction   = true
0.00.055.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.121 I ggml_metal_init: has bfloat            = true
0.00.055.121 I ggml_metal_init: use bfloat            = true
0.00.055.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.786 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.010 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.945 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.946 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.946 I llama_new_context_with_model: graph nodes  = 967
0.00.066.947 I llama_new_context_with_model: graph splits = 2
0.00.066.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.413 I 
0.00.725.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.454 I perplexity: tokenizing the input ..
0.00.733.143 I perplexity: tokenization took 7.688 ms
0.00.733.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.219 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.869.392 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.406 I llama_perf_context_print:        load time =     716.14 ms
0.00.869.407 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.25 tokens per second)
0.00.869.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.409 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.869.856 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.078s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.721 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.261 I llama_model_loader: - type  f32:  194 tensors
0.00.026.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.263 I print_info: file format = GGUF V3 (latest)
0.00.026.263 I print_info: file type   = Q2_K - Medium
0.00.026.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.192 I load_vocab: special tokens cache size = 25
0.00.054.321 I load_vocab: token to piece cache size = 0.2984 MB
0.00.054.338 I print_info: arch             = gptneox
0.00.054.339 I print_info: vocab type       = BPE
0.00.054.339 I print_info: n_vocab          = 50304
0.00.054.339 I print_info: n_merges         = 50009
0.00.054.339 I print_info: vocab_only       = 0
0.00.054.339 I print_info: n_ctx_train      = 2048
0.00.054.339 I print_info: n_embd           = 2048
0.00.054.340 I print_info: n_layer          = 24
0.00.054.344 I print_info: n_head           = 16
0.00.054.344 I print_info: n_head_kv        = 16
0.00.054.347 I print_info: n_rot            = 32
0.00.054.347 I print_info: n_swa            = 0
0.00.054.348 I print_info: n_embd_head_k    = 128
0.00.054.348 I print_info: n_embd_head_v    = 128
0.00.054.348 I print_info: n_gqa            = 1
0.00.054.349 I print_info: n_embd_k_gqa     = 2048
0.00.054.350 I print_info: n_embd_v_gqa     = 2048
0.00.054.350 I print_info: f_norm_eps       = 1.0e-05
0.00.054.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.351 I print_info: f_logit_scale    = 0.0e+00
0.00.054.352 I print_info: n_ff             = 8192
0.00.054.352 I print_info: n_expert         = 0
0.00.054.352 I print_info: n_expert_used    = 0
0.00.054.352 I print_info: causal attn      = 1
0.00.054.352 I print_info: pooling type     = 0
0.00.054.352 I print_info: rope type        = 2
0.00.054.352 I print_info: rope scaling     = linear
0.00.054.353 I print_info: freq_base_train  = 10000.0
0.00.054.353 I print_info: freq_scale_train = 1
0.00.054.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.353 I print_info: rope_finetuned   = unknown
0.00.054.353 I print_info: ssm_d_conv       = 0
0.00.054.354 I print_info: ssm_d_inner      = 0
0.00.054.354 I print_info: ssm_d_state      = 0
0.00.054.354 I print_info: ssm_dt_rank      = 0
0.00.054.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.354 I print_info: model type       = 1.4B
0.00.054.354 I print_info: model params     = 1.41 B
0.00.054.354 I print_info: general.name     = 1.4B
0.00.054.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.355 I print_info: LF token         = 128 'Ä'
0.00.054.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.356 I print_info: max token length = 1024
0.00.056.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.258 I load_tensors: offloading output layer to GPU
0.00.056.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.269 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.056.270 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.133 I llama_new_context_with_model: n_batch       = 2048
0.00.057.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.134 I llama_new_context_with_model: flash_attn    = 0
0.00.057.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.135 I llama_new_context_with_model: freq_scale    = 1
0.00.057.135 I ggml_metal_init: allocating
0.00.057.139 I ggml_metal_init: found device: Apple M4
0.00.057.141 I ggml_metal_init: picking default device: Apple M4
0.00.057.756 I ggml_metal_init: using embedded metal library
0.00.060.152 I ggml_metal_init: GPU name:   Apple M4
0.00.060.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.155 I ggml_metal_init: simdgroup reduction   = true
0.00.060.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.155 I ggml_metal_init: has bfloat            = true
0.00.060.155 I ggml_metal_init: use bfloat            = true
0.00.060.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.844 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.878 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.879 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.879 I llama_new_context_with_model: graph nodes  = 967
0.00.091.880 I llama_new_context_with_model: graph splits = 2
0.00.091.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.229 I main: llama threadpool init, n_threads = 4
0.00.498.273 I 
0.00.498.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.323 I 
0.00.498.656 I sampler seed: 1234
0.00.498.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.677 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.175.702 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.175.703 I llama_perf_context_print:        load time =     486.50 ms
0.01.175.703 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.52 tokens per second)
0.01.175.704 I llama_perf_context_print:        eval time =     638.34 ms /    63 runs   (   10.13 ms per token,    98.69 tokens per second)
0.01.175.704 I llama_perf_context_print:       total time =     677.48 ms /    70 tokens
0.01.175.907 I ggml_metal_free: deallocating

real	0m1.194s
user	0m0.112s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.578 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.253 I llama_model_loader: - type  f32:  194 tensors
0.00.024.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.254 I print_info: file format = GGUF V3 (latest)
0.00.024.255 I print_info: file type   = Q2_K - Medium
0.00.024.257 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.376 I load_vocab: special tokens cache size = 25
0.00.051.514 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.529 I print_info: arch             = gptneox
0.00.051.530 I print_info: vocab type       = BPE
0.00.051.530 I print_info: n_vocab          = 50304
0.00.051.530 I print_info: n_merges         = 50009
0.00.051.530 I print_info: vocab_only       = 0
0.00.051.531 I print_info: n_ctx_train      = 2048
0.00.051.531 I print_info: n_embd           = 2048
0.00.051.531 I print_info: n_layer          = 24
0.00.051.534 I print_info: n_head           = 16
0.00.051.535 I print_info: n_head_kv        = 16
0.00.051.535 I print_info: n_rot            = 32
0.00.051.535 I print_info: n_swa            = 0
0.00.051.535 I print_info: n_embd_head_k    = 128
0.00.051.536 I print_info: n_embd_head_v    = 128
0.00.051.536 I print_info: n_gqa            = 1
0.00.051.537 I print_info: n_embd_k_gqa     = 2048
0.00.051.538 I print_info: n_embd_v_gqa     = 2048
0.00.051.539 I print_info: f_norm_eps       = 1.0e-05
0.00.051.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.540 I print_info: f_logit_scale    = 0.0e+00
0.00.051.541 I print_info: n_ff             = 8192
0.00.051.541 I print_info: n_expert         = 0
0.00.051.541 I print_info: n_expert_used    = 0
0.00.051.541 I print_info: causal attn      = 1
0.00.051.541 I print_info: pooling type     = 0
0.00.051.542 I print_info: rope type        = 2
0.00.051.542 I print_info: rope scaling     = linear
0.00.051.542 I print_info: freq_base_train  = 10000.0
0.00.051.542 I print_info: freq_scale_train = 1
0.00.051.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.543 I print_info: rope_finetuned   = unknown
0.00.051.543 I print_info: ssm_d_conv       = 0
0.00.051.543 I print_info: ssm_d_inner      = 0
0.00.051.543 I print_info: ssm_d_state      = 0
0.00.051.543 I print_info: ssm_dt_rank      = 0
0.00.051.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.543 I print_info: model type       = 1.4B
0.00.051.544 I print_info: model params     = 1.41 B
0.00.051.544 I print_info: general.name     = 1.4B
0.00.051.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: LF token         = 128 'Ä'
0.00.051.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: max token length = 1024
0.00.053.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.471 I load_tensors: offloading output layer to GPU
0.00.053.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.481 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.482 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.325 I llama_new_context_with_model: n_ctx         = 128
0.00.054.326 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.326 I llama_new_context_with_model: n_batch       = 128
0.00.054.326 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.326 I llama_new_context_with_model: flash_attn    = 0
0.00.054.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.327 I llama_new_context_with_model: freq_scale    = 1
0.00.054.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.328 I ggml_metal_init: allocating
0.00.054.331 I ggml_metal_init: found device: Apple M4
0.00.054.333 I ggml_metal_init: picking default device: Apple M4
0.00.054.909 I ggml_metal_init: using embedded metal library
0.00.057.269 I ggml_metal_init: GPU name:   Apple M4
0.00.057.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.271 I ggml_metal_init: simdgroup reduction   = true
0.00.057.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.271 I ggml_metal_init: has bfloat            = true
0.00.057.271 I ggml_metal_init: use bfloat            = true
0.00.057.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.145 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.408 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.376 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.377 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.377 I llama_new_context_with_model: graph nodes  = 967
0.00.069.378 I llama_new_context_with_model: graph splits = 2
0.00.069.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.112 I 
0.00.448.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.159 I perplexity: tokenizing the input ..
0.00.456.253 I perplexity: tokenization took 8.092 ms
0.00.456.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.588.889 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.590.063 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.590.079 I llama_perf_context_print:        load time =     438.53 ms
0.00.590.080 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   967.01 tokens per second)
0.00.590.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.081 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.590.572 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.080s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.852 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.325 I llama_model_loader: - type  f32:  194 tensors
0.00.024.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.327 I print_info: file format = GGUF V3 (latest)
0.00.024.327 I print_info: file type   = Q3_K - Medium
0.00.024.328 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.536 I load_vocab: special tokens cache size = 25
0.00.051.572 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.586 I print_info: arch             = gptneox
0.00.051.588 I print_info: vocab type       = BPE
0.00.051.588 I print_info: n_vocab          = 50304
0.00.051.588 I print_info: n_merges         = 50009
0.00.051.588 I print_info: vocab_only       = 0
0.00.051.588 I print_info: n_ctx_train      = 2048
0.00.051.588 I print_info: n_embd           = 2048
0.00.051.589 I print_info: n_layer          = 24
0.00.051.592 I print_info: n_head           = 16
0.00.051.593 I print_info: n_head_kv        = 16
0.00.051.593 I print_info: n_rot            = 32
0.00.051.593 I print_info: n_swa            = 0
0.00.051.593 I print_info: n_embd_head_k    = 128
0.00.051.594 I print_info: n_embd_head_v    = 128
0.00.051.594 I print_info: n_gqa            = 1
0.00.051.595 I print_info: n_embd_k_gqa     = 2048
0.00.051.596 I print_info: n_embd_v_gqa     = 2048
0.00.051.596 I print_info: f_norm_eps       = 1.0e-05
0.00.051.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.599 I print_info: f_logit_scale    = 0.0e+00
0.00.051.600 I print_info: n_ff             = 8192
0.00.051.600 I print_info: n_expert         = 0
0.00.051.600 I print_info: n_expert_used    = 0
0.00.051.600 I print_info: causal attn      = 1
0.00.051.600 I print_info: pooling type     = 0
0.00.051.600 I print_info: rope type        = 2
0.00.051.601 I print_info: rope scaling     = linear
0.00.051.601 I print_info: freq_base_train  = 10000.0
0.00.051.601 I print_info: freq_scale_train = 1
0.00.051.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.602 I print_info: rope_finetuned   = unknown
0.00.051.602 I print_info: ssm_d_conv       = 0
0.00.051.602 I print_info: ssm_d_inner      = 0
0.00.051.602 I print_info: ssm_d_state      = 0
0.00.051.602 I print_info: ssm_dt_rank      = 0
0.00.051.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.603 I print_info: model type       = 1.4B
0.00.051.604 I print_info: model params     = 1.41 B
0.00.051.604 I print_info: general.name     = 1.4B
0.00.051.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.606 I print_info: LF token         = 128 'Ä'
0.00.051.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.606 I print_info: max token length = 1024
0.00.053.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.212 I load_tensors: offloading output layer to GPU
0.00.053.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.222 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.224 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.014 I llama_new_context_with_model: n_batch       = 2048
0.00.054.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.014 I llama_new_context_with_model: flash_attn    = 0
0.00.054.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.015 I llama_new_context_with_model: freq_scale    = 1
0.00.054.016 I ggml_metal_init: allocating
0.00.054.019 I ggml_metal_init: found device: Apple M4
0.00.054.021 I ggml_metal_init: picking default device: Apple M4
0.00.054.618 I ggml_metal_init: using embedded metal library
0.00.057.010 I ggml_metal_init: GPU name:   Apple M4
0.00.057.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.012 I ggml_metal_init: simdgroup reduction   = true
0.00.057.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.012 I ggml_metal_init: has bfloat            = true
0.00.057.012 I ggml_metal_init: use bfloat            = true
0.00.057.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.941 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.950 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.989 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.990 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.991 I llama_new_context_with_model: graph nodes  = 967
0.00.087.991 I llama_new_context_with_model: graph splits = 2
0.00.087.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.525 I main: llama threadpool init, n_threads = 4
0.00.548.566 I 
0.00.548.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.588 I 
0.00.548.804 I sampler seed: 1234
0.00.548.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.825 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.951 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.288.952 I llama_perf_context_print:        load time =     539.67 ms
0.01.288.953 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.73 tokens per second)
0.01.288.954 I llama_perf_context_print:        eval time =     696.68 ms /    63 runs   (   11.06 ms per token,    90.43 tokens per second)
0.01.288.954 I llama_perf_context_print:       total time =     740.43 ms /    70 tokens
0.01.289.181 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.112s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.532 I llama_model_loader: - type  f32:  194 tensors
0.00.023.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.534 I print_info: file format = GGUF V3 (latest)
0.00.023.534 I print_info: file type   = Q3_K - Medium
0.00.023.536 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.694 I load_vocab: special tokens cache size = 25
0.00.050.520 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.534 I print_info: arch             = gptneox
0.00.050.536 I print_info: vocab type       = BPE
0.00.050.536 I print_info: n_vocab          = 50304
0.00.050.536 I print_info: n_merges         = 50009
0.00.050.536 I print_info: vocab_only       = 0
0.00.050.536 I print_info: n_ctx_train      = 2048
0.00.050.536 I print_info: n_embd           = 2048
0.00.050.537 I print_info: n_layer          = 24
0.00.050.540 I print_info: n_head           = 16
0.00.050.541 I print_info: n_head_kv        = 16
0.00.050.541 I print_info: n_rot            = 32
0.00.050.541 I print_info: n_swa            = 0
0.00.050.541 I print_info: n_embd_head_k    = 128
0.00.050.542 I print_info: n_embd_head_v    = 128
0.00.050.543 I print_info: n_gqa            = 1
0.00.050.543 I print_info: n_embd_k_gqa     = 2048
0.00.050.544 I print_info: n_embd_v_gqa     = 2048
0.00.050.545 I print_info: f_norm_eps       = 1.0e-05
0.00.050.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.558 I print_info: f_logit_scale    = 0.0e+00
0.00.050.563 I print_info: n_ff             = 8192
0.00.050.564 I print_info: n_expert         = 0
0.00.050.564 I print_info: n_expert_used    = 0
0.00.050.564 I print_info: causal attn      = 1
0.00.050.564 I print_info: pooling type     = 0
0.00.050.564 I print_info: rope type        = 2
0.00.050.565 I print_info: rope scaling     = linear
0.00.050.565 I print_info: freq_base_train  = 10000.0
0.00.050.565 I print_info: freq_scale_train = 1
0.00.050.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.566 I print_info: rope_finetuned   = unknown
0.00.050.566 I print_info: ssm_d_conv       = 0
0.00.050.566 I print_info: ssm_d_inner      = 0
0.00.050.566 I print_info: ssm_d_state      = 0
0.00.050.566 I print_info: ssm_dt_rank      = 0
0.00.050.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.567 I print_info: model type       = 1.4B
0.00.050.567 I print_info: model params     = 1.41 B
0.00.050.567 I print_info: general.name     = 1.4B
0.00.050.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.568 I print_info: LF token         = 128 'Ä'
0.00.050.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.570 I print_info: max token length = 1024
0.00.052.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.551 I load_tensors: offloading output layer to GPU
0.00.052.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.562 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.563 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.376 I llama_new_context_with_model: n_ctx         = 128
0.00.053.377 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.377 I llama_new_context_with_model: n_batch       = 128
0.00.053.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.377 I llama_new_context_with_model: flash_attn    = 0
0.00.053.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.378 I llama_new_context_with_model: freq_scale    = 1
0.00.053.378 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.379 I ggml_metal_init: allocating
0.00.053.382 I ggml_metal_init: found device: Apple M4
0.00.053.384 I ggml_metal_init: picking default device: Apple M4
0.00.053.934 I ggml_metal_init: using embedded metal library
0.00.056.254 I ggml_metal_init: GPU name:   Apple M4
0.00.056.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.257 I ggml_metal_init: simdgroup reduction   = true
0.00.056.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.257 I ggml_metal_init: has bfloat            = true
0.00.056.257 I ggml_metal_init: use bfloat            = true
0.00.056.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.417 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.389 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.390 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.390 I llama_new_context_with_model: graph nodes  = 967
0.00.068.390 I llama_new_context_with_model: graph splits = 2
0.00.068.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.618 I 
0.00.479.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.698 I perplexity: tokenizing the input ..
0.00.488.017 I perplexity: tokenization took 8.318 ms
0.00.488.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.218 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.621.402 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.621.420 I llama_perf_context_print:        load time =     470.77 ms
0.00.621.422 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   970.03 tokens per second)
0.00.621.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.425 I llama_perf_context_print:       total time =     141.81 ms /   129 tokens
0.00.621.884 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.079s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.071 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.069 I llama_model_loader: - type  f32:  194 tensors
0.00.024.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.070 I print_info: file format = GGUF V3 (latest)
0.00.024.070 I print_info: file type   = Q4_K - Medium
0.00.024.071 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.376 I load_vocab: special tokens cache size = 25
0.00.051.532 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.546 I print_info: arch             = gptneox
0.00.051.547 I print_info: vocab type       = BPE
0.00.051.548 I print_info: n_vocab          = 50304
0.00.051.548 I print_info: n_merges         = 50009
0.00.051.548 I print_info: vocab_only       = 0
0.00.051.548 I print_info: n_ctx_train      = 2048
0.00.051.548 I print_info: n_embd           = 2048
0.00.051.549 I print_info: n_layer          = 24
0.00.051.552 I print_info: n_head           = 16
0.00.051.553 I print_info: n_head_kv        = 16
0.00.051.553 I print_info: n_rot            = 32
0.00.051.553 I print_info: n_swa            = 0
0.00.051.553 I print_info: n_embd_head_k    = 128
0.00.051.553 I print_info: n_embd_head_v    = 128
0.00.051.554 I print_info: n_gqa            = 1
0.00.051.555 I print_info: n_embd_k_gqa     = 2048
0.00.051.556 I print_info: n_embd_v_gqa     = 2048
0.00.051.556 I print_info: f_norm_eps       = 1.0e-05
0.00.051.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.557 I print_info: f_logit_scale    = 0.0e+00
0.00.051.559 I print_info: n_ff             = 8192
0.00.051.561 I print_info: n_expert         = 0
0.00.051.561 I print_info: n_expert_used    = 0
0.00.051.561 I print_info: causal attn      = 1
0.00.051.561 I print_info: pooling type     = 0
0.00.051.562 I print_info: rope type        = 2
0.00.051.562 I print_info: rope scaling     = linear
0.00.051.562 I print_info: freq_base_train  = 10000.0
0.00.051.562 I print_info: freq_scale_train = 1
0.00.051.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.563 I print_info: rope_finetuned   = unknown
0.00.051.563 I print_info: ssm_d_conv       = 0
0.00.051.563 I print_info: ssm_d_inner      = 0
0.00.051.563 I print_info: ssm_d_state      = 0
0.00.051.563 I print_info: ssm_dt_rank      = 0
0.00.051.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.567 I print_info: model type       = 1.4B
0.00.051.567 I print_info: model params     = 1.41 B
0.00.051.567 I print_info: general.name     = 1.4B
0.00.051.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: LF token         = 128 'Ä'
0.00.051.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: max token length = 1024
0.00.053.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.641 I load_tensors: offloading output layer to GPU
0.00.053.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.652 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.580 I llama_new_context_with_model: n_batch       = 2048
0.00.054.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.581 I llama_new_context_with_model: flash_attn    = 0
0.00.054.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.581 I llama_new_context_with_model: freq_scale    = 1
0.00.054.582 I ggml_metal_init: allocating
0.00.054.585 I ggml_metal_init: found device: Apple M4
0.00.054.587 I ggml_metal_init: picking default device: Apple M4
0.00.055.213 I ggml_metal_init: using embedded metal library
0.00.057.597 I ggml_metal_init: GPU name:   Apple M4
0.00.057.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.601 I ggml_metal_init: simdgroup reduction   = true
0.00.057.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.601 I ggml_metal_init: has bfloat            = true
0.00.057.601 I ggml_metal_init: use bfloat            = true
0.00.057.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.841 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.895 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.897 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.897 I llama_new_context_with_model: graph nodes  = 967
0.00.089.897 I llama_new_context_with_model: graph splits = 2
0.00.089.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.597 I main: llama threadpool init, n_threads = 4
0.00.615.641 I 
0.00.615.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.686 I 
0.00.615.910 I sampler seed: 1234
0.00.615.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.979 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.375.039 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.375.040 I llama_perf_context_print:        load time =     606.52 ms
0.01.375.041 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.49 tokens per second)
0.01.375.041 I llama_perf_context_print:        eval time =     708.82 ms /    63 runs   (   11.25 ms per token,    88.88 tokens per second)
0.01.375.045 I llama_perf_context_print:       total time =     759.45 ms /    70 tokens
0.01.375.250 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.112s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.898 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.479 I llama_model_loader: - type  f32:  194 tensors
0.00.023.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.480 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.480 I print_info: file format = GGUF V3 (latest)
0.00.023.481 I print_info: file type   = Q4_K - Medium
0.00.023.482 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.737 I load_vocab: special tokens cache size = 25
0.00.050.657 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.671 I print_info: arch             = gptneox
0.00.050.673 I print_info: vocab type       = BPE
0.00.050.673 I print_info: n_vocab          = 50304
0.00.050.673 I print_info: n_merges         = 50009
0.00.050.673 I print_info: vocab_only       = 0
0.00.050.673 I print_info: n_ctx_train      = 2048
0.00.050.674 I print_info: n_embd           = 2048
0.00.050.674 I print_info: n_layer          = 24
0.00.050.677 I print_info: n_head           = 16
0.00.050.678 I print_info: n_head_kv        = 16
0.00.050.678 I print_info: n_rot            = 32
0.00.050.679 I print_info: n_swa            = 0
0.00.050.680 I print_info: n_embd_head_k    = 128
0.00.050.680 I print_info: n_embd_head_v    = 128
0.00.050.681 I print_info: n_gqa            = 1
0.00.050.681 I print_info: n_embd_k_gqa     = 2048
0.00.050.682 I print_info: n_embd_v_gqa     = 2048
0.00.050.683 I print_info: f_norm_eps       = 1.0e-05
0.00.050.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.684 I print_info: f_logit_scale    = 0.0e+00
0.00.050.685 I print_info: n_ff             = 8192
0.00.050.686 I print_info: n_expert         = 0
0.00.050.686 I print_info: n_expert_used    = 0
0.00.050.686 I print_info: causal attn      = 1
0.00.050.686 I print_info: pooling type     = 0
0.00.050.686 I print_info: rope type        = 2
0.00.050.687 I print_info: rope scaling     = linear
0.00.050.687 I print_info: freq_base_train  = 10000.0
0.00.050.688 I print_info: freq_scale_train = 1
0.00.050.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.688 I print_info: rope_finetuned   = unknown
0.00.050.689 I print_info: ssm_d_conv       = 0
0.00.050.689 I print_info: ssm_d_inner      = 0
0.00.050.689 I print_info: ssm_d_state      = 0
0.00.050.689 I print_info: ssm_dt_rank      = 0
0.00.050.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.689 I print_info: model type       = 1.4B
0.00.050.691 I print_info: model params     = 1.41 B
0.00.050.691 I print_info: general.name     = 1.4B
0.00.050.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.692 I print_info: LF token         = 128 'Ä'
0.00.050.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.692 I print_info: max token length = 1024
0.00.052.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.715 I load_tensors: offloading output layer to GPU
0.00.052.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.726 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.728 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.582 I llama_new_context_with_model: n_ctx         = 128
0.00.053.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.582 I llama_new_context_with_model: n_batch       = 128
0.00.053.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.583 I llama_new_context_with_model: flash_attn    = 0
0.00.053.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.583 I llama_new_context_with_model: freq_scale    = 1
0.00.053.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.584 I ggml_metal_init: allocating
0.00.053.587 I ggml_metal_init: found device: Apple M4
0.00.053.589 I ggml_metal_init: picking default device: Apple M4
0.00.054.169 I ggml_metal_init: using embedded metal library
0.00.056.550 I ggml_metal_init: GPU name:   Apple M4
0.00.056.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.553 I ggml_metal_init: simdgroup reduction   = true
0.00.056.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.553 I ggml_metal_init: has bfloat            = true
0.00.056.553 I ggml_metal_init: use bfloat            = true
0.00.056.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.788 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.720 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.721 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.722 I llama_new_context_with_model: graph nodes  = 967
0.00.068.722 I llama_new_context_with_model: graph splits = 2
0.00.068.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.665 I 
0.00.573.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.705 I perplexity: tokenizing the input ..
0.00.581.838 I perplexity: tokenization took 8.132 ms
0.00.581.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.758 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.103 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.116 I llama_perf_context_print:        load time =     564.76 ms
0.00.717.116 I llama_perf_context_print: prompt eval time =     133.67 ms /   128 tokens (    1.04 ms per token,   957.60 tokens per second)
0.00.717.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.117 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.717.449 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.080s
sys	0m0.111s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.790 I llama_model_loader: - type  f32:  194 tensors
0.00.023.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.791 I print_info: file format = GGUF V3 (latest)
0.00.023.791 I print_info: file type   = Q5_K - Medium
0.00.023.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.359 I load_vocab: special tokens cache size = 25
0.00.050.304 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.313 I print_info: arch             = gptneox
0.00.050.314 I print_info: vocab type       = BPE
0.00.050.315 I print_info: n_vocab          = 50304
0.00.050.315 I print_info: n_merges         = 50009
0.00.050.315 I print_info: vocab_only       = 0
0.00.050.315 I print_info: n_ctx_train      = 2048
0.00.050.315 I print_info: n_embd           = 2048
0.00.050.316 I print_info: n_layer          = 24
0.00.050.319 I print_info: n_head           = 16
0.00.050.320 I print_info: n_head_kv        = 16
0.00.050.320 I print_info: n_rot            = 32
0.00.050.320 I print_info: n_swa            = 0
0.00.050.320 I print_info: n_embd_head_k    = 128
0.00.050.320 I print_info: n_embd_head_v    = 128
0.00.050.321 I print_info: n_gqa            = 1
0.00.050.322 I print_info: n_embd_k_gqa     = 2048
0.00.050.322 I print_info: n_embd_v_gqa     = 2048
0.00.050.323 I print_info: f_norm_eps       = 1.0e-05
0.00.050.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.329 I print_info: f_logit_scale    = 0.0e+00
0.00.050.330 I print_info: n_ff             = 8192
0.00.050.330 I print_info: n_expert         = 0
0.00.050.330 I print_info: n_expert_used    = 0
0.00.050.330 I print_info: causal attn      = 1
0.00.050.330 I print_info: pooling type     = 0
0.00.050.330 I print_info: rope type        = 2
0.00.050.331 I print_info: rope scaling     = linear
0.00.050.331 I print_info: freq_base_train  = 10000.0
0.00.050.331 I print_info: freq_scale_train = 1
0.00.050.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.332 I print_info: rope_finetuned   = unknown
0.00.050.332 I print_info: ssm_d_conv       = 0
0.00.050.332 I print_info: ssm_d_inner      = 0
0.00.050.332 I print_info: ssm_d_state      = 0
0.00.050.332 I print_info: ssm_dt_rank      = 0
0.00.050.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.332 I print_info: model type       = 1.4B
0.00.050.333 I print_info: model params     = 1.41 B
0.00.050.333 I print_info: general.name     = 1.4B
0.00.050.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: LF token         = 128 'Ä'
0.00.050.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: max token length = 1024
0.00.052.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.123 I load_tensors: offloading output layer to GPU
0.00.052.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.129 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.129 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.993 I llama_new_context_with_model: n_batch       = 2048
0.00.052.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.993 I llama_new_context_with_model: flash_attn    = 0
0.00.052.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.994 I llama_new_context_with_model: freq_scale    = 1
0.00.052.994 I ggml_metal_init: allocating
0.00.052.997 I ggml_metal_init: found device: Apple M4
0.00.052.999 I ggml_metal_init: picking default device: Apple M4
0.00.053.556 I ggml_metal_init: using embedded metal library
0.00.055.880 I ggml_metal_init: GPU name:   Apple M4
0.00.055.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.882 I ggml_metal_init: simdgroup reduction   = true
0.00.055.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.882 I ggml_metal_init: has bfloat            = true
0.00.055.883 I ggml_metal_init: use bfloat            = true
0.00.055.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.432 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.433 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.433 I llama_new_context_with_model: graph nodes  = 967
0.00.086.434 I llama_new_context_with_model: graph splits = 2
0.00.086.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.459 I main: llama threadpool init, n_threads = 4
0.00.688.489 I 
0.00.688.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.521 I 
0.00.688.743 I sampler seed: 1234
0.00.688.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.773 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.306 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.539.306 I llama_perf_context_print:        load time =     679.09 ms
0.01.539.307 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.64 tokens per second)
0.01.539.308 I llama_perf_context_print:        eval time =     796.02 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.539.311 I llama_perf_context_print:       total time =     850.85 ms /    70 tokens
0.01.539.602 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.444 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.422 I llama_model_loader: - type  f32:  194 tensors
0.00.031.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.424 I print_info: file format = GGUF V3 (latest)
0.00.031.424 I print_info: file type   = Q5_K - Medium
0.00.031.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.507 I load_vocab: special tokens cache size = 25
0.00.059.417 I load_vocab: token to piece cache size = 0.2984 MB
0.00.059.434 I print_info: arch             = gptneox
0.00.059.435 I print_info: vocab type       = BPE
0.00.059.436 I print_info: n_vocab          = 50304
0.00.059.436 I print_info: n_merges         = 50009
0.00.059.436 I print_info: vocab_only       = 0
0.00.059.436 I print_info: n_ctx_train      = 2048
0.00.059.436 I print_info: n_embd           = 2048
0.00.059.436 I print_info: n_layer          = 24
0.00.059.441 I print_info: n_head           = 16
0.00.059.442 I print_info: n_head_kv        = 16
0.00.059.442 I print_info: n_rot            = 32
0.00.059.442 I print_info: n_swa            = 0
0.00.059.442 I print_info: n_embd_head_k    = 128
0.00.059.445 I print_info: n_embd_head_v    = 128
0.00.059.446 I print_info: n_gqa            = 1
0.00.059.446 I print_info: n_embd_k_gqa     = 2048
0.00.059.447 I print_info: n_embd_v_gqa     = 2048
0.00.059.448 I print_info: f_norm_eps       = 1.0e-05
0.00.059.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.448 I print_info: f_logit_scale    = 0.0e+00
0.00.059.449 I print_info: n_ff             = 8192
0.00.059.449 I print_info: n_expert         = 0
0.00.059.449 I print_info: n_expert_used    = 0
0.00.059.449 I print_info: causal attn      = 1
0.00.059.449 I print_info: pooling type     = 0
0.00.059.449 I print_info: rope type        = 2
0.00.059.450 I print_info: rope scaling     = linear
0.00.059.450 I print_info: freq_base_train  = 10000.0
0.00.059.450 I print_info: freq_scale_train = 1
0.00.059.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.452 I print_info: rope_finetuned   = unknown
0.00.059.452 I print_info: ssm_d_conv       = 0
0.00.059.452 I print_info: ssm_d_inner      = 0
0.00.059.452 I print_info: ssm_d_state      = 0
0.00.059.453 I print_info: ssm_dt_rank      = 0
0.00.059.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.453 I print_info: model type       = 1.4B
0.00.059.453 I print_info: model params     = 1.41 B
0.00.059.453 I print_info: general.name     = 1.4B
0.00.059.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.456 I print_info: LF token         = 128 'Ä'
0.00.059.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.456 I print_info: max token length = 1024
0.00.061.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.440 I load_tensors: offloading output layer to GPU
0.00.061.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.451 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.061.452 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.062.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.321 I llama_new_context_with_model: n_ctx         = 128
0.00.062.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.321 I llama_new_context_with_model: n_batch       = 128
0.00.062.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.322 I llama_new_context_with_model: flash_attn    = 0
0.00.062.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.322 I llama_new_context_with_model: freq_scale    = 1
0.00.062.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.323 I ggml_metal_init: allocating
0.00.062.327 I ggml_metal_init: found device: Apple M4
0.00.062.329 I ggml_metal_init: picking default device: Apple M4
0.00.062.968 I ggml_metal_init: using embedded metal library
0.00.065.385 I ggml_metal_init: GPU name:   Apple M4
0.00.065.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.387 I ggml_metal_init: simdgroup reduction   = true
0.00.065.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.387 I ggml_metal_init: has bfloat            = true
0.00.065.388 I ggml_metal_init: use bfloat            = true
0.00.065.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.076.021 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.076.965 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.076.966 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.076.967 I llama_new_context_with_model: graph nodes  = 967
0.00.076.967 I llama_new_context_with_model: graph splits = 2
0.00.076.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.076.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.928 I 
0.01.144.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.144.086 I perplexity: tokenizing the input ..
0.01.160.535 I perplexity: tokenization took 16.445 ms
0.01.160.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.935 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.308.399 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.308.435 I llama_perf_context_print:        load time =    1129.47 ms
0.01.308.437 I llama_perf_context_print: prompt eval time =     142.43 ms /   128 tokens (    1.11 ms per token,   898.72 tokens per second)
0.01.308.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.439 I llama_perf_context_print:       total time =     164.52 ms /   129 tokens
0.01.309.231 I ggml_metal_free: deallocating

real	0m1.334s
user	0m0.110s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.745 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.124 I llama_model_loader: - type  f32:  194 tensors
0.00.023.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.124 I print_info: file format = GGUF V3 (latest)
0.00.023.125 I print_info: file type   = Q6_K
0.00.023.126 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.593 I load_vocab: special tokens cache size = 25
0.00.049.555 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.570 I print_info: arch             = gptneox
0.00.049.571 I print_info: vocab type       = BPE
0.00.049.571 I print_info: n_vocab          = 50304
0.00.049.571 I print_info: n_merges         = 50009
0.00.049.572 I print_info: vocab_only       = 0
0.00.049.572 I print_info: n_ctx_train      = 2048
0.00.049.572 I print_info: n_embd           = 2048
0.00.049.572 I print_info: n_layer          = 24
0.00.049.575 I print_info: n_head           = 16
0.00.049.576 I print_info: n_head_kv        = 16
0.00.049.576 I print_info: n_rot            = 32
0.00.049.576 I print_info: n_swa            = 0
0.00.049.577 I print_info: n_embd_head_k    = 128
0.00.049.577 I print_info: n_embd_head_v    = 128
0.00.049.578 I print_info: n_gqa            = 1
0.00.049.578 I print_info: n_embd_k_gqa     = 2048
0.00.049.579 I print_info: n_embd_v_gqa     = 2048
0.00.049.580 I print_info: f_norm_eps       = 1.0e-05
0.00.049.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.580 I print_info: f_logit_scale    = 0.0e+00
0.00.049.581 I print_info: n_ff             = 8192
0.00.049.581 I print_info: n_expert         = 0
0.00.049.581 I print_info: n_expert_used    = 0
0.00.049.582 I print_info: causal attn      = 1
0.00.049.582 I print_info: pooling type     = 0
0.00.049.583 I print_info: rope type        = 2
0.00.049.584 I print_info: rope scaling     = linear
0.00.049.584 I print_info: freq_base_train  = 10000.0
0.00.049.584 I print_info: freq_scale_train = 1
0.00.049.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.584 I print_info: rope_finetuned   = unknown
0.00.049.584 I print_info: ssm_d_conv       = 0
0.00.049.584 I print_info: ssm_d_inner      = 0
0.00.049.585 I print_info: ssm_d_state      = 0
0.00.049.585 I print_info: ssm_dt_rank      = 0
0.00.049.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.585 I print_info: model type       = 1.4B
0.00.049.585 I print_info: model params     = 1.41 B
0.00.049.585 I print_info: general.name     = 1.4B
0.00.049.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: LF token         = 128 'Ä'
0.00.049.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: max token length = 1024
0.00.051.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.611 I load_tensors: offloading output layer to GPU
0.00.051.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.621 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.623 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.454 I llama_new_context_with_model: n_batch       = 2048
0.00.052.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.455 I llama_new_context_with_model: flash_attn    = 0
0.00.052.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.455 I llama_new_context_with_model: freq_scale    = 1
0.00.052.456 I ggml_metal_init: allocating
0.00.052.459 I ggml_metal_init: found device: Apple M4
0.00.052.461 I ggml_metal_init: picking default device: Apple M4
0.00.053.059 I ggml_metal_init: using embedded metal library
0.00.055.374 I ggml_metal_init: GPU name:   Apple M4
0.00.055.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.376 I ggml_metal_init: simdgroup reduction   = true
0.00.055.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.376 I ggml_metal_init: has bfloat            = true
0.00.055.376 I ggml_metal_init: use bfloat            = true
0.00.055.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.374 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.369 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.370 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.371 I llama_new_context_with_model: graph nodes  = 967
0.00.085.371 I llama_new_context_with_model: graph splits = 2
0.00.085.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.071 I main: llama threadpool init, n_threads = 4
0.00.745.109 I 
0.00.745.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.138 I 
0.00.745.373 I sampler seed: 1234
0.00.745.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.428 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.672 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.628.673 I llama_perf_context_print:        load time =     736.32 ms
0.01.628.674 I llama_perf_context_print: prompt eval time =      58.32 ms /     7 tokens (    8.33 ms per token,   120.03 tokens per second)
0.01.628.675 I llama_perf_context_print:        eval time =     822.35 ms /    63 runs   (   13.05 ms per token,    76.61 tokens per second)
0.01.628.675 I llama_perf_context_print:       total time =     883.61 ms /    70 tokens
0.01.628.961 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4430 (287e8c29) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.679 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.809 I print_info: file format = GGUF V3 (latest)
0.00.030.809 I print_info: file type   = Q6_K
0.00.030.811 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.818 I load_vocab: special tokens cache size = 25
0.00.065.403 I load_vocab: token to piece cache size = 0.2984 MB
0.00.065.417 I print_info: arch             = gptneox
0.00.065.418 I print_info: vocab type       = BPE
0.00.065.419 I print_info: n_vocab          = 50304
0.00.065.419 I print_info: n_merges         = 50009
0.00.065.419 I print_info: vocab_only       = 0
0.00.065.419 I print_info: n_ctx_train      = 2048
0.00.065.419 I print_info: n_embd           = 2048
0.00.065.419 I print_info: n_layer          = 24
0.00.065.423 I print_info: n_head           = 16
0.00.065.424 I print_info: n_head_kv        = 16
0.00.065.424 I print_info: n_rot            = 32
0.00.065.424 I print_info: n_swa            = 0
0.00.065.424 I print_info: n_embd_head_k    = 128
0.00.065.424 I print_info: n_embd_head_v    = 128
0.00.065.426 I print_info: n_gqa            = 1
0.00.065.426 I print_info: n_embd_k_gqa     = 2048
0.00.065.427 I print_info: n_embd_v_gqa     = 2048
0.00.065.428 I print_info: f_norm_eps       = 1.0e-05
0.00.065.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.429 I print_info: f_logit_scale    = 0.0e+00
0.00.065.430 I print_info: n_ff             = 8192
0.00.065.430 I print_info: n_expert         = 0
0.00.065.430 I print_info: n_expert_used    = 0
0.00.065.430 I print_info: causal attn      = 1
0.00.065.430 I print_info: pooling type     = 0
0.00.065.431 I print_info: rope type        = 2
0.00.065.431 I print_info: rope scaling     = linear
0.00.065.431 I print_info: freq_base_train  = 10000.0
0.00.065.433 I print_info: freq_scale_train = 1
0.00.065.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.433 I print_info: rope_finetuned   = unknown
0.00.065.433 I print_info: ssm_d_conv       = 0
0.00.065.433 I print_info: ssm_d_inner      = 0
0.00.065.433 I print_info: ssm_d_state      = 0
0.00.065.434 I print_info: ssm_dt_rank      = 0
0.00.065.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.434 I print_info: model type       = 1.4B
0.00.065.434 I print_info: model params     = 1.41 B
0.00.065.434 I print_info: general.name     = 1.4B
0.00.065.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: LF token         = 128 'Ä'
0.00.065.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: max token length = 1024
0.00.067.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.605 I load_tensors: offloading output layer to GPU
0.00.067.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.615 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.067.617 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.068.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.547 I llama_new_context_with_model: n_ctx         = 128
0.00.068.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.548 I llama_new_context_with_model: n_batch       = 128
0.00.068.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.548 I llama_new_context_with_model: flash_attn    = 0
0.00.068.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.549 I llama_new_context_with_model: freq_scale    = 1
0.00.068.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.549 I ggml_metal_init: allocating
0.00.068.552 I ggml_metal_init: found device: Apple M4
0.00.068.554 I ggml_metal_init: picking default device: Apple M4
0.00.069.156 I ggml_metal_init: using embedded metal library
0.00.071.725 I ggml_metal_init: GPU name:   Apple M4
0.00.071.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.728 I ggml_metal_init: simdgroup reduction   = true
0.00.071.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.728 I ggml_metal_init: has bfloat            = true
0.00.071.728 I ggml_metal_init: use bfloat            = true
0.00.071.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.235 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.226 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.227 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.228 I llama_new_context_with_model: graph nodes  = 967
0.00.084.228 I llama_new_context_with_model: graph splits = 2
0.00.084.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.397 I 
0.00.476.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.440 I perplexity: tokenizing the input ..
0.00.487.051 I perplexity: tokenization took 10.61 ms
0.00.487.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.846 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.629.179 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.629.200 I llama_perf_context_print:        load time =     467.71 ms
0.00.629.201 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.55 tokens per second)
0.00.629.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.202 I llama_perf_context_print:       total time =     152.80 ms /   129 tokens
0.00.629.658 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.098s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4430 (287e8c29)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
ggml_metal_init: loaded kernel_add                                    0x11760a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11760a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11760aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11760b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11760ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11760bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11760c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11760cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11760d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11760d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11760daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11760dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11760eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11760f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11760fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1176101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1176168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1176176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1176182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1176199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11761a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11761a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11761abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11761b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11761bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11761c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11761c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11761cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11761d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11761d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11761df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11761e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11761ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11761f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11761f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11761f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1176208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1176216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1176240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1176250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1176260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1176270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1176280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1176290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1176295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11762a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11762a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11762ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11762b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11762b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11762bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11761b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11762bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11762c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11762cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11762d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11762d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11762dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11762e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11762e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11762ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11762f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11762f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11762fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1176301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1176310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117631a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117632810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1176335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1176343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117634d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1176351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117635650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1176368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1176376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117638930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117639270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117639bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11763a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11763a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11763a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11763ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11763b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11763b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11763bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11763c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11763c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11763c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11763ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11763d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11763d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11763dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11763e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11763e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11763ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11763eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11763f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11763f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11763fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117640610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117640f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1176413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117641d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1176421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1176438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1176446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117645010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1176454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117646bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1176479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1176483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1176488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117649650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11764a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11764a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11764b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11764b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11764b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11764bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11764c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11764cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11764d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11764d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11764d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11764e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11764e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11764ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11764f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11764f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11764fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1176506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1176560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1176570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1176580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1176590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11765a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11765a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11765ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11765b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11765b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11765bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11765c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11765c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11765cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11765d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11765d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11765db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11765e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11765e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11765eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11765f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11765f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11765fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1176605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117660f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1176618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117661d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117662210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1176626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117663490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117664710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1176655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117665cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1176663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117666b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1176674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1176685a0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.136.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x1282055f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128205a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128205ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128206340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1282067b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128206c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128207090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128207500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128207970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128207e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1282082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128208970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128209490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128209c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12820a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12820ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12820b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12820b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12820c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12820c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12820cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12820d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12820de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12820e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12820ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12820ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12820f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12820f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12820faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12820ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128210380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1282108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128210d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128210fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128211450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1282118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128211d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1282121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128212610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128212a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128212ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128213360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1282137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128213c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1282140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128214520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128214990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128214e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128215270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1282156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128215b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128215fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128216430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1282168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128216d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128217180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1282176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128217bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128218060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1282184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128218940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128218db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128219220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128219690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128219b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128219f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12821a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12821a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12821acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12821b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12821b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12821ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12821be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12821c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12821c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12821cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12821d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12821d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12821d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12821dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12821e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12821e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12821eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12821ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12821f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12821f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12821fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128220110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128220580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1282209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128220e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1282212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128221740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128221bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128222020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128222490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128222900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128222d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1282231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128223650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128223ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128223f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1282243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128224810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128224c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1282250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128225560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1282259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128225e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1282262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128226720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128226b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128227000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128227470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1282278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128227d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1282281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128228630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128228aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128228f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128229380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1282297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128229c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12822a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12822a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12822a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12822ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12822b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12822b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12822bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12822bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12822c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12822c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12822cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12822d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12822d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12822da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12822def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12822e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12822e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12822ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12822f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12822f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12822f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12822fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128230270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1282306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128230b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128230fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128231430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1282318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128231d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128232180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1282325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128232a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128232ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128233340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1282337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128233c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128234090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128234500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128234970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128234de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128235250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1282356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128235b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128236760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128236a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128236ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128237150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1282375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128237a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128237ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128238310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128238780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128238bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128239060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1282394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128239940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128239db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12823a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12823a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12823ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12823af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12823b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12823b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12823bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12823c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12823c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12823ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12823ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12823d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12823d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12823dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12823e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12823e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12823e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12823ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12823f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12823f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12823fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12823ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1282404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1282409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128240e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1282412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128241710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128241b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1282420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1282425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128243120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1282433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1282439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128243f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128244520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128244ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1282450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128245660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128245c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1282461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1282467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128246d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128247320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1282478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128247ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128248460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128248a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128248fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1282495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128249b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12824a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12824a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12824aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12824b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12824b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12824bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12824c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12824c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12824cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12824d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12824daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12824e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12824e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12824ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12824f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12824f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12824fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1282502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1282508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128250e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128251420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1282519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128251fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128252560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128252b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1282530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1282536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128253c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128254220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1282547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128254da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128255360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128255920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128255ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1282564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128256a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128257020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1282575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128257ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128257fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1282584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1282589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128258ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1282593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1282598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128259de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12825a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12825a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12825ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12825b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12825b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12825bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12825c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12825caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12825d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12825d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12825e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12825e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12825eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12825edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12825f3d0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x12825c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12824d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12824c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128248ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1282464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128255be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1282533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128251120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12824eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128247020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1282447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128249860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12824a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12824ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12824cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128254aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1282475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128248720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128251ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128250b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12824d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128248160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1282561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128245360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128243c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128244220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128245ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128256760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12824bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128253f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128249e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12824c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12824a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1282505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128247ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128252260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128246a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128255060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128252820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12824e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1282572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128245920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128256d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128244da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128255620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12824f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1282516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1282544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128252de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12824af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128242870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1282085b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12825e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12825fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12825fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128260030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1282602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1282605b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128260870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128260b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128260df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1282610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128261370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128261630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1282618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128261bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128261e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128262130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1282623f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1282626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128262970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128262c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128262ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1282631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128263470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128263730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1282639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128263cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128263f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128264230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1282644f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1282647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128264a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128264d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128264ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1282652b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128265570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128265830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128265af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128265db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128266070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128266330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1282665f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1282668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128266b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128266e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1282670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1282673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128267670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128267930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128267bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128267eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128268170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128268430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1282686f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1282689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128268c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128268f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1282691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1282694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128269770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128269a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128269cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128269fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12826a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12826a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12826a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12826aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12826ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12826b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12826b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12826b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12826b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12826bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12826bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12826c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12826c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12826c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12826c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12826cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12826ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12826d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12826d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12826d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12826d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12826dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12826def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12826e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12826e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12826e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12826e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12826ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12826ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12826f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12826f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12826f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12826fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12826fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12826fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1282702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128270570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128270830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128270af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128270db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128271070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128271330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1282715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1282718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128271b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128271e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1282720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1282723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128272670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128272930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128272bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128272eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128273170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128273430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1282736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1282739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128273c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128273f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1282741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1282744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128274770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128274a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128274cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128274fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128275270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128275530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1282757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128275ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128275d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128276030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1282762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1282765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128276870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128276b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128276df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1282770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128277370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128277630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1282778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128277bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128277e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128278130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1282783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1282786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128278970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128278c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128278ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1282791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128279470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128279730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1282799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128279cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128279f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12827a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12827a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12827a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12827ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12827b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12827b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12827b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12827b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12827bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12827be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12827c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12827c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12827cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12827d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12827d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12827db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12827e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12827e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12827eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12827f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12827f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12827fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128280080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1282805d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128280b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128281070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1282815c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128281b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128282060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1282825b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128282b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128283050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1282835a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128283af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128284040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128284590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128284ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128285030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128285580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128285ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128286020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128286570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128286ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128287010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128287560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128287ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128288000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128288550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128288aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128288ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128289540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128289a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128289fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12828a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12828aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12828afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12828b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12828ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12828bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12828c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12828c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12828ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12828cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12828d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12828d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12828daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12828df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12828e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12828e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12828ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12828f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12828f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12828f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12828fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128290290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128290700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128290b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128291860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128291f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1282926a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128292960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128292dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1282933d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1282939e0 | th_max = 1024 | th_width =   32
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

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.792s
user	0m0.293s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4430 (287e8c29)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
ggml_metal_init: loaded kernel_add                                    0x14ef0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ef0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ef0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ef0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ef0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ef0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ef0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ef0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ef10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ef10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ef10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ef11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ef11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ef122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ef12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ef13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ef13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ef14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ef14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ef14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ef15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ef15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ef164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ef16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ef17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ef17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ef17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ef189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ef18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ef191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ef19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ef19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ef1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ef1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ef1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ef1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ef1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ef1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ef1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ef1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ef1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ef1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ef1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ef1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ef1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ef1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ef1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ef1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ef1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ef1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ef1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ef20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ef20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ef20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ef21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ef21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ef220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ef22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ef229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ef23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ef23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ef238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ef23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ef24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ef246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ef24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ef25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ef254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ef25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ef25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ef26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ef26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ef26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ef27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ef27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ef27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ef28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ef28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ef28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ef29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ef29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ef29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ef2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ef2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ef2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ef2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ef2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ef2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ef2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ef2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ef2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ef2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ef2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ef2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ef2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ef2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ef2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ef1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ef2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ef2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ef2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ef30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ef30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ef30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ef31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ef31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ef31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ef321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ef32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ef32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ef331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ef33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ef33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ef34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ef345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ef34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ef34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ef353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ef35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ef35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ef36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ef36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ef36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ef36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ef37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ef378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ef37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ef381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ef38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ef38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ef38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ef39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ef39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ef39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ef3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ef3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ef3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ef3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ef3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ef3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ef3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ef3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ef3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ef3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ef3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ef3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ef3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ef3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ef3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ef3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ef3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ef3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ef3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ef3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ef3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ef40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ef40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ef40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ef41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ef415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ef41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ef41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ef423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ef42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ef42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ef431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ef43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ef43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ef43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ef44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ef448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ef44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ef45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ef456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ef45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ef45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ef46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ef46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ef46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ef47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ef47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ef47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ef48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ef484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ef48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ef48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ef492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ef49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ef49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ef4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ef4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ef4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ef4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ef4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ef4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ef4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ef4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ef4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ef4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ef4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ef4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ef4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ef4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ef4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ef4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ef4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ef4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ef500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ef50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ef509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ef511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ef516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ef51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ef52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ef526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ef52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ef53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ef536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ef53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ef54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ef546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ef54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ef55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ef556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ef55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ef56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ef566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ef56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ef57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ef57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ef57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ef58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ef58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ef58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ef59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ef59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ef59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ef5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ef5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ef5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ef5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ef5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ef5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ef5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ef5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ef5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ef5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ef5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ef5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ef5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ef5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ef5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ef5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ef5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ef5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ef600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ef60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ef60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ef610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ef615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ef61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ef62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ef625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ef62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ef63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ef635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ef63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ef63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ef64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ef64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ef64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ef65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ef656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ef65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ef66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ef664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ef66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ef66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ef672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ef67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ef67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ef68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ef685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ef68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ef69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ef69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ef6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ef6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ef6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ef6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ef6b5d0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x14ee055b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ee05a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ee05e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ee06300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ee06770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ee06be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ee07050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ee074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ee07930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ee07da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ee08210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ee088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ee093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ee09ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ee0a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ee0aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ee0b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ee0b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ee0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ee0c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ee0cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ee0d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ee0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ee0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ee0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ee0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ee0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ee0f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ee0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ee0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ee102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ee10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ee10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ee10f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ee113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ee11820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ee11c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ee12100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ee12570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ee129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ee12e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ee132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ee13730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ee13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ee14010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ee14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ee148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ee14d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ee151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ee15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ee15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ee15f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ee16390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ee16800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ee16c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ee170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ee17650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ee17b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ee17fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ee18430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ee188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ee18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ee19180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ee195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ee19a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ee19ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ee1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ee1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ee1ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ee1b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ee1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ee1b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ee1bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ee1c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ee1c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ee1cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ee1cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ee1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ee1d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ee1dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ee1e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ee1e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ee1ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ee1eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ee1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ee1f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ee1fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ee20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ee204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ee20950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ee20dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ee21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ee216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ee21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ee21f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ee223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ee22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ee22cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ee23140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ee235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ee23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ee23e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ee24300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ee24770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ee24be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ee25050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ee254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ee25930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ee25da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ee26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ee26680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ee26af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ee26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ee273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ee27840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ee27cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ee28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ee28590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ee28a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ee28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ee292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ee29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ee29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ee2a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ee2a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ee2a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ee2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ee2b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ee2b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ee2bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ee2bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ee2c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ee2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ee2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ee2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ee2d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ee2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ee2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ee2e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ee2e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ee2eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ee2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ee2f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ee2f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ee2fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ee301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ee30640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ee30ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ee30f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ee31390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ee31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ee31c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ee320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ee32550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ee329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ee32e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ee332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ee33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ee33b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ee33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ee34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ee348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ee34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ee351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ee35620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ee35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ee366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ee36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ee36c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ee370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ee37520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ee37990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ee37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ee38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ee386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ee38b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ee38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ee39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ee398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ee39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ee3a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ee3a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ee3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ee3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ee3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ee3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ee3bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ee3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ee3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ee3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ee3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ee3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ee3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ee3db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ee3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ee3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ee3e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ee3ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ee3f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ee3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ee3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ee3feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ee40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ee40920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ee40d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ee41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ee41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ee41ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ee42000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ee42510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ee43080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ee43340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ee43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ee43ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ee44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ee44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ee45000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ee455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ee45b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ee46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ee46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ee46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ee47280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ee47840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ee47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ee483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ee48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ee48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ee49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ee49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ee4a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ee4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ee4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ee4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ee4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ee4bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ee4c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ee4c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ee4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ee4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ee4da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ee4dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ee4e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ee4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ee4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ee4f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ee4fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ee50240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ee50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ee50dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ee51380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ee51940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ee51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ee524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ee52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ee53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ee53600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ee53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ee54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ee54740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ee54d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ee552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ee55880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ee55e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ee56400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ee569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ee56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ee57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ee57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ee57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ee58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ee58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ee58e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ee59340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ee59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ee59d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ee5a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ee5a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ee5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ee5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ee5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ee5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ee5c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ee5ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ee5d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ee5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ee5dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ee5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ee5ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ee5ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ee5f330 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x14ee5c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ee4d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ee4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ee48c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ee46400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ee55b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ee53300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ee51080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ee4ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ee46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ee44740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ee497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ee4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ee4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ee4cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ee54a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ee47540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ee4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ee4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ee43600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ee4dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ee49200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ee538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ee4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ee44180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ee45e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ee566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ee4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ee53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ee49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ee4c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ee50500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ee4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ee47b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ee521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ee469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ee54fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ee52780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ee4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ee57240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ee45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ee56c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ee44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ee55580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ee4f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ee51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ee54440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ee52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ee4aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ee427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ee050b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ee5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ee084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ee5fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ee5fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ee5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ee60250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ee60510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ee607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ee60a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ee60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ee61010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ee612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ee61590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ee61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ee61b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ee61dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ee62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ee62350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ee62610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ee628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ee62b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ee62e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ee63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ee633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ee63690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ee63950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ee63c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ee63ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ee64190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ee64450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ee64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ee649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ee64c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ee64f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ee65210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ee654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ee65790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ee65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ee65d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ee65fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ee66290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ee66550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ee66810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ee66ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ee66d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ee67050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ee67310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ee675d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ee67890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ee67b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ee67e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ee680d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ee68390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ee68650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ee68910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ee68bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ee68e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ee69150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ee69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ee696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ee69990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ee69c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ee69f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ee6a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ee6a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ee6a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ee6aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ee6acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ee6af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ee6b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ee6b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ee6b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ee6ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ee6bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ee6c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ee6c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ee6c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ee6c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ee6cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ee6cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ee6d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ee6d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ee6d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ee6d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ee6db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ee6de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ee6e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ee6e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ee6e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ee6e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ee6ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ee6eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ee6f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ee6f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ee6f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ee6f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ee6fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ee6ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ee70210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ee704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ee70790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ee70a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ee70d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ee70fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ee71290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ee71550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ee71810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ee71ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ee71d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ee72050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ee72310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ee725d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ee72890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ee72b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ee72e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ee730d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ee73390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ee73650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ee73910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ee73bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ee73e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ee74150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ee74410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ee746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ee74990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ee74c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ee74f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ee751d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ee75490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ee75750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ee75a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ee75cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ee75f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ee76250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ee76510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ee767d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ee76a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ee76d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ee77010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ee772d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ee77590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ee77850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ee77b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ee77dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ee78090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ee78350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ee78610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ee788d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ee78b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ee78e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ee79110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ee793d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ee79690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ee79950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ee79c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ee79ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ee7a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ee7a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ee7a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ee7ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ee7afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ee7b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ee7b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ee7b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ee7baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ee7bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ee7c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ee7c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ee7cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ee7d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ee7d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ee7dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ee7e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ee7e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ee7eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ee7eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ee7f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ee7fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ee7ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ee80530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ee80a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ee80fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ee81520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ee81a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ee81fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ee82510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ee82a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ee82fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ee83500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ee83a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ee83fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ee844f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ee84a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ee84f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ee854e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ee85a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ee85f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ee864d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ee86a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ee86f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ee874c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ee87a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ee87f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ee884b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ee88a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ee88f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ee894a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ee899f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ee89f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ee8a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ee8a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ee8af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ee8b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ee8b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ee8bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ee8c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ee8c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ee8c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ee8ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ee8d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ee8d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ee8da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ee8de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ee8e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ee8e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ee8ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ee8f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ee8f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ee8f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ee8fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ee901f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ee90660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ee90ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ee917c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ee91ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ee92600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ee928c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ee92d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ee93330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ee93940 | th_max = 1024 | th_width =   32
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

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.917s
user	0m0.244s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.58 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
        1.20 real         0.75 user         0.05 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.14 user         0.04 sys
```
