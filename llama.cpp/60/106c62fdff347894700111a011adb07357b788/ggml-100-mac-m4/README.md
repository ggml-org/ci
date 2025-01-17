## Summary

- status:  SUCCESS ✅
- runtime: 815.84
- date:    Fri Jan 17 11:18:41 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60106c62fdff347894700111a011adb07357b788
- author:  Georgi Gerganov
```
context : prepare for abstraction

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.11 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.16 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.71 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  175.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 217.59 sec*proc (28 tests)

Total Test time (real) = 217.60 sec

real	3m37.661s
user	7m27.596s
sys	0m6.219s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.51 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.05 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.61 sec*proc (28 tests)

Total Test time (real) =  51.62 sec

real	0m51.619s
user	1m12.475s
sys	0m5.713s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.131 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.137 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.138 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.138 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.102 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.104 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.105 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.106 I llama_model_loader: - type  f32:  124 tensors
0.00.026.107 I llama_model_loader: - type  f16:   73 tensors
0.00.026.108 I print_info: file format = GGUF V3 (latest)
0.00.026.109 I print_info: file type   = F16
0.00.026.112 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.492 I load: special tokens cache size = 5
0.00.032.579 I load: token to piece cache size = 0.2032 MB
0.00.032.582 I print_info: arch             = bert
0.00.032.583 I print_info: vocab_only       = 0
0.00.032.583 I print_info: n_ctx_train      = 512
0.00.032.583 I print_info: n_embd           = 384
0.00.032.584 I print_info: n_layer          = 12
0.00.032.588 I print_info: n_head           = 12
0.00.032.589 I print_info: n_head_kv        = 12
0.00.032.589 I print_info: n_rot            = 32
0.00.032.589 I print_info: n_swa            = 0
0.00.032.589 I print_info: n_embd_head_k    = 32
0.00.032.590 I print_info: n_embd_head_v    = 32
0.00.032.590 I print_info: n_gqa            = 1
0.00.032.591 I print_info: n_embd_k_gqa     = 384
0.00.032.592 I print_info: n_embd_v_gqa     = 384
0.00.032.593 I print_info: f_norm_eps       = 1.0e-12
0.00.032.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.594 I print_info: f_logit_scale    = 0.0e+00
0.00.032.595 I print_info: n_ff             = 1536
0.00.032.595 I print_info: n_expert         = 0
0.00.032.597 I print_info: n_expert_used    = 0
0.00.032.598 I print_info: causal attn      = 0
0.00.032.598 I print_info: pooling type     = 2
0.00.032.598 I print_info: rope type        = 2
0.00.032.598 I print_info: rope scaling     = linear
0.00.032.599 I print_info: freq_base_train  = 10000.0
0.00.032.599 I print_info: freq_scale_train = 1
0.00.032.600 I print_info: n_ctx_orig_yarn  = 512
0.00.032.600 I print_info: rope_finetuned   = unknown
0.00.032.600 I print_info: ssm_d_conv       = 0
0.00.032.600 I print_info: ssm_d_inner      = 0
0.00.032.601 I print_info: ssm_d_state      = 0
0.00.032.601 I print_info: ssm_dt_rank      = 0
0.00.032.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.601 I print_info: model type       = 33M
0.00.032.602 I print_info: model params     = 33.21 M
0.00.032.602 I print_info: general.name     = Bge Small
0.00.032.603 I print_info: vocab type       = WPM
0.00.032.603 I print_info: n_vocab          = 30522
0.00.032.603 I print_info: n_merges         = 0
0.00.032.606 I print_info: BOS token        = 101 '[CLS]'
0.00.032.606 I print_info: UNK token        = 100 '[UNK]'
0.00.032.606 I print_info: SEP token        = 102 '[SEP]'
0.00.032.606 I print_info: PAD token        = 0 '[PAD]'
0.00.032.607 I print_info: MASK token       = 103 '[MASK]'
0.00.032.607 I print_info: LF token         = 0 '[PAD]'
0.00.032.608 I print_info: max token length = 21
0.00.034.708 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.709 I load_tensors: offloading output layer to GPU
0.00.034.709 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.736 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.737 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.993 I llama_context: n_seq_max     = 1
0.00.034.994 I llama_context: n_ctx         = 512
0.00.034.995 I llama_context: n_ctx_per_seq = 512
0.00.034.995 I llama_context: n_batch       = 2048
0.00.034.995 I llama_context: n_ubatch      = 2048
0.00.034.995 I llama_context: flash_attn    = 0
0.00.034.996 I llama_context: freq_base     = 10000.0
0.00.034.996 I llama_context: freq_scale    = 1
0.00.034.997 I ggml_metal_init: allocating
0.00.035.002 I ggml_metal_init: found device: Apple M4
0.00.035.009 I ggml_metal_init: picking default device: Apple M4
0.00.035.920 I ggml_metal_init: using embedded metal library
0.00.040.064 I ggml_metal_init: GPU name:   Apple M4
0.00.040.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.068 I ggml_metal_init: simdgroup reduction   = true
0.00.040.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.069 I ggml_metal_init: has bfloat            = true
0.00.040.069 I ggml_metal_init: use bfloat            = true
0.00.040.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.107 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.683 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.686 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.706 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.450 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.053.452 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.053.452 I llama_context: graph nodes  = 429
0.00.053.452 I llama_context: graph splits = 2
0.00.053.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.686 I 
0.00.059.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.204 I llama_perf_context_print:        load time =      45.07 ms
0.00.065.205 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.34 tokens per second)
0.00.065.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.206 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.065.426 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.048s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.683 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.695 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.696 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.696 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.727 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.728 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.729 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.729 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.729 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.729 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.730 I llama_model_loader: - type  f32:  124 tensors
0.00.014.730 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.731 I print_info: file format = GGUF V3 (latest)
0.00.014.731 I print_info: file type   = Q8_0
0.00.014.732 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.126 I load: special tokens cache size = 5
0.00.018.335 I load: token to piece cache size = 0.2032 MB
0.00.018.338 I print_info: arch             = bert
0.00.018.339 I print_info: vocab_only       = 0
0.00.018.339 I print_info: n_ctx_train      = 512
0.00.018.339 I print_info: n_embd           = 384
0.00.018.339 I print_info: n_layer          = 12
0.00.018.342 I print_info: n_head           = 12
0.00.018.343 I print_info: n_head_kv        = 12
0.00.018.343 I print_info: n_rot            = 32
0.00.018.343 I print_info: n_swa            = 0
0.00.018.343 I print_info: n_embd_head_k    = 32
0.00.018.343 I print_info: n_embd_head_v    = 32
0.00.018.344 I print_info: n_gqa            = 1
0.00.018.345 I print_info: n_embd_k_gqa     = 384
0.00.018.345 I print_info: n_embd_v_gqa     = 384
0.00.018.351 I print_info: f_norm_eps       = 1.0e-12
0.00.018.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.351 I print_info: f_logit_scale    = 0.0e+00
0.00.018.352 I print_info: n_ff             = 1536
0.00.018.352 I print_info: n_expert         = 0
0.00.018.353 I print_info: n_expert_used    = 0
0.00.018.353 I print_info: causal attn      = 0
0.00.018.353 I print_info: pooling type     = 2
0.00.018.354 I print_info: rope type        = 2
0.00.018.354 I print_info: rope scaling     = linear
0.00.018.354 I print_info: freq_base_train  = 10000.0
0.00.018.354 I print_info: freq_scale_train = 1
0.00.018.355 I print_info: n_ctx_orig_yarn  = 512
0.00.018.355 I print_info: rope_finetuned   = unknown
0.00.018.355 I print_info: ssm_d_conv       = 0
0.00.018.355 I print_info: ssm_d_inner      = 0
0.00.018.355 I print_info: ssm_d_state      = 0
0.00.018.355 I print_info: ssm_dt_rank      = 0
0.00.018.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.356 I print_info: model type       = 33M
0.00.018.356 I print_info: model params     = 33.21 M
0.00.018.356 I print_info: general.name     = Bge Small
0.00.018.357 I print_info: vocab type       = WPM
0.00.018.357 I print_info: n_vocab          = 30522
0.00.018.359 I print_info: n_merges         = 0
0.00.018.359 I print_info: BOS token        = 101 '[CLS]'
0.00.018.359 I print_info: UNK token        = 100 '[UNK]'
0.00.018.359 I print_info: SEP token        = 102 '[SEP]'
0.00.018.359 I print_info: PAD token        = 0 '[PAD]'
0.00.018.360 I print_info: MASK token       = 103 '[MASK]'
0.00.018.360 I print_info: LF token         = 0 '[PAD]'
0.00.018.360 I print_info: max token length = 21
0.00.019.669 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.670 I load_tensors: offloading output layer to GPU
0.00.019.670 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.677 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.678 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.822 I llama_context: n_seq_max     = 1
0.00.019.823 I llama_context: n_ctx         = 512
0.00.019.823 I llama_context: n_ctx_per_seq = 512
0.00.019.823 I llama_context: n_batch       = 2048
0.00.019.824 I llama_context: n_ubatch      = 2048
0.00.019.824 I llama_context: flash_attn    = 0
0.00.019.824 I llama_context: freq_base     = 10000.0
0.00.019.824 I llama_context: freq_scale    = 1
0.00.019.825 I ggml_metal_init: allocating
0.00.019.828 I ggml_metal_init: found device: Apple M4
0.00.019.831 I ggml_metal_init: picking default device: Apple M4
0.00.020.427 I ggml_metal_init: using embedded metal library
0.00.022.741 I ggml_metal_init: GPU name:   Apple M4
0.00.022.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.743 I ggml_metal_init: simdgroup reduction   = true
0.00.022.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.744 I ggml_metal_init: has bfloat            = true
0.00.022.744 I ggml_metal_init: use bfloat            = true
0.00.022.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.090 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.583 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.585 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.599 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.227 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.034.228 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.034.229 I llama_context: graph nodes  = 429
0.00.034.229 I llama_context: graph splits = 2
0.00.034.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.559 I 
0.00.038.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.543 I llama_perf_context_print:        load time =      29.45 ms
0.00.043.544 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.71 tokens per second)
0.00.043.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.545 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.043.831 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.206 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.008 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.015 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.017 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.018 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.018 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.021 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.021 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.022 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.025 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.027 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.751 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.751 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.752 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.753 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.753 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.754 I llama_model_loader: - type  f32:   40 tensors
0.00.048.754 I llama_model_loader: - type  f16:   30 tensors
0.00.048.755 I print_info: file format = GGUF V3 (latest)
0.00.048.756 I print_info: file type   = F16
0.00.048.757 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.745 W load: empty token at index 5
0.00.069.128 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.368 I load: special tokens cache size = 5
0.00.333.174 I load: token to piece cache size = 1.5060 MB
0.00.333.181 I print_info: arch             = jina-bert-v2
0.00.333.181 I print_info: vocab_only       = 0
0.00.333.182 I print_info: n_ctx_train      = 8192
0.00.333.182 I print_info: n_embd           = 384
0.00.333.182 I print_info: n_layer          = 4
0.00.333.187 I print_info: n_head           = 12
0.00.333.187 I print_info: n_head_kv        = 12
0.00.333.187 I print_info: n_rot            = 32
0.00.333.188 I print_info: n_swa            = 0
0.00.333.188 I print_info: n_embd_head_k    = 32
0.00.333.188 I print_info: n_embd_head_v    = 32
0.00.333.188 I print_info: n_gqa            = 1
0.00.333.189 I print_info: n_embd_k_gqa     = 384
0.00.333.190 I print_info: n_embd_v_gqa     = 384
0.00.333.192 I print_info: f_norm_eps       = 1.0e-12
0.00.333.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.193 I print_info: f_max_alibi_bias = 8.0e+00
0.00.333.193 I print_info: f_logit_scale    = 0.0e+00
0.00.333.193 I print_info: n_ff             = 1536
0.00.333.193 I print_info: n_expert         = 0
0.00.333.194 I print_info: n_expert_used    = 0
0.00.333.194 I print_info: causal attn      = 0
0.00.333.194 I print_info: pooling type     = -1
0.00.333.194 I print_info: rope type        = -1
0.00.333.194 I print_info: rope scaling     = linear
0.00.333.194 I print_info: freq_base_train  = 10000.0
0.00.333.195 I print_info: freq_scale_train = 1
0.00.333.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.195 I print_info: rope_finetuned   = unknown
0.00.333.195 I print_info: ssm_d_conv       = 0
0.00.333.195 I print_info: ssm_d_inner      = 0
0.00.333.195 I print_info: ssm_d_state      = 0
0.00.333.195 I print_info: ssm_dt_rank      = 0
0.00.333.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.196 I print_info: model type       = 33M
0.00.333.198 I print_info: model params     = 32.90 M
0.00.333.199 I print_info: general.name     = Jina Bert Implementation
0.00.333.199 I print_info: vocab type       = BPE
0.00.333.199 I print_info: n_vocab          = 61056
0.00.333.199 I print_info: n_merges         = 39382
0.00.333.200 I print_info: BOS token        = 0 '<s>'
0.00.333.200 I print_info: EOS token        = 2 '</s>'
0.00.333.200 I print_info: UNK token        = 3 '<unk>'
0.00.333.201 I print_info: SEP token        = 2 '</s>'
0.00.333.202 I print_info: PAD token        = 1 '<pad>'
0.00.333.202 I print_info: MASK token       = 4 '<mask>'
0.00.333.202 I print_info: EOG token        = 2 '</s>'
0.00.333.202 I print_info: max token length = 45
0.00.334.038 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.038 I load_tensors: offloading output layer to GPU
0.00.334.039 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.053 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.055 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.202 I llama_context: n_seq_max     = 1
0.00.334.203 I llama_context: n_ctx         = 8192
0.00.334.203 I llama_context: n_ctx_per_seq = 8192
0.00.334.204 I llama_context: n_batch       = 2048
0.00.334.204 I llama_context: n_ubatch      = 2048
0.00.334.204 I llama_context: flash_attn    = 0
0.00.334.204 I llama_context: freq_base     = 10000.0
0.00.334.205 I llama_context: freq_scale    = 1
0.00.334.205 I ggml_metal_init: allocating
0.00.334.209 I ggml_metal_init: found device: Apple M4
0.00.334.211 I ggml_metal_init: picking default device: Apple M4
0.00.334.879 I ggml_metal_init: using embedded metal library
0.00.337.515 I ggml_metal_init: GPU name:   Apple M4
0.00.337.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.518 I ggml_metal_init: simdgroup reduction   = true
0.00.337.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.518 I ggml_metal_init: has bfloat            = true
0.00.337.518 I ggml_metal_init: use bfloat            = true
0.00.337.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.821 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.437 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.441 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.463 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.062 I llama_context:      Metal compute buffer size =   220.01 MiB
0.00.351.063 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.063 I llama_context: graph nodes  = 154
0.00.351.064 I llama_context: graph splits = 2
0.00.351.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.665 I 
0.00.363.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.895 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.895 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.899 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.899 I main: number of tokens in prompt = 13
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


0.00.363.904 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.904 I main: number of tokens in prompt = 40
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


0.00.364.388 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.886 I llama_perf_context_print:        load time =     341.30 ms
0.00.367.887 I llama_perf_context_print: prompt eval time =       3.49 ms /    62 tokens (    0.06 ms per token, 17770.13 tokens per second)
0.00.367.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.888 I llama_perf_context_print:       total time =       4.22 ms /    63 tokens
0.00.368.715 I ggml_metal_free: deallocating

real	0m1.089s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.028.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.306 I llama_model_loader: - type  f32:  194 tensors
0.00.059.306 I llama_model_loader: - type  f16:   98 tensors
0.00.059.307 I print_info: file format = GGUF V3 (latest)
0.00.059.309 I print_info: file type   = all F32 (guessed)
0.00.059.311 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.666 I load: special tokens cache size = 25
0.00.094.637 I load: token to piece cache size = 0.2984 MB
0.00.094.640 I print_info: arch             = gptneox
0.00.094.640 I print_info: vocab_only       = 0
0.00.094.641 I print_info: n_ctx_train      = 2048
0.00.094.641 I print_info: n_embd           = 2048
0.00.094.641 I print_info: n_layer          = 24
0.00.094.644 I print_info: n_head           = 16
0.00.094.645 I print_info: n_head_kv        = 16
0.00.094.645 I print_info: n_rot            = 32
0.00.094.646 I print_info: n_swa            = 0
0.00.094.646 I print_info: n_embd_head_k    = 128
0.00.094.646 I print_info: n_embd_head_v    = 128
0.00.094.647 I print_info: n_gqa            = 1
0.00.094.647 I print_info: n_embd_k_gqa     = 2048
0.00.094.648 I print_info: n_embd_v_gqa     = 2048
0.00.094.648 I print_info: f_norm_eps       = 1.0e-05
0.00.094.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.649 I print_info: f_logit_scale    = 0.0e+00
0.00.094.650 I print_info: n_ff             = 8192
0.00.094.650 I print_info: n_expert         = 0
0.00.094.650 I print_info: n_expert_used    = 0
0.00.094.651 I print_info: causal attn      = 1
0.00.094.651 I print_info: pooling type     = 0
0.00.094.651 I print_info: rope type        = 2
0.00.094.651 I print_info: rope scaling     = linear
0.00.094.654 I print_info: freq_base_train  = 10000.0
0.00.094.654 I print_info: freq_scale_train = 1
0.00.094.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.655 I print_info: rope_finetuned   = unknown
0.00.094.655 I print_info: ssm_d_conv       = 0
0.00.094.655 I print_info: ssm_d_inner      = 0
0.00.094.655 I print_info: ssm_d_state      = 0
0.00.094.655 I print_info: ssm_dt_rank      = 0
0.00.094.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.655 I print_info: model type       = 1.4B
0.00.094.656 I print_info: model params     = 1.41 B
0.00.094.656 I print_info: general.name     = 1.4B
0.00.094.656 I print_info: vocab type       = BPE
0.00.094.657 I print_info: n_vocab          = 50304
0.00.094.657 I print_info: n_merges         = 50009
0.00.094.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.658 I print_info: LF token         = 128 'Ä'
0.00.094.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.659 I print_info: max token length = 1024
0.00.097.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.194 I load_tensors: offloading output layer to GPU
0.00.097.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.212 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.213 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.097.502 I llama_context: n_seq_max     = 1
0.00.097.503 I llama_context: n_ctx         = 2048
0.00.097.503 I llama_context: n_ctx_per_seq = 2048
0.00.097.503 I llama_context: n_batch       = 2048
0.00.097.503 I llama_context: n_ubatch      = 512
0.00.097.503 I llama_context: flash_attn    = 0
0.00.097.504 I llama_context: freq_base     = 10000.0
0.00.097.504 I llama_context: freq_scale    = 1
0.00.097.504 I ggml_metal_init: allocating
0.00.097.507 I ggml_metal_init: found device: Apple M4
0.00.097.509 I ggml_metal_init: picking default device: Apple M4
0.00.098.182 I ggml_metal_init: using embedded metal library
0.00.117.055 I ggml_metal_init: GPU name:   Apple M4
0.00.117.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.058 I ggml_metal_init: simdgroup reduction   = true
0.00.117.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.058 I ggml_metal_init: has bfloat            = true
0.00.117.058 I ggml_metal_init: use bfloat            = true
0.00.117.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.160.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.861 I init:      Metal KV buffer size =   384.00 MiB
0.00.181.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.182.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.182.905 I llama_context: graph nodes  = 967
0.00.182.905 I llama_context: graph splits = 2
0.00.182.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.795 I main: llama threadpool init, n_threads = 4
0.00.262.845 I 
0.00.262.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.262.885 I 
0.00.262.950 I sampler seed: 1234
0.00.262.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.981 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.095.421 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.095.422 I llama_perf_context_print:        load time =     234.22 ms
0.02.095.422 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.47 tokens per second)
0.02.095.423 I llama_perf_context_print:        eval time =    1785.90 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.095.425 I llama_perf_context_print:       total time =    1832.63 ms /    70 tokens
0.02.099.259 I ggml_metal_free: deallocating

real	0m2.398s
user	0m0.142s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.526 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.697 I llama_model_loader: - type  f32:  194 tensors
0.00.055.697 I llama_model_loader: - type  f16:   98 tensors
0.00.055.698 I print_info: file format = GGUF V3 (latest)
0.00.055.699 I print_info: file type   = all F32 (guessed)
0.00.055.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.850 I load: special tokens cache size = 25
0.00.091.646 I load: token to piece cache size = 0.2984 MB
0.00.091.649 I print_info: arch             = gptneox
0.00.091.650 I print_info: vocab_only       = 0
0.00.091.650 I print_info: n_ctx_train      = 2048
0.00.091.650 I print_info: n_embd           = 2048
0.00.091.650 I print_info: n_layer          = 24
0.00.091.654 I print_info: n_head           = 16
0.00.091.655 I print_info: n_head_kv        = 16
0.00.091.655 I print_info: n_rot            = 32
0.00.091.655 I print_info: n_swa            = 0
0.00.091.655 I print_info: n_embd_head_k    = 128
0.00.091.655 I print_info: n_embd_head_v    = 128
0.00.091.656 I print_info: n_gqa            = 1
0.00.091.657 I print_info: n_embd_k_gqa     = 2048
0.00.091.658 I print_info: n_embd_v_gqa     = 2048
0.00.091.658 I print_info: f_norm_eps       = 1.0e-05
0.00.091.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.661 I print_info: f_logit_scale    = 0.0e+00
0.00.091.662 I print_info: n_ff             = 8192
0.00.091.662 I print_info: n_expert         = 0
0.00.091.662 I print_info: n_expert_used    = 0
0.00.091.662 I print_info: causal attn      = 1
0.00.091.662 I print_info: pooling type     = 0
0.00.091.662 I print_info: rope type        = 2
0.00.091.663 I print_info: rope scaling     = linear
0.00.091.663 I print_info: freq_base_train  = 10000.0
0.00.091.663 I print_info: freq_scale_train = 1
0.00.091.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.663 I print_info: rope_finetuned   = unknown
0.00.091.664 I print_info: ssm_d_conv       = 0
0.00.091.664 I print_info: ssm_d_inner      = 0
0.00.091.664 I print_info: ssm_d_state      = 0
0.00.091.664 I print_info: ssm_dt_rank      = 0
0.00.091.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.668 I print_info: model type       = 1.4B
0.00.091.669 I print_info: model params     = 1.41 B
0.00.091.669 I print_info: general.name     = 1.4B
0.00.091.669 I print_info: vocab type       = BPE
0.00.091.669 I print_info: n_vocab          = 50304
0.00.091.670 I print_info: n_merges         = 50009
0.00.091.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.672 I print_info: LF token         = 128 'Ä'
0.00.091.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.672 I print_info: max token length = 1024
0.00.094.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.201 I load_tensors: offloading output layer to GPU
0.00.094.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.212 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.213 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.094.506 I llama_context: n_seq_max     = 1
0.00.094.507 I llama_context: n_ctx         = 128
0.00.094.507 I llama_context: n_ctx_per_seq = 128
0.00.094.508 I llama_context: n_batch       = 128
0.00.094.508 I llama_context: n_ubatch      = 128
0.00.094.508 I llama_context: flash_attn    = 0
0.00.094.508 I llama_context: freq_base     = 10000.0
0.00.094.509 I llama_context: freq_scale    = 1
0.00.094.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.509 I ggml_metal_init: allocating
0.00.094.513 I ggml_metal_init: found device: Apple M4
0.00.094.516 I ggml_metal_init: picking default device: Apple M4
0.00.095.182 I ggml_metal_init: using embedded metal library
0.00.097.801 I ggml_metal_init: GPU name:   Apple M4
0.00.097.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.804 I ggml_metal_init: simdgroup reduction   = true
0.00.097.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.804 I ggml_metal_init: has bfloat            = true
0.00.097.804 I ggml_metal_init: use bfloat            = true
0.00.097.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.726 I init:      Metal KV buffer size =    24.00 MiB
0.00.109.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.110.616 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.110.617 I llama_context: graph nodes  = 967
0.00.110.617 I llama_context: graph splits = 2
0.00.110.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.825 I 
0.00.870.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.881 I perplexity: tokenizing the input ..
0.00.883.752 I perplexity: tokenization took 12.867 ms
0.00.883.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.824 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.017.372 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.017.411 I llama_perf_context_print:        load time =     847.12 ms
0.01.017.412 I llama_perf_context_print: prompt eval time =     131.68 ms /   128 tokens (    1.03 ms per token,   972.06 tokens per second)
0.01.017.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.414 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens
0.01.018.287 I ggml_metal_free: deallocating

real	0m1.234s
user	0m0.122s
sys	0m0.180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.349 I llama_model_loader: - type  f32:  194 tensors
0.00.026.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.350 I print_info: file format = GGUF V3 (latest)
0.00.026.351 I print_info: file type   = Q8_0
0.00.026.351 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.332 I load: special tokens cache size = 25
0.00.051.415 I load: token to piece cache size = 0.2984 MB
0.00.051.419 I print_info: arch             = gptneox
0.00.051.419 I print_info: vocab_only       = 0
0.00.051.420 I print_info: n_ctx_train      = 2048
0.00.051.420 I print_info: n_embd           = 2048
0.00.051.420 I print_info: n_layer          = 24
0.00.051.425 I print_info: n_head           = 16
0.00.051.426 I print_info: n_head_kv        = 16
0.00.051.426 I print_info: n_rot            = 32
0.00.051.426 I print_info: n_swa            = 0
0.00.051.428 I print_info: n_embd_head_k    = 128
0.00.051.428 I print_info: n_embd_head_v    = 128
0.00.051.428 I print_info: n_gqa            = 1
0.00.051.429 I print_info: n_embd_k_gqa     = 2048
0.00.051.430 I print_info: n_embd_v_gqa     = 2048
0.00.051.431 I print_info: f_norm_eps       = 1.0e-05
0.00.051.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.432 I print_info: f_logit_scale    = 0.0e+00
0.00.051.434 I print_info: n_ff             = 8192
0.00.051.435 I print_info: n_expert         = 0
0.00.051.435 I print_info: n_expert_used    = 0
0.00.051.435 I print_info: causal attn      = 1
0.00.051.435 I print_info: pooling type     = 0
0.00.051.435 I print_info: rope type        = 2
0.00.051.435 I print_info: rope scaling     = linear
0.00.051.436 I print_info: freq_base_train  = 10000.0
0.00.051.436 I print_info: freq_scale_train = 1
0.00.051.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.437 I print_info: rope_finetuned   = unknown
0.00.051.438 I print_info: ssm_d_conv       = 0
0.00.051.438 I print_info: ssm_d_inner      = 0
0.00.051.438 I print_info: ssm_d_state      = 0
0.00.051.439 I print_info: ssm_dt_rank      = 0
0.00.051.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.439 I print_info: model type       = 1.4B
0.00.051.439 I print_info: model params     = 1.41 B
0.00.051.439 I print_info: general.name     = 1.4B
0.00.051.440 I print_info: vocab type       = BPE
0.00.051.440 I print_info: n_vocab          = 50304
0.00.051.440 I print_info: n_merges         = 50009
0.00.051.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.441 I print_info: LF token         = 128 'Ä'
0.00.051.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.441 I print_info: max token length = 1024
0.00.053.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.902 I load_tensors: offloading output layer to GPU
0.00.053.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.913 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.053.914 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.054.235 I llama_context: n_seq_max     = 1
0.00.054.236 I llama_context: n_ctx         = 2048
0.00.054.236 I llama_context: n_ctx_per_seq = 2048
0.00.054.236 I llama_context: n_batch       = 2048
0.00.054.236 I llama_context: n_ubatch      = 512
0.00.054.237 I llama_context: flash_attn    = 0
0.00.054.237 I llama_context: freq_base     = 10000.0
0.00.054.237 I llama_context: freq_scale    = 1
0.00.054.237 I ggml_metal_init: allocating
0.00.054.240 I ggml_metal_init: found device: Apple M4
0.00.054.242 I ggml_metal_init: picking default device: Apple M4
0.00.054.984 I ggml_metal_init: using embedded metal library
0.00.057.526 I ggml_metal_init: GPU name:   Apple M4
0.00.057.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.529 I ggml_metal_init: simdgroup reduction   = true
0.00.057.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.529 I ggml_metal_init: has bfloat            = true
0.00.057.529 I ggml_metal_init: use bfloat            = true
0.00.057.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.013 I init:      Metal KV buffer size =   384.00 MiB
0.00.091.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.092.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.271 I llama_context: graph nodes  = 967
0.00.092.271 I llama_context: graph splits = 2
0.00.092.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.396 I main: llama threadpool init, n_threads = 4
0.01.013.433 I 
0.01.013.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.462 I 
0.01.013.659 I sampler seed: 1234
0.01.013.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.721 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.098.455 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.02.098.456 I llama_perf_context_print:        load time =    1003.64 ms
0.02.098.457 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.14 tokens per second)
0.02.098.457 I llama_perf_context_print:        eval time =    1039.12 ms /    63 runs   (   16.49 ms per token,    60.63 tokens per second)
0.02.098.457 I llama_perf_context_print:       total time =    1085.06 ms /    70 tokens
0.02.101.403 I ggml_metal_free: deallocating

real	0m2.120s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.123 I llama_model_loader: - type  f32:  194 tensors
0.00.031.123 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.124 I print_info: file format = GGUF V3 (latest)
0.00.031.125 I print_info: file type   = Q8_0
0.00.031.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.224 I load: special tokens cache size = 25
0.00.059.201 I load: token to piece cache size = 0.2984 MB
0.00.059.205 I print_info: arch             = gptneox
0.00.059.205 I print_info: vocab_only       = 0
0.00.059.205 I print_info: n_ctx_train      = 2048
0.00.059.205 I print_info: n_embd           = 2048
0.00.059.206 I print_info: n_layer          = 24
0.00.059.211 I print_info: n_head           = 16
0.00.059.211 I print_info: n_head_kv        = 16
0.00.059.211 I print_info: n_rot            = 32
0.00.059.215 I print_info: n_swa            = 0
0.00.059.215 I print_info: n_embd_head_k    = 128
0.00.059.215 I print_info: n_embd_head_v    = 128
0.00.059.216 I print_info: n_gqa            = 1
0.00.059.217 I print_info: n_embd_k_gqa     = 2048
0.00.059.218 I print_info: n_embd_v_gqa     = 2048
0.00.059.219 I print_info: f_norm_eps       = 1.0e-05
0.00.059.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.220 I print_info: f_logit_scale    = 0.0e+00
0.00.059.221 I print_info: n_ff             = 8192
0.00.059.221 I print_info: n_expert         = 0
0.00.059.221 I print_info: n_expert_used    = 0
0.00.059.222 I print_info: causal attn      = 1
0.00.059.222 I print_info: pooling type     = 0
0.00.059.222 I print_info: rope type        = 2
0.00.059.223 I print_info: rope scaling     = linear
0.00.059.224 I print_info: freq_base_train  = 10000.0
0.00.059.224 I print_info: freq_scale_train = 1
0.00.059.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.224 I print_info: rope_finetuned   = unknown
0.00.059.224 I print_info: ssm_d_conv       = 0
0.00.059.225 I print_info: ssm_d_inner      = 0
0.00.059.226 I print_info: ssm_d_state      = 0
0.00.059.226 I print_info: ssm_dt_rank      = 0
0.00.059.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.226 I print_info: model type       = 1.4B
0.00.059.226 I print_info: model params     = 1.41 B
0.00.059.227 I print_info: general.name     = 1.4B
0.00.059.228 I print_info: vocab type       = BPE
0.00.059.228 I print_info: n_vocab          = 50304
0.00.059.228 I print_info: n_merges         = 50009
0.00.059.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.229 I print_info: LF token         = 128 'Ä'
0.00.059.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.229 I print_info: max token length = 1024
0.00.061.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.621 I load_tensors: offloading output layer to GPU
0.00.061.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.632 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.634 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.061.964 I llama_context: n_seq_max     = 1
0.00.061.965 I llama_context: n_ctx         = 128
0.00.061.965 I llama_context: n_ctx_per_seq = 128
0.00.061.965 I llama_context: n_batch       = 128
0.00.061.965 I llama_context: n_ubatch      = 128
0.00.061.965 I llama_context: flash_attn    = 0
0.00.061.966 I llama_context: freq_base     = 10000.0
0.00.061.966 I llama_context: freq_scale    = 1
0.00.061.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.967 I ggml_metal_init: allocating
0.00.061.970 I ggml_metal_init: found device: Apple M4
0.00.061.972 I ggml_metal_init: picking default device: Apple M4
0.00.062.630 I ggml_metal_init: using embedded metal library
0.00.065.260 I ggml_metal_init: GPU name:   Apple M4
0.00.065.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.263 I ggml_metal_init: simdgroup reduction   = true
0.00.065.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.263 I ggml_metal_init: has bfloat            = true
0.00.065.263 I ggml_metal_init: use bfloat            = true
0.00.065.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.120 I init:      Metal KV buffer size =    24.00 MiB
0.00.077.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.078.163 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.078.164 I llama_context: graph nodes  = 967
0.00.078.164 I llama_context: graph splits = 2
0.00.078.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.505 I 
0.00.859.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.545 I perplexity: tokenizing the input ..
0.00.867.592 I perplexity: tokenization took 8.046 ms
0.00.867.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.991.863 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.993.136 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.993.163 I llama_perf_context_print:        load time =     847.86 ms
0.00.993.165 I llama_perf_context_print: prompt eval time =     124.04 ms /   128 tokens (    0.97 ms per token,  1031.91 tokens per second)
0.00.993.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.168 I llama_perf_context_print:       total time =     133.66 ms /   129 tokens
0.00.993.909 I ggml_metal_free: deallocating

real	0m1.012s
user	0m0.087s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.806 I llama_model_loader: - type  f32:  194 tensors
0.00.027.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.807 I print_info: file format = GGUF V3 (latest)
0.00.027.808 I print_info: file type   = Q4_0
0.00.027.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.363 I load: special tokens cache size = 25
0.00.053.441 I load: token to piece cache size = 0.2984 MB
0.00.053.444 I print_info: arch             = gptneox
0.00.053.445 I print_info: vocab_only       = 0
0.00.053.445 I print_info: n_ctx_train      = 2048
0.00.053.445 I print_info: n_embd           = 2048
0.00.053.445 I print_info: n_layer          = 24
0.00.053.449 I print_info: n_head           = 16
0.00.053.450 I print_info: n_head_kv        = 16
0.00.053.450 I print_info: n_rot            = 32
0.00.053.450 I print_info: n_swa            = 0
0.00.053.450 I print_info: n_embd_head_k    = 128
0.00.053.451 I print_info: n_embd_head_v    = 128
0.00.053.451 I print_info: n_gqa            = 1
0.00.053.452 I print_info: n_embd_k_gqa     = 2048
0.00.053.453 I print_info: n_embd_v_gqa     = 2048
0.00.053.453 I print_info: f_norm_eps       = 1.0e-05
0.00.053.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.454 I print_info: f_logit_scale    = 0.0e+00
0.00.053.455 I print_info: n_ff             = 8192
0.00.053.456 I print_info: n_expert         = 0
0.00.053.456 I print_info: n_expert_used    = 0
0.00.053.456 I print_info: causal attn      = 1
0.00.053.456 I print_info: pooling type     = 0
0.00.053.456 I print_info: rope type        = 2
0.00.053.457 I print_info: rope scaling     = linear
0.00.053.457 I print_info: freq_base_train  = 10000.0
0.00.053.458 I print_info: freq_scale_train = 1
0.00.053.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.458 I print_info: rope_finetuned   = unknown
0.00.053.458 I print_info: ssm_d_conv       = 0
0.00.053.458 I print_info: ssm_d_inner      = 0
0.00.053.458 I print_info: ssm_d_state      = 0
0.00.053.458 I print_info: ssm_dt_rank      = 0
0.00.053.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.460 I print_info: model type       = 1.4B
0.00.053.461 I print_info: model params     = 1.41 B
0.00.053.461 I print_info: general.name     = 1.4B
0.00.053.462 I print_info: vocab type       = BPE
0.00.053.464 I print_info: n_vocab          = 50304
0.00.053.464 I print_info: n_merges         = 50009
0.00.053.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.465 I print_info: LF token         = 128 'Ä'
0.00.053.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.466 I print_info: max token length = 1024
0.00.055.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.788 I load_tensors: offloading output layer to GPU
0.00.055.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.800 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.801 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.118 I llama_context: n_seq_max     = 1
0.00.056.119 I llama_context: n_ctx         = 2048
0.00.056.119 I llama_context: n_ctx_per_seq = 2048
0.00.056.119 I llama_context: n_batch       = 2048
0.00.056.119 I llama_context: n_ubatch      = 512
0.00.056.120 I llama_context: flash_attn    = 0
0.00.056.120 I llama_context: freq_base     = 10000.0
0.00.056.120 I llama_context: freq_scale    = 1
0.00.056.121 I ggml_metal_init: allocating
0.00.056.124 I ggml_metal_init: found device: Apple M4
0.00.056.126 I ggml_metal_init: picking default device: Apple M4
0.00.056.890 I ggml_metal_init: using embedded metal library
0.00.059.456 I ggml_metal_init: GPU name:   Apple M4
0.00.059.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.459 I ggml_metal_init: simdgroup reduction   = true
0.00.059.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.459 I ggml_metal_init: has bfloat            = true
0.00.059.460 I ggml_metal_init: use bfloat            = true
0.00.059.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.693 I init:      Metal KV buffer size =   384.00 MiB
0.00.092.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.093.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.875 I llama_context: graph nodes  = 967
0.00.093.876 I llama_context: graph splits = 2
0.00.093.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.009 I main: llama threadpool init, n_threads = 4
0.00.639.077 I 
0.00.639.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.109 I 
0.00.639.349 I sampler seed: 1234
0.00.639.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.639.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.367 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.326.917 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.326.917 I llama_perf_context_print:        load time =     627.23 ms
0.01.326.918 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.67 tokens per second)
0.01.326.919 I llama_perf_context_print:        eval time =     640.86 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.326.919 I llama_perf_context_print:       total time =     687.91 ms /    70 tokens
0.01.330.006 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.110s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.729 I llama_model_loader: - type  f32:  194 tensors
0.00.025.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.730 I print_info: file format = GGUF V3 (latest)
0.00.025.731 I print_info: file type   = Q4_0
0.00.025.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.352 I load: special tokens cache size = 25
0.00.050.412 I load: token to piece cache size = 0.2984 MB
0.00.050.415 I print_info: arch             = gptneox
0.00.050.416 I print_info: vocab_only       = 0
0.00.050.416 I print_info: n_ctx_train      = 2048
0.00.050.416 I print_info: n_embd           = 2048
0.00.050.416 I print_info: n_layer          = 24
0.00.050.419 I print_info: n_head           = 16
0.00.050.420 I print_info: n_head_kv        = 16
0.00.050.420 I print_info: n_rot            = 32
0.00.050.420 I print_info: n_swa            = 0
0.00.050.421 I print_info: n_embd_head_k    = 128
0.00.050.423 I print_info: n_embd_head_v    = 128
0.00.050.424 I print_info: n_gqa            = 1
0.00.050.425 I print_info: n_embd_k_gqa     = 2048
0.00.050.425 I print_info: n_embd_v_gqa     = 2048
0.00.050.426 I print_info: f_norm_eps       = 1.0e-05
0.00.050.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.427 I print_info: f_logit_scale    = 0.0e+00
0.00.050.427 I print_info: n_ff             = 8192
0.00.050.428 I print_info: n_expert         = 0
0.00.050.428 I print_info: n_expert_used    = 0
0.00.050.428 I print_info: causal attn      = 1
0.00.050.428 I print_info: pooling type     = 0
0.00.050.430 I print_info: rope type        = 2
0.00.050.430 I print_info: rope scaling     = linear
0.00.050.430 I print_info: freq_base_train  = 10000.0
0.00.050.430 I print_info: freq_scale_train = 1
0.00.050.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.431 I print_info: rope_finetuned   = unknown
0.00.050.431 I print_info: ssm_d_conv       = 0
0.00.050.431 I print_info: ssm_d_inner      = 0
0.00.050.431 I print_info: ssm_d_state      = 0
0.00.050.431 I print_info: ssm_dt_rank      = 0
0.00.050.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.432 I print_info: model type       = 1.4B
0.00.050.432 I print_info: model params     = 1.41 B
0.00.050.433 I print_info: general.name     = 1.4B
0.00.050.437 I print_info: vocab type       = BPE
0.00.050.437 I print_info: n_vocab          = 50304
0.00.050.437 I print_info: n_merges         = 50009
0.00.050.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: LF token         = 128 'Ä'
0.00.050.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: max token length = 1024
0.00.052.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.316 I load_tensors: offloading output layer to GPU
0.00.052.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.327 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.328 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.608 I llama_context: n_seq_max     = 1
0.00.052.609 I llama_context: n_ctx         = 128
0.00.052.609 I llama_context: n_ctx_per_seq = 128
0.00.052.609 I llama_context: n_batch       = 128
0.00.052.609 I llama_context: n_ubatch      = 128
0.00.052.610 I llama_context: flash_attn    = 0
0.00.052.610 I llama_context: freq_base     = 10000.0
0.00.052.610 I llama_context: freq_scale    = 1
0.00.052.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.611 I ggml_metal_init: allocating
0.00.052.614 I ggml_metal_init: found device: Apple M4
0.00.052.616 I ggml_metal_init: picking default device: Apple M4
0.00.053.171 I ggml_metal_init: using embedded metal library
0.00.055.519 I ggml_metal_init: GPU name:   Apple M4
0.00.055.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.522 I ggml_metal_init: simdgroup reduction   = true
0.00.055.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.522 I ggml_metal_init: has bfloat            = true
0.00.055.522 I ggml_metal_init: use bfloat            = true
0.00.055.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.208 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.212 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.067.051 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.067.051 I llama_context: graph nodes  = 967
0.00.067.051 I llama_context: graph splits = 2
0.00.067.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.550 I 
0.00.564.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.564.602 I perplexity: tokenizing the input ..
0.00.572.551 I perplexity: tokenization took 7.947 ms
0.00.572.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.162 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.696.308 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.696.331 I llama_perf_context_print:        load time =     554.47 ms
0.00.696.334 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1045.98 tokens per second)
0.00.696.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.696.336 I llama_perf_context_print:       total time =     131.79 ms /   129 tokens
0.00.697.068 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.077s
sys	0m0.087s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.827 I llama_model_loader: - type  f32:  194 tensors
0.00.025.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.828 I print_info: file format = GGUF V3 (latest)
0.00.025.829 I print_info: file type   = Q4_1
0.00.025.830 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.223 I load: special tokens cache size = 25
0.00.050.979 I load: token to piece cache size = 0.2984 MB
0.00.050.982 I print_info: arch             = gptneox
0.00.050.982 I print_info: vocab_only       = 0
0.00.050.982 I print_info: n_ctx_train      = 2048
0.00.050.983 I print_info: n_embd           = 2048
0.00.050.983 I print_info: n_layer          = 24
0.00.050.986 I print_info: n_head           = 16
0.00.050.987 I print_info: n_head_kv        = 16
0.00.050.987 I print_info: n_rot            = 32
0.00.050.987 I print_info: n_swa            = 0
0.00.050.987 I print_info: n_embd_head_k    = 128
0.00.050.988 I print_info: n_embd_head_v    = 128
0.00.050.990 I print_info: n_gqa            = 1
0.00.050.991 I print_info: n_embd_k_gqa     = 2048
0.00.050.991 I print_info: n_embd_v_gqa     = 2048
0.00.050.992 I print_info: f_norm_eps       = 1.0e-05
0.00.051.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.003 I print_info: f_logit_scale    = 0.0e+00
0.00.051.005 I print_info: n_ff             = 8192
0.00.051.005 I print_info: n_expert         = 0
0.00.051.005 I print_info: n_expert_used    = 0
0.00.051.005 I print_info: causal attn      = 1
0.00.051.006 I print_info: pooling type     = 0
0.00.051.006 I print_info: rope type        = 2
0.00.051.006 I print_info: rope scaling     = linear
0.00.051.006 I print_info: freq_base_train  = 10000.0
0.00.051.006 I print_info: freq_scale_train = 1
0.00.051.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.007 I print_info: rope_finetuned   = unknown
0.00.051.007 I print_info: ssm_d_conv       = 0
0.00.051.008 I print_info: ssm_d_inner      = 0
0.00.051.008 I print_info: ssm_d_state      = 0
0.00.051.008 I print_info: ssm_dt_rank      = 0
0.00.051.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.008 I print_info: model type       = 1.4B
0.00.051.009 I print_info: model params     = 1.41 B
0.00.051.009 I print_info: general.name     = 1.4B
0.00.051.009 I print_info: vocab type       = BPE
0.00.051.010 I print_info: n_vocab          = 50304
0.00.051.010 I print_info: n_merges         = 50009
0.00.051.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.012 I print_info: LF token         = 128 'Ä'
0.00.051.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.012 I print_info: max token length = 1024
0.00.052.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.942 I load_tensors: offloading output layer to GPU
0.00.052.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.953 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.954 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.229 I llama_context: n_seq_max     = 1
0.00.053.230 I llama_context: n_ctx         = 2048
0.00.053.230 I llama_context: n_ctx_per_seq = 2048
0.00.053.230 I llama_context: n_batch       = 2048
0.00.053.230 I llama_context: n_ubatch      = 512
0.00.053.230 I llama_context: flash_attn    = 0
0.00.053.230 I llama_context: freq_base     = 10000.0
0.00.053.231 I llama_context: freq_scale    = 1
0.00.053.231 I ggml_metal_init: allocating
0.00.053.234 I ggml_metal_init: found device: Apple M4
0.00.053.236 I ggml_metal_init: picking default device: Apple M4
0.00.053.823 I ggml_metal_init: using embedded metal library
0.00.056.168 I ggml_metal_init: GPU name:   Apple M4
0.00.056.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.170 I ggml_metal_init: simdgroup reduction   = true
0.00.056.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.170 I ggml_metal_init: has bfloat            = true
0.00.056.170 I ggml_metal_init: use bfloat            = true
0.00.056.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.412 I init:      Metal KV buffer size =   384.00 MiB
0.00.085.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.417 I llama_context: graph nodes  = 967
0.00.086.417 I llama_context: graph splits = 2
0.00.086.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.891 I main: llama threadpool init, n_threads = 4
0.00.638.984 I 
0.00.639.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.020 I 
0.00.639.241 I sampler seed: 1234
0.00.639.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.639.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.259 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.371.136 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.371.136 I llama_perf_context_print:        load time =     629.23 ms
0.01.371.137 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.78 tokens per second)
0.01.371.138 I llama_perf_context_print:        eval time =     685.28 ms /    63 runs   (   10.88 ms per token,    91.93 tokens per second)
0.01.371.138 I llama_perf_context_print:       total time =     732.25 ms /    70 tokens
0.01.374.084 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.108s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.077 I llama_model_loader: - type  f32:  194 tensors
0.00.024.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.078 I print_info: file format = GGUF V3 (latest)
0.00.024.079 I print_info: file type   = Q4_1
0.00.024.079 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.161 I load: special tokens cache size = 25
0.00.049.268 I load: token to piece cache size = 0.2984 MB
0.00.049.271 I print_info: arch             = gptneox
0.00.049.271 I print_info: vocab_only       = 0
0.00.049.271 I print_info: n_ctx_train      = 2048
0.00.049.272 I print_info: n_embd           = 2048
0.00.049.272 I print_info: n_layer          = 24
0.00.049.275 I print_info: n_head           = 16
0.00.049.276 I print_info: n_head_kv        = 16
0.00.049.276 I print_info: n_rot            = 32
0.00.049.276 I print_info: n_swa            = 0
0.00.049.276 I print_info: n_embd_head_k    = 128
0.00.049.276 I print_info: n_embd_head_v    = 128
0.00.049.277 I print_info: n_gqa            = 1
0.00.049.278 I print_info: n_embd_k_gqa     = 2048
0.00.049.278 I print_info: n_embd_v_gqa     = 2048
0.00.049.279 I print_info: f_norm_eps       = 1.0e-05
0.00.049.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.280 I print_info: f_logit_scale    = 0.0e+00
0.00.049.281 I print_info: n_ff             = 8192
0.00.049.281 I print_info: n_expert         = 0
0.00.049.282 I print_info: n_expert_used    = 0
0.00.049.282 I print_info: causal attn      = 1
0.00.049.282 I print_info: pooling type     = 0
0.00.049.282 I print_info: rope type        = 2
0.00.049.282 I print_info: rope scaling     = linear
0.00.049.284 I print_info: freq_base_train  = 10000.0
0.00.049.285 I print_info: freq_scale_train = 1
0.00.049.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.286 I print_info: rope_finetuned   = unknown
0.00.049.286 I print_info: ssm_d_conv       = 0
0.00.049.286 I print_info: ssm_d_inner      = 0
0.00.049.286 I print_info: ssm_d_state      = 0
0.00.049.286 I print_info: ssm_dt_rank      = 0
0.00.049.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.287 I print_info: model type       = 1.4B
0.00.049.287 I print_info: model params     = 1.41 B
0.00.049.287 I print_info: general.name     = 1.4B
0.00.049.288 I print_info: vocab type       = BPE
0.00.049.288 I print_info: n_vocab          = 50304
0.00.049.289 I print_info: n_merges         = 50009
0.00.049.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.291 I print_info: LF token         = 128 'Ä'
0.00.049.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.292 I print_info: max token length = 1024
0.00.051.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.273 I load_tensors: offloading output layer to GPU
0.00.051.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.283 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.284 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.554 I llama_context: n_seq_max     = 1
0.00.051.555 I llama_context: n_ctx         = 128
0.00.051.555 I llama_context: n_ctx_per_seq = 128
0.00.051.555 I llama_context: n_batch       = 128
0.00.051.555 I llama_context: n_ubatch      = 128
0.00.051.556 I llama_context: flash_attn    = 0
0.00.051.556 I llama_context: freq_base     = 10000.0
0.00.051.556 I llama_context: freq_scale    = 1
0.00.051.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.557 I ggml_metal_init: allocating
0.00.051.560 I ggml_metal_init: found device: Apple M4
0.00.051.561 I ggml_metal_init: picking default device: Apple M4
0.00.052.144 I ggml_metal_init: using embedded metal library
0.00.054.507 I ggml_metal_init: GPU name:   Apple M4
0.00.054.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.510 I ggml_metal_init: simdgroup reduction   = true
0.00.054.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.510 I ggml_metal_init: has bfloat            = true
0.00.054.510 I ggml_metal_init: use bfloat            = true
0.00.054.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.373 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.376 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.299 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.066.300 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.066.300 I llama_context: graph nodes  = 967
0.00.066.300 I llama_context: graph splits = 2
0.00.066.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.357 I 
0.00.576.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.409 I perplexity: tokenizing the input ..
0.00.584.184 I perplexity: tokenization took 7.773 ms
0.00.584.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.890 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.708.138 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.708.162 I llama_perf_context_print:        load time =     567.50 ms
0.00.708.163 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.09 tokens per second)
0.00.708.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.164 I llama_perf_context_print:       total time =     131.81 ms /   129 tokens
0.00.708.832 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.076s
sys	0m0.099s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.823 I llama_model_loader: - type  f32:  194 tensors
0.00.025.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.824 I print_info: file format = GGUF V3 (latest)
0.00.025.825 I print_info: file type   = Q5_0
0.00.025.825 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.364 I load: special tokens cache size = 25
0.00.050.416 I load: token to piece cache size = 0.2984 MB
0.00.050.418 I print_info: arch             = gptneox
0.00.050.419 I print_info: vocab_only       = 0
0.00.050.419 I print_info: n_ctx_train      = 2048
0.00.050.419 I print_info: n_embd           = 2048
0.00.050.419 I print_info: n_layer          = 24
0.00.050.422 I print_info: n_head           = 16
0.00.050.423 I print_info: n_head_kv        = 16
0.00.050.423 I print_info: n_rot            = 32
0.00.050.424 I print_info: n_swa            = 0
0.00.050.424 I print_info: n_embd_head_k    = 128
0.00.050.426 I print_info: n_embd_head_v    = 128
0.00.050.427 I print_info: n_gqa            = 1
0.00.050.428 I print_info: n_embd_k_gqa     = 2048
0.00.050.429 I print_info: n_embd_v_gqa     = 2048
0.00.050.429 I print_info: f_norm_eps       = 1.0e-05
0.00.050.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.430 I print_info: f_logit_scale    = 0.0e+00
0.00.050.430 I print_info: n_ff             = 8192
0.00.050.431 I print_info: n_expert         = 0
0.00.050.431 I print_info: n_expert_used    = 0
0.00.050.431 I print_info: causal attn      = 1
0.00.050.431 I print_info: pooling type     = 0
0.00.050.433 I print_info: rope type        = 2
0.00.050.434 I print_info: rope scaling     = linear
0.00.050.435 I print_info: freq_base_train  = 10000.0
0.00.050.435 I print_info: freq_scale_train = 1
0.00.050.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.440 I print_info: rope_finetuned   = unknown
0.00.050.440 I print_info: ssm_d_conv       = 0
0.00.050.441 I print_info: ssm_d_inner      = 0
0.00.050.441 I print_info: ssm_d_state      = 0
0.00.050.441 I print_info: ssm_dt_rank      = 0
0.00.050.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.441 I print_info: model type       = 1.4B
0.00.050.442 I print_info: model params     = 1.41 B
0.00.050.442 I print_info: general.name     = 1.4B
0.00.050.442 I print_info: vocab type       = BPE
0.00.050.442 I print_info: n_vocab          = 50304
0.00.050.442 I print_info: n_merges         = 50009
0.00.050.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: LF token         = 128 'Ä'
0.00.050.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.444 I print_info: max token length = 1024
0.00.052.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.390 I load_tensors: offloading output layer to GPU
0.00.052.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.401 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.402 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.682 I llama_context: n_seq_max     = 1
0.00.052.683 I llama_context: n_ctx         = 2048
0.00.052.683 I llama_context: n_ctx_per_seq = 2048
0.00.052.683 I llama_context: n_batch       = 2048
0.00.052.683 I llama_context: n_ubatch      = 512
0.00.052.683 I llama_context: flash_attn    = 0
0.00.052.684 I llama_context: freq_base     = 10000.0
0.00.052.684 I llama_context: freq_scale    = 1
0.00.052.684 I ggml_metal_init: allocating
0.00.052.687 I ggml_metal_init: found device: Apple M4
0.00.052.689 I ggml_metal_init: picking default device: Apple M4
0.00.053.298 I ggml_metal_init: using embedded metal library
0.00.055.610 I ggml_metal_init: GPU name:   Apple M4
0.00.055.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.613 I ggml_metal_init: simdgroup reduction   = true
0.00.055.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.613 I ggml_metal_init: has bfloat            = true
0.00.055.613 I ggml_metal_init: use bfloat            = true
0.00.055.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.294 I init:      Metal KV buffer size =   384.00 MiB
0.00.085.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.388 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.388 I llama_context: graph nodes  = 967
0.00.086.388 I llama_context: graph splits = 2
0.00.086.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.659 I main: llama threadpool init, n_threads = 4
0.00.724.697 I 
0.00.724.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.726 I 
0.00.724.988 I sampler seed: 1234
0.00.724.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.004 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.513.048 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.513.049 I llama_perf_context_print:        load time =     714.79 ms
0.01.513.049 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.06 tokens per second)
0.01.513.050 I llama_perf_context_print:        eval time =     741.69 ms /    63 runs   (   11.77 ms per token,    84.94 tokens per second)
0.01.513.050 I llama_perf_context_print:       total time =     788.39 ms /    70 tokens
0.01.515.981 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.108s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.132 I print_info: file type   = Q5_0
0.00.025.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.687 I load: special tokens cache size = 25
0.00.049.812 I load: token to piece cache size = 0.2984 MB
0.00.049.815 I print_info: arch             = gptneox
0.00.049.815 I print_info: vocab_only       = 0
0.00.049.815 I print_info: n_ctx_train      = 2048
0.00.049.815 I print_info: n_embd           = 2048
0.00.049.816 I print_info: n_layer          = 24
0.00.049.818 I print_info: n_head           = 16
0.00.049.819 I print_info: n_head_kv        = 16
0.00.049.819 I print_info: n_rot            = 32
0.00.049.819 I print_info: n_swa            = 0
0.00.049.820 I print_info: n_embd_head_k    = 128
0.00.049.820 I print_info: n_embd_head_v    = 128
0.00.049.820 I print_info: n_gqa            = 1
0.00.049.824 I print_info: n_embd_k_gqa     = 2048
0.00.049.824 I print_info: n_embd_v_gqa     = 2048
0.00.049.825 I print_info: f_norm_eps       = 1.0e-05
0.00.049.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.826 I print_info: f_logit_scale    = 0.0e+00
0.00.049.827 I print_info: n_ff             = 8192
0.00.049.828 I print_info: n_expert         = 0
0.00.049.828 I print_info: n_expert_used    = 0
0.00.049.828 I print_info: causal attn      = 1
0.00.049.828 I print_info: pooling type     = 0
0.00.049.828 I print_info: rope type        = 2
0.00.049.828 I print_info: rope scaling     = linear
0.00.049.829 I print_info: freq_base_train  = 10000.0
0.00.049.829 I print_info: freq_scale_train = 1
0.00.049.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.829 I print_info: rope_finetuned   = unknown
0.00.049.830 I print_info: ssm_d_conv       = 0
0.00.049.830 I print_info: ssm_d_inner      = 0
0.00.049.830 I print_info: ssm_d_state      = 0
0.00.049.830 I print_info: ssm_dt_rank      = 0
0.00.049.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.830 I print_info: model type       = 1.4B
0.00.049.831 I print_info: model params     = 1.41 B
0.00.049.831 I print_info: general.name     = 1.4B
0.00.049.831 I print_info: vocab type       = BPE
0.00.049.832 I print_info: n_vocab          = 50304
0.00.049.832 I print_info: n_merges         = 50009
0.00.049.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.833 I print_info: LF token         = 128 'Ä'
0.00.049.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.833 I print_info: max token length = 1024
0.00.051.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.833 I load_tensors: offloading output layer to GPU
0.00.051.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.843 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.844 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.148 I llama_context: n_seq_max     = 1
0.00.052.149 I llama_context: n_ctx         = 128
0.00.052.149 I llama_context: n_ctx_per_seq = 128
0.00.052.149 I llama_context: n_batch       = 128
0.00.052.149 I llama_context: n_ubatch      = 128
0.00.052.150 I llama_context: flash_attn    = 0
0.00.052.150 I llama_context: freq_base     = 10000.0
0.00.052.150 I llama_context: freq_scale    = 1
0.00.052.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.151 I ggml_metal_init: allocating
0.00.052.153 I ggml_metal_init: found device: Apple M4
0.00.052.155 I ggml_metal_init: picking default device: Apple M4
0.00.052.730 I ggml_metal_init: using embedded metal library
0.00.055.067 I ggml_metal_init: GPU name:   Apple M4
0.00.055.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.069 I ggml_metal_init: simdgroup reduction   = true
0.00.055.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.069 I ggml_metal_init: has bfloat            = true
0.00.055.069 I ggml_metal_init: use bfloat            = true
0.00.055.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.249 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.251 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.066.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.066.138 I llama_context: graph nodes  = 967
0.00.066.138 I llama_context: graph splits = 2
0.00.066.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.992 I 
0.00.666.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.047 I perplexity: tokenizing the input ..
0.00.674.301 I perplexity: tokenization took 8.252 ms
0.00.674.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.397 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.810.567 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.810.594 I llama_perf_context_print:        load time =     656.23 ms
0.00.810.597 I llama_perf_context_print: prompt eval time =     134.86 ms /   128 tokens (    1.05 ms per token,   949.15 tokens per second)
0.00.810.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.602 I llama_perf_context_print:       total time =     144.60 ms /   129 tokens
0.00.811.313 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.076s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.892 I llama_model_loader: - type  f32:  194 tensors
0.00.025.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.893 I print_info: file format = GGUF V3 (latest)
0.00.025.893 I print_info: file type   = Q5_1
0.00.025.894 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.254 I load: special tokens cache size = 25
0.00.051.139 I load: token to piece cache size = 0.2984 MB
0.00.051.142 I print_info: arch             = gptneox
0.00.051.142 I print_info: vocab_only       = 0
0.00.051.143 I print_info: n_ctx_train      = 2048
0.00.051.143 I print_info: n_embd           = 2048
0.00.051.143 I print_info: n_layer          = 24
0.00.051.146 I print_info: n_head           = 16
0.00.051.147 I print_info: n_head_kv        = 16
0.00.051.147 I print_info: n_rot            = 32
0.00.051.149 I print_info: n_swa            = 0
0.00.051.149 I print_info: n_embd_head_k    = 128
0.00.051.149 I print_info: n_embd_head_v    = 128
0.00.051.150 I print_info: n_gqa            = 1
0.00.051.151 I print_info: n_embd_k_gqa     = 2048
0.00.051.152 I print_info: n_embd_v_gqa     = 2048
0.00.051.152 I print_info: f_norm_eps       = 1.0e-05
0.00.051.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.153 I print_info: f_logit_scale    = 0.0e+00
0.00.051.154 I print_info: n_ff             = 8192
0.00.051.154 I print_info: n_expert         = 0
0.00.051.154 I print_info: n_expert_used    = 0
0.00.051.154 I print_info: causal attn      = 1
0.00.051.155 I print_info: pooling type     = 0
0.00.051.155 I print_info: rope type        = 2
0.00.051.155 I print_info: rope scaling     = linear
0.00.051.156 I print_info: freq_base_train  = 10000.0
0.00.051.156 I print_info: freq_scale_train = 1
0.00.051.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.156 I print_info: rope_finetuned   = unknown
0.00.051.157 I print_info: ssm_d_conv       = 0
0.00.051.157 I print_info: ssm_d_inner      = 0
0.00.051.157 I print_info: ssm_d_state      = 0
0.00.051.157 I print_info: ssm_dt_rank      = 0
0.00.051.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.158 I print_info: model type       = 1.4B
0.00.051.158 I print_info: model params     = 1.41 B
0.00.051.158 I print_info: general.name     = 1.4B
0.00.051.160 I print_info: vocab type       = BPE
0.00.051.160 I print_info: n_vocab          = 50304
0.00.051.160 I print_info: n_merges         = 50009
0.00.051.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.163 I print_info: LF token         = 128 'Ä'
0.00.051.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.163 I print_info: max token length = 1024
0.00.053.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.153 I load_tensors: offloading output layer to GPU
0.00.053.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.163 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.164 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.440 I llama_context: n_seq_max     = 1
0.00.053.441 I llama_context: n_ctx         = 2048
0.00.053.441 I llama_context: n_ctx_per_seq = 2048
0.00.053.441 I llama_context: n_batch       = 2048
0.00.053.441 I llama_context: n_ubatch      = 512
0.00.053.441 I llama_context: flash_attn    = 0
0.00.053.442 I llama_context: freq_base     = 10000.0
0.00.053.442 I llama_context: freq_scale    = 1
0.00.053.442 I ggml_metal_init: allocating
0.00.053.446 I ggml_metal_init: found device: Apple M4
0.00.053.448 I ggml_metal_init: picking default device: Apple M4
0.00.054.048 I ggml_metal_init: using embedded metal library
0.00.056.415 I ggml_metal_init: GPU name:   Apple M4
0.00.056.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.418 I ggml_metal_init: simdgroup reduction   = true
0.00.056.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.418 I ggml_metal_init: has bfloat            = true
0.00.056.418 I ggml_metal_init: use bfloat            = true
0.00.056.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.187 I init:      Metal KV buffer size =   384.00 MiB
0.00.086.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.087.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.087.283 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.087.283 I llama_context: graph nodes  = 967
0.00.087.283 I llama_context: graph splits = 2
0.00.087.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.815 I main: llama threadpool init, n_threads = 4
0.00.777.873 I 
0.00.777.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.904 I 
0.00.778.129 I sampler seed: 1234
0.00.778.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.153 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.605.528 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.605.528 I llama_perf_context_print:        load time =     768.16 ms
0.01.605.530 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.86 tokens per second)
0.01.605.530 I llama_perf_context_print:        eval time =     782.15 ms /    63 runs   (   12.42 ms per token,    80.55 tokens per second)
0.01.605.530 I llama_perf_context_print:       total time =     827.72 ms /    70 tokens
0.01.608.170 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.496 I llama_model_loader: - type  f32:  194 tensors
0.00.024.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.497 I print_info: file format = GGUF V3 (latest)
0.00.024.498 I print_info: file type   = Q5_1
0.00.024.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.996 I load: special tokens cache size = 25
0.00.048.977 I load: token to piece cache size = 0.2984 MB
0.00.048.980 I print_info: arch             = gptneox
0.00.048.980 I print_info: vocab_only       = 0
0.00.048.980 I print_info: n_ctx_train      = 2048
0.00.048.981 I print_info: n_embd           = 2048
0.00.048.981 I print_info: n_layer          = 24
0.00.048.984 I print_info: n_head           = 16
0.00.048.985 I print_info: n_head_kv        = 16
0.00.048.985 I print_info: n_rot            = 32
0.00.048.985 I print_info: n_swa            = 0
0.00.048.985 I print_info: n_embd_head_k    = 128
0.00.048.985 I print_info: n_embd_head_v    = 128
0.00.048.986 I print_info: n_gqa            = 1
0.00.048.987 I print_info: n_embd_k_gqa     = 2048
0.00.048.988 I print_info: n_embd_v_gqa     = 2048
0.00.048.990 I print_info: f_norm_eps       = 1.0e-05
0.00.048.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.991 I print_info: f_logit_scale    = 0.0e+00
0.00.048.991 I print_info: n_ff             = 8192
0.00.048.991 I print_info: n_expert         = 0
0.00.048.993 I print_info: n_expert_used    = 0
0.00.048.993 I print_info: causal attn      = 1
0.00.048.993 I print_info: pooling type     = 0
0.00.048.993 I print_info: rope type        = 2
0.00.048.994 I print_info: rope scaling     = linear
0.00.048.994 I print_info: freq_base_train  = 10000.0
0.00.048.994 I print_info: freq_scale_train = 1
0.00.048.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.995 I print_info: rope_finetuned   = unknown
0.00.048.995 I print_info: ssm_d_conv       = 0
0.00.048.995 I print_info: ssm_d_inner      = 0
0.00.048.995 I print_info: ssm_d_state      = 0
0.00.048.995 I print_info: ssm_dt_rank      = 0
0.00.048.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.996 I print_info: model type       = 1.4B
0.00.048.996 I print_info: model params     = 1.41 B
0.00.048.996 I print_info: general.name     = 1.4B
0.00.048.997 I print_info: vocab type       = BPE
0.00.049.001 I print_info: n_vocab          = 50304
0.00.049.001 I print_info: n_merges         = 50009
0.00.049.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.002 I print_info: LF token         = 128 'Ä'
0.00.049.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.002 I print_info: max token length = 1024
0.00.050.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.960 I load_tensors: offloading output layer to GPU
0.00.050.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.970 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.971 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.279 I llama_context: n_seq_max     = 1
0.00.051.280 I llama_context: n_ctx         = 128
0.00.051.280 I llama_context: n_ctx_per_seq = 128
0.00.051.280 I llama_context: n_batch       = 128
0.00.051.280 I llama_context: n_ubatch      = 128
0.00.051.281 I llama_context: flash_attn    = 0
0.00.051.281 I llama_context: freq_base     = 10000.0
0.00.051.281 I llama_context: freq_scale    = 1
0.00.051.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.282 I ggml_metal_init: allocating
0.00.051.284 I ggml_metal_init: found device: Apple M4
0.00.051.286 I ggml_metal_init: picking default device: Apple M4
0.00.051.863 I ggml_metal_init: using embedded metal library
0.00.054.297 I ggml_metal_init: GPU name:   Apple M4
0.00.054.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.299 I ggml_metal_init: simdgroup reduction   = true
0.00.054.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.299 I ggml_metal_init: has bfloat            = true
0.00.054.300 I ggml_metal_init: use bfloat            = true
0.00.054.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.090 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.065.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.065.990 I llama_context: graph nodes  = 967
0.00.065.990 I llama_context: graph splits = 2
0.00.065.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.201 I 
0.00.719.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.381 I perplexity: tokenizing the input ..
0.00.736.955 I perplexity: tokenization took 17.565 ms
0.00.736.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.249 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.897.554 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.897.629 I llama_perf_context_print:        load time =     710.33 ms
0.00.897.631 I llama_perf_context_print: prompt eval time =     154.22 ms /   128 tokens (    1.20 ms per token,   829.97 tokens per second)
0.00.897.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.633 I llama_perf_context_print:       total time =     178.44 ms /   129 tokens
0.00.899.906 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.120s
sys	0m0.122s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.766 I print_info: file format = GGUF V3 (latest)
0.00.024.767 I print_info: file type   = Q2_K - Medium
0.00.024.767 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.111 I load: special tokens cache size = 25
0.00.049.988 I load: token to piece cache size = 0.2984 MB
0.00.049.991 I print_info: arch             = gptneox
0.00.049.991 I print_info: vocab_only       = 0
0.00.049.991 I print_info: n_ctx_train      = 2048
0.00.049.991 I print_info: n_embd           = 2048
0.00.049.992 I print_info: n_layer          = 24
0.00.049.994 I print_info: n_head           = 16
0.00.049.995 I print_info: n_head_kv        = 16
0.00.049.995 I print_info: n_rot            = 32
0.00.049.995 I print_info: n_swa            = 0
0.00.049.995 I print_info: n_embd_head_k    = 128
0.00.049.998 I print_info: n_embd_head_v    = 128
0.00.049.999 I print_info: n_gqa            = 1
0.00.050.000 I print_info: n_embd_k_gqa     = 2048
0.00.050.001 I print_info: n_embd_v_gqa     = 2048
0.00.050.001 I print_info: f_norm_eps       = 1.0e-05
0.00.050.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.002 I print_info: f_logit_scale    = 0.0e+00
0.00.050.002 I print_info: n_ff             = 8192
0.00.050.003 I print_info: n_expert         = 0
0.00.050.003 I print_info: n_expert_used    = 0
0.00.050.003 I print_info: causal attn      = 1
0.00.050.003 I print_info: pooling type     = 0
0.00.050.003 I print_info: rope type        = 2
0.00.050.009 I print_info: rope scaling     = linear
0.00.050.011 I print_info: freq_base_train  = 10000.0
0.00.050.012 I print_info: freq_scale_train = 1
0.00.050.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.012 I print_info: rope_finetuned   = unknown
0.00.050.013 I print_info: ssm_d_conv       = 0
0.00.050.013 I print_info: ssm_d_inner      = 0
0.00.050.013 I print_info: ssm_d_state      = 0
0.00.050.013 I print_info: ssm_dt_rank      = 0
0.00.050.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.013 I print_info: model type       = 1.4B
0.00.050.014 I print_info: model params     = 1.41 B
0.00.050.014 I print_info: general.name     = 1.4B
0.00.050.014 I print_info: vocab type       = BPE
0.00.050.015 I print_info: n_vocab          = 50304
0.00.050.015 I print_info: n_merges         = 50009
0.00.050.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.017 I print_info: LF token         = 128 'Ä'
0.00.050.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.017 I print_info: max token length = 1024
0.00.051.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.849 I load_tensors: offloading output layer to GPU
0.00.051.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.860 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.861 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.125 I llama_context: n_seq_max     = 1
0.00.052.125 I llama_context: n_ctx         = 2048
0.00.052.126 I llama_context: n_ctx_per_seq = 2048
0.00.052.126 I llama_context: n_batch       = 2048
0.00.052.126 I llama_context: n_ubatch      = 512
0.00.052.126 I llama_context: flash_attn    = 0
0.00.052.126 I llama_context: freq_base     = 10000.0
0.00.052.127 I llama_context: freq_scale    = 1
0.00.052.127 I ggml_metal_init: allocating
0.00.052.130 I ggml_metal_init: found device: Apple M4
0.00.052.132 I ggml_metal_init: picking default device: Apple M4
0.00.052.699 I ggml_metal_init: using embedded metal library
0.00.055.032 I ggml_metal_init: GPU name:   Apple M4
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.034 I ggml_metal_init: simdgroup reduction   = true
0.00.055.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.034 I ggml_metal_init: has bfloat            = true
0.00.055.034 I ggml_metal_init: use bfloat            = true
0.00.055.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.842 I init:      Metal KV buffer size =   384.00 MiB
0.00.083.852 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.084.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.084.827 I llama_context: graph nodes  = 967
0.00.084.827 I llama_context: graph splits = 2
0.00.084.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.198 I main: llama threadpool init, n_threads = 4
0.00.462.237 I 
0.00.462.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.462.270 I 
0.00.462.494 I sampler seed: 1234
0.00.462.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.547 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.137.396 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.137.397 I llama_perf_context_print:        load time =     452.69 ms
0.01.137.397 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.96 tokens per second)
0.01.137.398 I llama_perf_context_print:        eval time =     636.18 ms /    63 runs   (   10.10 ms per token,    99.03 tokens per second)
0.01.137.399 I llama_perf_context_print:       total time =     675.20 ms /    70 tokens
0.01.139.583 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.107s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.186 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.665 I llama_model_loader: - type  f32:  194 tensors
0.00.039.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.039.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.039.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.667 I print_info: file format = GGUF V3 (latest)
0.00.039.667 I print_info: file type   = Q2_K - Medium
0.00.039.668 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.588 I load: special tokens cache size = 25
0.00.067.675 I load: token to piece cache size = 0.2984 MB
0.00.067.678 I print_info: arch             = gptneox
0.00.067.678 I print_info: vocab_only       = 0
0.00.067.678 I print_info: n_ctx_train      = 2048
0.00.067.679 I print_info: n_embd           = 2048
0.00.067.679 I print_info: n_layer          = 24
0.00.067.682 I print_info: n_head           = 16
0.00.067.683 I print_info: n_head_kv        = 16
0.00.067.683 I print_info: n_rot            = 32
0.00.067.683 I print_info: n_swa            = 0
0.00.067.683 I print_info: n_embd_head_k    = 128
0.00.067.684 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.685 I print_info: n_embd_k_gqa     = 2048
0.00.067.687 I print_info: n_embd_v_gqa     = 2048
0.00.067.689 I print_info: f_norm_eps       = 1.0e-05
0.00.067.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.690 I print_info: f_logit_scale    = 0.0e+00
0.00.067.691 I print_info: n_ff             = 8192
0.00.067.691 I print_info: n_expert         = 0
0.00.067.691 I print_info: n_expert_used    = 0
0.00.067.691 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.692 I print_info: rope type        = 2
0.00.067.692 I print_info: rope scaling     = linear
0.00.067.694 I print_info: freq_base_train  = 10000.0
0.00.067.694 I print_info: freq_scale_train = 1
0.00.067.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.695 I print_info: rope_finetuned   = unknown
0.00.067.695 I print_info: ssm_d_conv       = 0
0.00.067.695 I print_info: ssm_d_inner      = 0
0.00.067.695 I print_info: ssm_d_state      = 0
0.00.067.695 I print_info: ssm_dt_rank      = 0
0.00.067.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.696 I print_info: model type       = 1.4B
0.00.067.696 I print_info: model params     = 1.41 B
0.00.067.696 I print_info: general.name     = 1.4B
0.00.067.696 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.697 I print_info: n_merges         = 50009
0.00.067.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: LF token         = 128 'Ä'
0.00.067.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: max token length = 1024
0.00.069.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.533 I load_tensors: offloading output layer to GPU
0.00.069.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.543 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.069.544 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.069.817 I llama_context: n_seq_max     = 1
0.00.069.818 I llama_context: n_ctx         = 128
0.00.069.818 I llama_context: n_ctx_per_seq = 128
0.00.069.818 I llama_context: n_batch       = 128
0.00.069.818 I llama_context: n_ubatch      = 128
0.00.069.818 I llama_context: flash_attn    = 0
0.00.069.819 I llama_context: freq_base     = 10000.0
0.00.069.819 I llama_context: freq_scale    = 1
0.00.069.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.820 I ggml_metal_init: allocating
0.00.069.822 I ggml_metal_init: found device: Apple M4
0.00.069.824 I ggml_metal_init: picking default device: Apple M4
0.00.070.385 I ggml_metal_init: using embedded metal library
0.00.072.720 I ggml_metal_init: GPU name:   Apple M4
0.00.072.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.722 I ggml_metal_init: simdgroup reduction   = true
0.00.072.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.722 I ggml_metal_init: has bfloat            = true
0.00.072.722 I ggml_metal_init: use bfloat            = true
0.00.072.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.502 I init:      Metal KV buffer size =    24.00 MiB
0.00.083.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.394 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.084.395 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.084.395 I llama_context: graph nodes  = 967
0.00.084.395 I llama_context: graph splits = 2
0.00.084.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.884 I 
0.00.434.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.434.997 I perplexity: tokenizing the input ..
0.00.447.504 I perplexity: tokenization took 12.503 ms
0.00.447.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.766 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.006 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.041 I llama_perf_context_print:        load time =     418.46 ms
0.00.581.042 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.20 tokens per second)
0.00.581.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.043 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens
0.00.581.776 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.098s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.274 I llama_model_loader: - type  f32:  194 tensors
0.00.025.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.276 I print_info: file format = GGUF V3 (latest)
0.00.025.276 I print_info: file type   = Q3_K - Medium
0.00.025.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.631 I load: special tokens cache size = 25
0.00.050.760 I load: token to piece cache size = 0.2984 MB
0.00.050.763 I print_info: arch             = gptneox
0.00.050.764 I print_info: vocab_only       = 0
0.00.050.764 I print_info: n_ctx_train      = 2048
0.00.050.764 I print_info: n_embd           = 2048
0.00.050.764 I print_info: n_layer          = 24
0.00.050.767 I print_info: n_head           = 16
0.00.050.767 I print_info: n_head_kv        = 16
0.00.050.768 I print_info: n_rot            = 32
0.00.050.770 I print_info: n_swa            = 0
0.00.050.770 I print_info: n_embd_head_k    = 128
0.00.050.770 I print_info: n_embd_head_v    = 128
0.00.050.771 I print_info: n_gqa            = 1
0.00.050.771 I print_info: n_embd_k_gqa     = 2048
0.00.050.772 I print_info: n_embd_v_gqa     = 2048
0.00.050.773 I print_info: f_norm_eps       = 1.0e-05
0.00.050.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.774 I print_info: f_logit_scale    = 0.0e+00
0.00.050.774 I print_info: n_ff             = 8192
0.00.050.775 I print_info: n_expert         = 0
0.00.050.775 I print_info: n_expert_used    = 0
0.00.050.775 I print_info: causal attn      = 1
0.00.050.777 I print_info: pooling type     = 0
0.00.050.777 I print_info: rope type        = 2
0.00.050.777 I print_info: rope scaling     = linear
0.00.050.778 I print_info: freq_base_train  = 10000.0
0.00.050.778 I print_info: freq_scale_train = 1
0.00.050.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.778 I print_info: rope_finetuned   = unknown
0.00.050.778 I print_info: ssm_d_conv       = 0
0.00.050.778 I print_info: ssm_d_inner      = 0
0.00.050.779 I print_info: ssm_d_state      = 0
0.00.050.779 I print_info: ssm_dt_rank      = 0
0.00.050.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.779 I print_info: model type       = 1.4B
0.00.050.780 I print_info: model params     = 1.41 B
0.00.050.780 I print_info: general.name     = 1.4B
0.00.050.781 I print_info: vocab type       = BPE
0.00.050.781 I print_info: n_vocab          = 50304
0.00.050.781 I print_info: n_merges         = 50009
0.00.050.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.783 I print_info: LF token         = 128 'Ä'
0.00.050.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.784 I print_info: max token length = 1024
0.00.052.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.523 I load_tensors: offloading output layer to GPU
0.00.052.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.529 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.529 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.784 I llama_context: n_seq_max     = 1
0.00.052.785 I llama_context: n_ctx         = 2048
0.00.052.785 I llama_context: n_ctx_per_seq = 2048
0.00.052.786 I llama_context: n_batch       = 2048
0.00.052.786 I llama_context: n_ubatch      = 512
0.00.052.786 I llama_context: flash_attn    = 0
0.00.052.786 I llama_context: freq_base     = 10000.0
0.00.052.787 I llama_context: freq_scale    = 1
0.00.052.787 I ggml_metal_init: allocating
0.00.052.790 I ggml_metal_init: found device: Apple M4
0.00.052.792 I ggml_metal_init: picking default device: Apple M4
0.00.053.369 I ggml_metal_init: using embedded metal library
0.00.055.694 I ggml_metal_init: GPU name:   Apple M4
0.00.055.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.697 I ggml_metal_init: simdgroup reduction   = true
0.00.055.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.697 I ggml_metal_init: has bfloat            = true
0.00.055.697 I ggml_metal_init: use bfloat            = true
0.00.055.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.606 I init:      Metal KV buffer size =   384.00 MiB
0.00.084.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.573 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.085.574 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.085.575 I llama_context: graph nodes  = 967
0.00.085.575 I llama_context: graph splits = 2
0.00.085.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.033 I main: llama threadpool init, n_threads = 4
0.00.531.085 I 
0.00.531.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.120 I 
0.00.531.345 I sampler seed: 1234
0.00.531.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.366 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.267.889 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.267.891 I llama_perf_context_print:        load time =     522.06 ms
0.01.267.893 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.84 tokens per second)
0.01.267.893 I llama_perf_context_print:        eval time =     693.52 ms /    63 runs   (   11.01 ms per token,    90.84 tokens per second)
0.01.267.895 I llama_perf_context_print:       total time =     736.86 ms /    70 tokens
0.01.271.750 I ggml_metal_free: deallocating

real	0m1.287s
user	0m0.109s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.597 I llama_model_loader: - type  f32:  194 tensors
0.00.024.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.598 I print_info: file format = GGUF V3 (latest)
0.00.024.599 I print_info: file type   = Q3_K - Medium
0.00.024.601 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.511 I load: special tokens cache size = 25
0.00.049.544 I load: token to piece cache size = 0.2984 MB
0.00.049.549 I print_info: arch             = gptneox
0.00.049.549 I print_info: vocab_only       = 0
0.00.049.549 I print_info: n_ctx_train      = 2048
0.00.049.549 I print_info: n_embd           = 2048
0.00.049.549 I print_info: n_layer          = 24
0.00.049.554 I print_info: n_head           = 16
0.00.049.555 I print_info: n_head_kv        = 16
0.00.049.555 I print_info: n_rot            = 32
0.00.049.557 I print_info: n_swa            = 0
0.00.049.557 I print_info: n_embd_head_k    = 128
0.00.049.557 I print_info: n_embd_head_v    = 128
0.00.049.558 I print_info: n_gqa            = 1
0.00.049.558 I print_info: n_embd_k_gqa     = 2048
0.00.049.559 I print_info: n_embd_v_gqa     = 2048
0.00.049.559 I print_info: f_norm_eps       = 1.0e-05
0.00.049.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.560 I print_info: f_logit_scale    = 0.0e+00
0.00.049.561 I print_info: n_ff             = 8192
0.00.049.561 I print_info: n_expert         = 0
0.00.049.561 I print_info: n_expert_used    = 0
0.00.049.561 I print_info: causal attn      = 1
0.00.049.561 I print_info: pooling type     = 0
0.00.049.561 I print_info: rope type        = 2
0.00.049.562 I print_info: rope scaling     = linear
0.00.049.562 I print_info: freq_base_train  = 10000.0
0.00.049.562 I print_info: freq_scale_train = 1
0.00.049.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.563 I print_info: rope_finetuned   = unknown
0.00.049.563 I print_info: ssm_d_conv       = 0
0.00.049.563 I print_info: ssm_d_inner      = 0
0.00.049.563 I print_info: ssm_d_state      = 0
0.00.049.564 I print_info: ssm_dt_rank      = 0
0.00.049.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.564 I print_info: model type       = 1.4B
0.00.049.565 I print_info: model params     = 1.41 B
0.00.049.565 I print_info: general.name     = 1.4B
0.00.049.565 I print_info: vocab type       = BPE
0.00.049.565 I print_info: n_vocab          = 50304
0.00.049.565 I print_info: n_merges         = 50009
0.00.049.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: LF token         = 128 'Ä'
0.00.049.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: max token length = 1024
0.00.051.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.446 I load_tensors: offloading output layer to GPU
0.00.051.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.457 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.458 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.755 I llama_context: n_seq_max     = 1
0.00.051.756 I llama_context: n_ctx         = 128
0.00.051.756 I llama_context: n_ctx_per_seq = 128
0.00.051.756 I llama_context: n_batch       = 128
0.00.051.756 I llama_context: n_ubatch      = 128
0.00.051.756 I llama_context: flash_attn    = 0
0.00.051.756 I llama_context: freq_base     = 10000.0
0.00.051.757 I llama_context: freq_scale    = 1
0.00.051.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.758 I ggml_metal_init: allocating
0.00.051.761 I ggml_metal_init: found device: Apple M4
0.00.051.762 I ggml_metal_init: picking default device: Apple M4
0.00.052.373 I ggml_metal_init: using embedded metal library
0.00.054.878 I ggml_metal_init: GPU name:   Apple M4
0.00.054.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.884 I ggml_metal_init: simdgroup reduction   = true
0.00.054.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.884 I ggml_metal_init: has bfloat            = true
0.00.054.884 I ggml_metal_init: use bfloat            = true
0.00.054.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.898 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.901 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.066.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.066.783 I llama_context: graph nodes  = 967
0.00.066.784 I llama_context: graph splits = 2
0.00.066.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.637 I 
0.00.460.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.460.690 I perplexity: tokenizing the input ..
0.00.468.751 I perplexity: tokenization took 8.058 ms
0.00.468.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.601.259 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.602.486 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.602.521 I llama_perf_context_print:        load time =     451.40 ms
0.00.602.522 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.70 tokens per second)
0.00.602.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.523 I llama_perf_context_print:       total time =     141.89 ms /   129 tokens
0.00.603.288 I ggml_metal_free: deallocating

real	0m0.618s
user	0m0.077s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.259 I llama_model_loader: - type  f32:  194 tensors
0.00.027.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.260 I print_info: file format = GGUF V3 (latest)
0.00.027.261 I print_info: file type   = Q4_K - Medium
0.00.027.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.897 I load: special tokens cache size = 25
0.00.051.952 I load: token to piece cache size = 0.2984 MB
0.00.051.956 I print_info: arch             = gptneox
0.00.051.956 I print_info: vocab_only       = 0
0.00.051.956 I print_info: n_ctx_train      = 2048
0.00.051.956 I print_info: n_embd           = 2048
0.00.051.957 I print_info: n_layer          = 24
0.00.051.960 I print_info: n_head           = 16
0.00.051.961 I print_info: n_head_kv        = 16
0.00.051.961 I print_info: n_rot            = 32
0.00.051.961 I print_info: n_swa            = 0
0.00.051.961 I print_info: n_embd_head_k    = 128
0.00.051.961 I print_info: n_embd_head_v    = 128
0.00.051.962 I print_info: n_gqa            = 1
0.00.051.963 I print_info: n_embd_k_gqa     = 2048
0.00.051.964 I print_info: n_embd_v_gqa     = 2048
0.00.051.964 I print_info: f_norm_eps       = 1.0e-05
0.00.051.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.965 I print_info: f_logit_scale    = 0.0e+00
0.00.051.966 I print_info: n_ff             = 8192
0.00.051.966 I print_info: n_expert         = 0
0.00.051.966 I print_info: n_expert_used    = 0
0.00.051.966 I print_info: causal attn      = 1
0.00.051.968 I print_info: pooling type     = 0
0.00.051.970 I print_info: rope type        = 2
0.00.051.970 I print_info: rope scaling     = linear
0.00.051.970 I print_info: freq_base_train  = 10000.0
0.00.051.971 I print_info: freq_scale_train = 1
0.00.051.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.971 I print_info: rope_finetuned   = unknown
0.00.051.971 I print_info: ssm_d_conv       = 0
0.00.051.972 I print_info: ssm_d_inner      = 0
0.00.051.972 I print_info: ssm_d_state      = 0
0.00.051.972 I print_info: ssm_dt_rank      = 0
0.00.051.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.972 I print_info: model type       = 1.4B
0.00.051.973 I print_info: model params     = 1.41 B
0.00.051.973 I print_info: general.name     = 1.4B
0.00.051.973 I print_info: vocab type       = BPE
0.00.051.973 I print_info: n_vocab          = 50304
0.00.051.974 I print_info: n_merges         = 50009
0.00.051.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: LF token         = 128 'Ä'
0.00.051.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: max token length = 1024
0.00.053.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.956 I load_tensors: offloading output layer to GPU
0.00.053.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.966 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.249 I llama_context: n_seq_max     = 1
0.00.054.250 I llama_context: n_ctx         = 2048
0.00.054.250 I llama_context: n_ctx_per_seq = 2048
0.00.054.250 I llama_context: n_batch       = 2048
0.00.054.251 I llama_context: n_ubatch      = 512
0.00.054.251 I llama_context: flash_attn    = 0
0.00.054.251 I llama_context: freq_base     = 10000.0
0.00.054.252 I llama_context: freq_scale    = 1
0.00.054.252 I ggml_metal_init: allocating
0.00.054.255 I ggml_metal_init: found device: Apple M4
0.00.054.257 I ggml_metal_init: picking default device: Apple M4
0.00.054.886 I ggml_metal_init: using embedded metal library
0.00.057.262 I ggml_metal_init: GPU name:   Apple M4
0.00.057.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.264 I ggml_metal_init: simdgroup reduction   = true
0.00.057.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.264 I ggml_metal_init: has bfloat            = true
0.00.057.265 I ggml_metal_init: use bfloat            = true
0.00.057.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.578 I init:      Metal KV buffer size =   384.00 MiB
0.00.086.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.087.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.087.628 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.087.628 I llama_context: graph nodes  = 967
0.00.087.628 I llama_context: graph splits = 2
0.00.087.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.107 I main: llama threadpool init, n_threads = 4
0.00.619.149 I 
0.00.619.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.183 I 
0.00.619.410 I sampler seed: 1234
0.00.619.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.426 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.381.021 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.381.021 I llama_perf_context_print:        load time =     609.16 ms
0.01.381.022 I llama_perf_context_print: prompt eval time =      52.99 ms /     7 tokens (    7.57 ms per token,   132.09 tokens per second)
0.01.381.023 I llama_perf_context_print:        eval time =     705.55 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.381.023 I llama_perf_context_print:       total time =     761.92 ms /    70 tokens
0.01.384.054 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.704 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.224 I llama_model_loader: - type  f32:  194 tensors
0.00.025.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.225 I print_info: file format = GGUF V3 (latest)
0.00.025.226 I print_info: file type   = Q4_K - Medium
0.00.025.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.682 I load: special tokens cache size = 25
0.00.049.843 I load: token to piece cache size = 0.2984 MB
0.00.049.846 I print_info: arch             = gptneox
0.00.049.846 I print_info: vocab_only       = 0
0.00.049.846 I print_info: n_ctx_train      = 2048
0.00.049.846 I print_info: n_embd           = 2048
0.00.049.846 I print_info: n_layer          = 24
0.00.049.849 I print_info: n_head           = 16
0.00.049.850 I print_info: n_head_kv        = 16
0.00.049.850 I print_info: n_rot            = 32
0.00.049.850 I print_info: n_swa            = 0
0.00.049.850 I print_info: n_embd_head_k    = 128
0.00.049.851 I print_info: n_embd_head_v    = 128
0.00.049.852 I print_info: n_gqa            = 1
0.00.049.852 I print_info: n_embd_k_gqa     = 2048
0.00.049.853 I print_info: n_embd_v_gqa     = 2048
0.00.049.855 I print_info: f_norm_eps       = 1.0e-05
0.00.049.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.856 I print_info: f_logit_scale    = 0.0e+00
0.00.049.857 I print_info: n_ff             = 8192
0.00.049.857 I print_info: n_expert         = 0
0.00.049.857 I print_info: n_expert_used    = 0
0.00.049.857 I print_info: causal attn      = 1
0.00.049.857 I print_info: pooling type     = 0
0.00.049.857 I print_info: rope type        = 2
0.00.049.858 I print_info: rope scaling     = linear
0.00.049.859 I print_info: freq_base_train  = 10000.0
0.00.049.860 I print_info: freq_scale_train = 1
0.00.049.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.860 I print_info: rope_finetuned   = unknown
0.00.049.860 I print_info: ssm_d_conv       = 0
0.00.049.860 I print_info: ssm_d_inner      = 0
0.00.049.861 I print_info: ssm_d_state      = 0
0.00.049.861 I print_info: ssm_dt_rank      = 0
0.00.049.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.861 I print_info: model type       = 1.4B
0.00.049.861 I print_info: model params     = 1.41 B
0.00.049.862 I print_info: general.name     = 1.4B
0.00.049.862 I print_info: vocab type       = BPE
0.00.049.862 I print_info: n_vocab          = 50304
0.00.049.862 I print_info: n_merges         = 50009
0.00.049.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.868 I print_info: LF token         = 128 'Ä'
0.00.049.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.869 I print_info: max token length = 1024
0.00.051.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.798 I load_tensors: offloading output layer to GPU
0.00.051.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.808 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.809 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.094 I llama_context: n_seq_max     = 1
0.00.052.095 I llama_context: n_ctx         = 128
0.00.052.095 I llama_context: n_ctx_per_seq = 128
0.00.052.095 I llama_context: n_batch       = 128
0.00.052.095 I llama_context: n_ubatch      = 128
0.00.052.095 I llama_context: flash_attn    = 0
0.00.052.096 I llama_context: freq_base     = 10000.0
0.00.052.096 I llama_context: freq_scale    = 1
0.00.052.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.097 I ggml_metal_init: allocating
0.00.052.099 I ggml_metal_init: found device: Apple M4
0.00.052.101 I ggml_metal_init: picking default device: Apple M4
0.00.052.669 I ggml_metal_init: using embedded metal library
0.00.055.044 I ggml_metal_init: GPU name:   Apple M4
0.00.055.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.047 I ggml_metal_init: simdgroup reduction   = true
0.00.055.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.047 I ggml_metal_init: has bfloat            = true
0.00.055.047 I ggml_metal_init: use bfloat            = true
0.00.055.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.726 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.066.628 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.066.628 I llama_context: graph nodes  = 967
0.00.066.628 I llama_context: graph splits = 2
0.00.066.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.150 I 
0.00.542.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.190 I perplexity: tokenizing the input ..
0.00.549.806 I perplexity: tokenization took 7.615 ms
0.00.549.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.171 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.684.563 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.684.585 I llama_perf_context_print:        load time =     532.44 ms
0.00.684.586 I llama_perf_context_print: prompt eval time =     133.14 ms /   128 tokens (    1.04 ms per token,   961.39 tokens per second)
0.00.684.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.586 I llama_perf_context_print:       total time =     142.44 ms /   129 tokens
0.00.685.108 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.077s
sys	0m0.082s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.996 I llama_model_loader: - type  f32:  194 tensors
0.00.025.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.997 I print_info: file format = GGUF V3 (latest)
0.00.025.998 I print_info: file type   = Q5_K - Medium
0.00.025.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.455 I load: special tokens cache size = 25
0.00.051.555 I load: token to piece cache size = 0.2984 MB
0.00.051.557 I print_info: arch             = gptneox
0.00.051.558 I print_info: vocab_only       = 0
0.00.051.558 I print_info: n_ctx_train      = 2048
0.00.051.558 I print_info: n_embd           = 2048
0.00.051.558 I print_info: n_layer          = 24
0.00.051.561 I print_info: n_head           = 16
0.00.051.562 I print_info: n_head_kv        = 16
0.00.051.562 I print_info: n_rot            = 32
0.00.051.563 I print_info: n_swa            = 0
0.00.051.563 I print_info: n_embd_head_k    = 128
0.00.051.565 I print_info: n_embd_head_v    = 128
0.00.051.565 I print_info: n_gqa            = 1
0.00.051.566 I print_info: n_embd_k_gqa     = 2048
0.00.051.567 I print_info: n_embd_v_gqa     = 2048
0.00.051.567 I print_info: f_norm_eps       = 1.0e-05
0.00.051.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.568 I print_info: f_logit_scale    = 0.0e+00
0.00.051.569 I print_info: n_ff             = 8192
0.00.051.569 I print_info: n_expert         = 0
0.00.051.569 I print_info: n_expert_used    = 0
0.00.051.569 I print_info: causal attn      = 1
0.00.051.569 I print_info: pooling type     = 0
0.00.051.571 I print_info: rope type        = 2
0.00.051.572 I print_info: rope scaling     = linear
0.00.051.572 I print_info: freq_base_train  = 10000.0
0.00.051.573 I print_info: freq_scale_train = 1
0.00.051.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.573 I print_info: rope_finetuned   = unknown
0.00.051.573 I print_info: ssm_d_conv       = 0
0.00.051.577 I print_info: ssm_d_inner      = 0
0.00.051.577 I print_info: ssm_d_state      = 0
0.00.051.578 I print_info: ssm_dt_rank      = 0
0.00.051.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.578 I print_info: model type       = 1.4B
0.00.051.578 I print_info: model params     = 1.41 B
0.00.051.579 I print_info: general.name     = 1.4B
0.00.051.580 I print_info: vocab type       = BPE
0.00.051.580 I print_info: n_vocab          = 50304
0.00.051.580 I print_info: n_merges         = 50009
0.00.051.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.581 I print_info: LF token         = 128 'Ä'
0.00.051.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.581 I print_info: max token length = 1024
0.00.053.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.667 I load_tensors: offloading output layer to GPU
0.00.053.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.677 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.678 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.958 I llama_context: n_seq_max     = 1
0.00.053.958 I llama_context: n_ctx         = 2048
0.00.053.958 I llama_context: n_ctx_per_seq = 2048
0.00.053.959 I llama_context: n_batch       = 2048
0.00.053.959 I llama_context: n_ubatch      = 512
0.00.053.959 I llama_context: flash_attn    = 0
0.00.053.959 I llama_context: freq_base     = 10000.0
0.00.053.959 I llama_context: freq_scale    = 1
0.00.053.960 I ggml_metal_init: allocating
0.00.053.963 I ggml_metal_init: found device: Apple M4
0.00.053.965 I ggml_metal_init: picking default device: Apple M4
0.00.054.559 I ggml_metal_init: using embedded metal library
0.00.056.892 I ggml_metal_init: GPU name:   Apple M4
0.00.056.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.894 I ggml_metal_init: simdgroup reduction   = true
0.00.056.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.894 I ggml_metal_init: has bfloat            = true
0.00.056.894 I ggml_metal_init: use bfloat            = true
0.00.056.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.374 I init:      Metal KV buffer size =   384.00 MiB
0.00.087.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.088.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.438 I llama_context: graph nodes  = 967
0.00.088.439 I llama_context: graph splits = 2
0.00.088.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.784 I main: llama threadpool init, n_threads = 4
0.00.686.843 I 
0.00.686.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.873 I 
0.00.687.111 I sampler seed: 1234
0.00.687.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.162 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.200 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.540.201 I llama_perf_context_print:        load time =     677.09 ms
0.01.540.201 I llama_perf_context_print: prompt eval time =      51.45 ms /     7 tokens (    7.35 ms per token,   136.06 tokens per second)
0.01.540.203 I llama_perf_context_print:        eval time =     799.10 ms /    63 runs   (   12.68 ms per token,    78.84 tokens per second)
0.01.540.203 I llama_perf_context_print:       total time =     853.42 ms /    70 tokens
0.01.543.018 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.987 I llama_model_loader: - type  f32:  194 tensors
0.00.026.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.988 I print_info: file format = GGUF V3 (latest)
0.00.026.994 I print_info: file type   = Q5_K - Medium
0.00.026.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.191 I load: special tokens cache size = 25
0.00.053.339 I load: token to piece cache size = 0.2984 MB
0.00.053.343 I print_info: arch             = gptneox
0.00.053.344 I print_info: vocab_only       = 0
0.00.053.344 I print_info: n_ctx_train      = 2048
0.00.053.344 I print_info: n_embd           = 2048
0.00.053.344 I print_info: n_layer          = 24
0.00.053.348 I print_info: n_head           = 16
0.00.053.349 I print_info: n_head_kv        = 16
0.00.053.349 I print_info: n_rot            = 32
0.00.053.349 I print_info: n_swa            = 0
0.00.053.350 I print_info: n_embd_head_k    = 128
0.00.053.351 I print_info: n_embd_head_v    = 128
0.00.053.353 I print_info: n_gqa            = 1
0.00.053.354 I print_info: n_embd_k_gqa     = 2048
0.00.053.354 I print_info: n_embd_v_gqa     = 2048
0.00.053.355 I print_info: f_norm_eps       = 1.0e-05
0.00.053.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.356 I print_info: f_logit_scale    = 0.0e+00
0.00.053.357 I print_info: n_ff             = 8192
0.00.053.357 I print_info: n_expert         = 0
0.00.053.357 I print_info: n_expert_used    = 0
0.00.053.358 I print_info: causal attn      = 1
0.00.053.358 I print_info: pooling type     = 0
0.00.053.358 I print_info: rope type        = 2
0.00.053.358 I print_info: rope scaling     = linear
0.00.053.359 I print_info: freq_base_train  = 10000.0
0.00.053.359 I print_info: freq_scale_train = 1
0.00.053.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.360 I print_info: rope_finetuned   = unknown
0.00.053.360 I print_info: ssm_d_conv       = 0
0.00.053.360 I print_info: ssm_d_inner      = 0
0.00.053.364 I print_info: ssm_d_state      = 0
0.00.053.364 I print_info: ssm_dt_rank      = 0
0.00.053.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.364 I print_info: model type       = 1.4B
0.00.053.364 I print_info: model params     = 1.41 B
0.00.053.364 I print_info: general.name     = 1.4B
0.00.053.365 I print_info: vocab type       = BPE
0.00.053.365 I print_info: n_vocab          = 50304
0.00.053.365 I print_info: n_merges         = 50009
0.00.053.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.367 I print_info: LF token         = 128 'Ä'
0.00.053.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.367 I print_info: max token length = 1024
0.00.055.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.410 I load_tensors: offloading output layer to GPU
0.00.055.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.422 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.423 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.717 I llama_context: n_seq_max     = 1
0.00.055.718 I llama_context: n_ctx         = 128
0.00.055.718 I llama_context: n_ctx_per_seq = 128
0.00.055.718 I llama_context: n_batch       = 128
0.00.055.718 I llama_context: n_ubatch      = 128
0.00.055.719 I llama_context: flash_attn    = 0
0.00.055.719 I llama_context: freq_base     = 10000.0
0.00.055.719 I llama_context: freq_scale    = 1
0.00.055.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.720 I ggml_metal_init: allocating
0.00.055.723 I ggml_metal_init: found device: Apple M4
0.00.055.725 I ggml_metal_init: picking default device: Apple M4
0.00.056.329 I ggml_metal_init: using embedded metal library
0.00.058.754 I ggml_metal_init: GPU name:   Apple M4
0.00.058.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.757 I ggml_metal_init: simdgroup reduction   = true
0.00.058.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.757 I ggml_metal_init: has bfloat            = true
0.00.058.757 I ggml_metal_init: use bfloat            = true
0.00.058.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.185 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.623 I init:      Metal KV buffer size =    24.00 MiB
0.00.069.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.577 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.070.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.070.579 I llama_context: graph nodes  = 967
0.00.070.579 I llama_context: graph splits = 2
0.00.070.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.610 I 
0.00.653.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.684 I perplexity: tokenizing the input ..
0.00.661.932 I perplexity: tokenization took 8.246 ms
0.00.661.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.636 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.801 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.824 I llama_perf_context_print:        load time =     644.93 ms
0.00.803.826 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.19 tokens per second)
0.00.803.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.828 I llama_perf_context_print:       total time =     150.21 ms /   129 tokens
0.00.804.582 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.081s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.038.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.054.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.070.987 I llama_model_loader: - type  f32:  194 tensors
0.00.070.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.989 I print_info: file format = GGUF V3 (latest)
0.00.070.989 I print_info: file type   = Q6_K
0.00.070.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.282 I load: special tokens cache size = 25
0.00.102.347 I load: token to piece cache size = 0.2984 MB
0.00.102.352 I print_info: arch             = gptneox
0.00.102.352 I print_info: vocab_only       = 0
0.00.102.353 I print_info: n_ctx_train      = 2048
0.00.102.353 I print_info: n_embd           = 2048
0.00.102.353 I print_info: n_layer          = 24
0.00.102.358 I print_info: n_head           = 16
0.00.102.359 I print_info: n_head_kv        = 16
0.00.102.359 I print_info: n_rot            = 32
0.00.102.359 I print_info: n_swa            = 0
0.00.102.360 I print_info: n_embd_head_k    = 128
0.00.102.360 I print_info: n_embd_head_v    = 128
0.00.102.361 I print_info: n_gqa            = 1
0.00.102.361 I print_info: n_embd_k_gqa     = 2048
0.00.102.362 I print_info: n_embd_v_gqa     = 2048
0.00.102.362 I print_info: f_norm_eps       = 1.0e-05
0.00.102.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.363 I print_info: f_logit_scale    = 0.0e+00
0.00.102.364 I print_info: n_ff             = 8192
0.00.102.364 I print_info: n_expert         = 0
0.00.102.364 I print_info: n_expert_used    = 0
0.00.102.364 I print_info: causal attn      = 1
0.00.102.364 I print_info: pooling type     = 0
0.00.102.364 I print_info: rope type        = 2
0.00.102.366 I print_info: rope scaling     = linear
0.00.102.368 I print_info: freq_base_train  = 10000.0
0.00.102.368 I print_info: freq_scale_train = 1
0.00.102.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.369 I print_info: rope_finetuned   = unknown
0.00.102.369 I print_info: ssm_d_conv       = 0
0.00.102.369 I print_info: ssm_d_inner      = 0
0.00.102.369 I print_info: ssm_d_state      = 0
0.00.102.370 I print_info: ssm_dt_rank      = 0
0.00.102.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.370 I print_info: model type       = 1.4B
0.00.102.370 I print_info: model params     = 1.41 B
0.00.102.371 I print_info: general.name     = 1.4B
0.00.102.372 I print_info: vocab type       = BPE
0.00.102.372 I print_info: n_vocab          = 50304
0.00.102.372 I print_info: n_merges         = 50009
0.00.102.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: LF token         = 128 'Ä'
0.00.102.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: max token length = 1024
0.00.104.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.335 I load_tensors: offloading output layer to GPU
0.00.104.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.346 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.104.348 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.104.599 I llama_context: n_seq_max     = 1
0.00.104.599 I llama_context: n_ctx         = 2048
0.00.104.599 I llama_context: n_ctx_per_seq = 2048
0.00.104.600 I llama_context: n_batch       = 2048
0.00.104.600 I llama_context: n_ubatch      = 512
0.00.104.600 I llama_context: flash_attn    = 0
0.00.104.600 I llama_context: freq_base     = 10000.0
0.00.104.601 I llama_context: freq_scale    = 1
0.00.104.601 I ggml_metal_init: allocating
0.00.104.605 I ggml_metal_init: found device: Apple M4
0.00.104.607 I ggml_metal_init: picking default device: Apple M4
0.00.105.239 I ggml_metal_init: using embedded metal library
0.00.107.652 I ggml_metal_init: GPU name:   Apple M4
0.00.107.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.655 I ggml_metal_init: simdgroup reduction   = true
0.00.107.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.655 I ggml_metal_init: has bfloat            = true
0.00.107.656 I ggml_metal_init: use bfloat            = true
0.00.107.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.031 I init:      Metal KV buffer size =   384.00 MiB
0.00.138.037 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.139.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.139.009 I llama_context: graph nodes  = 967
0.00.139.009 I llama_context: graph splits = 2
0.00.139.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.139.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.660 I main: llama threadpool init, n_threads = 4
0.00.907.748 I 
0.00.907.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.824 I 
0.00.908.199 I sampler seed: 1234
0.00.908.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.234 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.795.965 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.795.965 I llama_perf_context_print:        load time =     868.99 ms
0.01.795.966 I llama_perf_context_print: prompt eval time =      55.19 ms /     7 tokens (    7.88 ms per token,   126.83 tokens per second)
0.01.795.967 I llama_perf_context_print:        eval time =     829.41 ms /    63 runs   (   13.17 ms per token,    75.96 tokens per second)
0.01.795.967 I llama_perf_context_print:       total time =     888.31 ms /    70 tokens
0.01.799.207 I ggml_metal_free: deallocating

real	0m1.844s
user	0m0.140s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4512 (60106c62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.729 I llama_model_loader: - type  f32:  194 tensors
0.00.025.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.730 I print_info: file format = GGUF V3 (latest)
0.00.025.731 I print_info: file type   = Q6_K
0.00.025.735 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.140 I load: special tokens cache size = 25
0.00.049.947 I load: token to piece cache size = 0.2984 MB
0.00.049.950 I print_info: arch             = gptneox
0.00.049.950 I print_info: vocab_only       = 0
0.00.049.950 I print_info: n_ctx_train      = 2048
0.00.049.951 I print_info: n_embd           = 2048
0.00.049.951 I print_info: n_layer          = 24
0.00.049.953 I print_info: n_head           = 16
0.00.049.954 I print_info: n_head_kv        = 16
0.00.049.954 I print_info: n_rot            = 32
0.00.049.954 I print_info: n_swa            = 0
0.00.049.955 I print_info: n_embd_head_k    = 128
0.00.049.955 I print_info: n_embd_head_v    = 128
0.00.049.957 I print_info: n_gqa            = 1
0.00.049.958 I print_info: n_embd_k_gqa     = 2048
0.00.049.959 I print_info: n_embd_v_gqa     = 2048
0.00.049.964 I print_info: f_norm_eps       = 1.0e-05
0.00.049.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.965 I print_info: f_logit_scale    = 0.0e+00
0.00.049.966 I print_info: n_ff             = 8192
0.00.049.966 I print_info: n_expert         = 0
0.00.049.966 I print_info: n_expert_used    = 0
0.00.049.966 I print_info: causal attn      = 1
0.00.049.967 I print_info: pooling type     = 0
0.00.049.967 I print_info: rope type        = 2
0.00.049.967 I print_info: rope scaling     = linear
0.00.049.967 I print_info: freq_base_train  = 10000.0
0.00.049.968 I print_info: freq_scale_train = 1
0.00.049.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.968 I print_info: rope_finetuned   = unknown
0.00.049.968 I print_info: ssm_d_conv       = 0
0.00.049.969 I print_info: ssm_d_inner      = 0
0.00.049.969 I print_info: ssm_d_state      = 0
0.00.049.969 I print_info: ssm_dt_rank      = 0
0.00.049.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.969 I print_info: model type       = 1.4B
0.00.049.970 I print_info: model params     = 1.41 B
0.00.049.970 I print_info: general.name     = 1.4B
0.00.049.970 I print_info: vocab type       = BPE
0.00.049.970 I print_info: n_vocab          = 50304
0.00.049.971 I print_info: n_merges         = 50009
0.00.049.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.973 I print_info: LF token         = 128 'Ä'
0.00.049.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.973 I print_info: max token length = 1024
0.00.051.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.956 I load_tensors: offloading output layer to GPU
0.00.051.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.966 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.968 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.235 I llama_context: n_seq_max     = 1
0.00.052.236 I llama_context: n_ctx         = 128
0.00.052.236 I llama_context: n_ctx_per_seq = 128
0.00.052.236 I llama_context: n_batch       = 128
0.00.052.237 I llama_context: n_ubatch      = 128
0.00.052.237 I llama_context: flash_attn    = 0
0.00.052.237 I llama_context: freq_base     = 10000.0
0.00.052.237 I llama_context: freq_scale    = 1
0.00.052.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.238 I ggml_metal_init: allocating
0.00.052.240 I ggml_metal_init: found device: Apple M4
0.00.052.242 I ggml_metal_init: picking default device: Apple M4
0.00.052.796 I ggml_metal_init: using embedded metal library
0.00.055.190 I ggml_metal_init: GPU name:   Apple M4
0.00.055.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.192 I ggml_metal_init: simdgroup reduction   = true
0.00.055.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.192 I ggml_metal_init: has bfloat            = true
0.00.055.192 I ggml_metal_init: use bfloat            = true
0.00.055.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.151 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.080 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.066.081 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.066.081 I llama_context: graph nodes  = 967
0.00.066.082 I llama_context: graph splits = 2
0.00.066.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.121.249 I 
0.00.121.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.121.296 I perplexity: tokenizing the input ..
0.00.128.948 I perplexity: tokenization took 7.649 ms
0.00.128.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.267.303 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.268.447 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.268.463 I llama_perf_context_print:        load time =     110.71 ms
0.00.268.464 I llama_perf_context_print: prompt eval time =     138.12 ms /   128 tokens (    1.08 ms per token,   926.76 tokens per second)
0.00.268.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.268.465 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens
0.00.268.995 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.075s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4512 (60106c62)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x112e0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112e0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112e0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112e0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112e0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112e0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x112e0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112e0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x112e0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112e0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112e0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x112e0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x112e0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112e0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x112e0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112e10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x112e10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x112e11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x112e11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x112e12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x112e12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x112e12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x112e135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x112e13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x112e14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x112e14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x112e14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112e15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112e15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112e162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x112e16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112e17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112e177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112e17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x112e17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112e183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112e18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112e18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112e191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112e19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112e19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112e1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112e1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112e1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112e1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x112e1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x112e1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112e1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112e1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112e1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x112e1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112e1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112e1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x112e1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112e1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112e1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x112e1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x112e20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x112e20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112e209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112e20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x112e21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x112e217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112e21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112e22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x112e225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112e22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x112e22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x112e23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x112e23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x112e23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x112e24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x112e24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x112e24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x112e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x112e25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x112e25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112e261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112e26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x112e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112e271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x112e27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x112e27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112e281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112e28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x112e28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x112e291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112e29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112e29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112e2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112e2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112e2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112e2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112e2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112e1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112e2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x112e2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x112e2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x112e2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112e2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112e2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112e2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112e2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112e2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x112e2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112e2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112e2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x112e302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x112e30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112e30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112e31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112e316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112e31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112e31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112e32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112e32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112e32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112e33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x112e33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112e33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x112e34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x112e344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112e34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x112e34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x112e352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112e35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112e35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112e360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112e36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112e369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x112e36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112e37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112e377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112e37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112e38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112e385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112e38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112e38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112e39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112e39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112e39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112e3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112e3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112e3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112e3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112e3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112e3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112e3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112e3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112e3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112e3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x112e3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112e3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112e3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112e3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112e3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112e3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112e3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112e3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112e3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112e3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x112e3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x112e40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112e40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112e40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x112e41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x112e41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112e419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x112e41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x112e422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x112e42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x112e42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x112e430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112e43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x112e43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x112e43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112e44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x112e447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x112e44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112e45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112e455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x112e45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112e45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112e463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x112e46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112e46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112e47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112e47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112e47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112e47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112e484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112e48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112e48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112e494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112e49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x112e49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112e4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112e4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112e4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112e4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112e4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112e4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112e4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112e4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112e4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112e4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112e4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112e4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112e4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112e4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112e4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112e4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112e4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112e50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112e507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112e50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112e51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112e517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x112e51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112e52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x112e527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x112e52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x112e53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x112e53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x112e53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x112e54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x112e54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x112e54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x112e55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x112e55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x112e55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112e56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112e56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x112e56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112e57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112e57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x112e57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112e581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112e58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112e58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112e591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112e59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112e59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112e5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112e5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112e5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112e5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112e5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112e5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112e5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112e5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112e5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112e5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112e5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112e5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112e5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112e5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112e5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112e5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112e5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112e5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112e60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112e606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112e60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112e610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112e61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112e619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112e61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112e62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112e627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112e62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112e63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x112e635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x112e63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x112e63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112e64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x112e64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x112e64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x112e65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112e656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112e65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112e66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x112e66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112e67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112e67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112e67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112e680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112e686c0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
0.00.144.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x111704b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x111704f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x111705400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x111705870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x111705ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x111706150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1117065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x111706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x111706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x111707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x111707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x111707e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x111708990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x111709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x111709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11170a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11170a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11170aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11170b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11170bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11170c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11170cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11170d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11170d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11170e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11170e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11170e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11170ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11170ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11170f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11170f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11170fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x111710180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x111710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1117108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x111710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x111711190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x111711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x111711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x111711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x111712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1117127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x111712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1117130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x111713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x111713980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x111713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x111714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1117146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x111714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x111714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x111715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x111715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x111715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x111716170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1117165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x111716b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x111717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1117174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x111717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x111717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x111718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x111718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x111718af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x111718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1117193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x111719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x111719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11171a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11171a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11171aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11171ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11171b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11171b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11171bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11171c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11171c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11171c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11171cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11171d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11171d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11171dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11171df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11171e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11171e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11171ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11171f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11171f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11171f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11171fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1117202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x111720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x111720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x111721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x111721480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1117218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x111721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1117221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x111722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x111722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x111722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x111723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x111723800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x111723c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1117240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x111724550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1117249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x111724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1117252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x111725710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x111725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x111725ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x111726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1117268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x111726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1117271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x111727620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x111727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x111727f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x111728370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1117287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x111728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1117290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x111729530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1117299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x111729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11172a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11172a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11172ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11172afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11172b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11172b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11172bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11172c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11172c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11172ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11172cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11172d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11172d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11172dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11172e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11172e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11172e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11172edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11172f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11172f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11172fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11172ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x111730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x111730890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x111730d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x111731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1117315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x111731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x111731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x111732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1117327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x111732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x111733080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1117334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x111733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x111733dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x111734240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1117346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x111734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x111734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x111735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x111735e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x111736140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1117365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x111736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x111736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x111737300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x111737770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x111737be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x111738050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1117384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x111738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x111738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x111739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x111739680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x111739af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x111739f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11173a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11173a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11173acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11173b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11173b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11173ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11173be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11173c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11173c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11173cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11173d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11173d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11173d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11173dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11173e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11173e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11173ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11173ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11173f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11173f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11173fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x111740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x111740700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x111740b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x111740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x111741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x111741a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x111742580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x111742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x111742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1117433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x111743980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x111743f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x111744500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x111744ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x111745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x111745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x111745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1117461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x111746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x111746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x111747300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1117478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x111747e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x111748440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x111748a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x111748fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x111749580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x111749b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11174a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11174a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11174ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11174b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11174b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11174bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11174c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11174c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11174cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11174d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11174da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11174e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11174e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11174ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11174f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11174f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11174fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1117502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x111750880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x111750e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111751400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1117519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x111751f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111752540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111752b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1117530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x111753680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x111753c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x111754200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1117547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x111754d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x111755340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x111755900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x111755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x111756480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x111756a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x111756f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x111757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x111757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x111757e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x111758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x111758840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x111758d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x111759240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x111759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x111759c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11175a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11175a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11175ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11175b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11175b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11175bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11175c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11175cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11175d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11175d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11175df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11175e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11175e830 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11175b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11174c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11174b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x111748140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x111745900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x111755040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x111752800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x111750580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11174e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x111746480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x111743c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x111748cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x111749e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11174f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11174c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x111753f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x111747b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x111751100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11174a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11174cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1117475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x111755600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1117447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1117430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x111745340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x111755bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11174af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x111753380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x111749280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11174bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11174fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x111747000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11174ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1117516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x111745ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1117544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x111751c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11174d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x111756740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x111744d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x111756180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x111744200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x111754a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11174e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x111750b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x111753940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x111752240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11174a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x111741cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x111704680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11175da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11170b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11175ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11175f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11175f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11175f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11175fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11175fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11175ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x111760250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x111760510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1117607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x111760a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x111760d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x111761010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1117612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x111761590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x111761850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x111761b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x111761dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x111762090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x111762350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x111762610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1117628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x111762b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x111762e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x111763110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1117633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x111763690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x111763950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x111763c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x111763ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x111764190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x111764450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x111764710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1117649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x111764c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x111764f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x111765210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1117654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x111765790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x111765a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x111765d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x111765fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x111766290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x111766550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x111766810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x111766ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x111766d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x111767050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x111767310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1117675d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x111767890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x111767b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x111767e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1117680d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x111768390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x111768650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x111768910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x111768bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x111768e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x111769150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x111769410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1117696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x111769990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x111769c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x111769f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11176a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11176a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11176a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11176aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11176acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11176af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11176b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11176b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11176b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11176ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11176bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11176c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11176c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11176c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11176c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11176cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11176cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11176d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11176d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11176d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11176d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11176db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11176de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11176e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11176e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11176e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11176e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11176ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11176eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11176f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11176f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11176f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11176f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11176fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11176ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x111770210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1117704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x111770790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x111770a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x111770d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x111770fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x111771290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x111771550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x111771810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x111771ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x111771d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x111772050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x111772310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1117725d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x111772890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x111772b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x111772e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1117730d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x111773390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x111773650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x111773910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x111773bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x111773e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x111774150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x111774410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1117746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x111774990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x111774c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x111774f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1117751d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x111775490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x111775750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x111775a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x111775cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x111775f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x111776250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x111776510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1117767d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x111776a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x111776d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x111777010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1117772d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x111777590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x111777850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x111777b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x111777dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x111778090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x111778350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x111778610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1117788d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x111778b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x111778e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x111779110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1117793d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x111779690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x111779950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x111779c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x111779ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11177a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11177a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11177aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11177ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11177afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11177b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11177b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11177b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11177baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11177bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11177c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11177ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11177cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11177d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11177da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11177dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11177e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11177ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11177efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11177f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11177fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11177ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x111780500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x111780a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x111780fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1117814f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x111781a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x111781f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1117824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x111782a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x111782f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1117834d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x111783a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x111783f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1117844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x111784a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x111784f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1117854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x111785a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x111785f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1117864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1117869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111786f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x111787490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1117879e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111787f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111788480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1117889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x111788f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x111789470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1117899c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x111789f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11178a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11178a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11178af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11178b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11178b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11178bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11178bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11178c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11178c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11178cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11178cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11178d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11178d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11178dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11178e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11178e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11178e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11178ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11178f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11178f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11178fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x111790000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x111790cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x111791410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x111791b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x111791df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x111792260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x111792860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x111792e70 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.296s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4512 (60106c62)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14d00a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d00a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d00ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d00b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d00b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d00bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d00c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d00ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d00d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d00d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d00da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d00df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d00ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d00f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d00fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d010140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d010860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d010f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d0116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d011e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d012590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d012cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d0133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d013c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d014390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d014650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d014c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d0158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d015e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d0160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d016570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d016830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d0170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d017600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d0178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d017d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d018200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d0186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d018b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d018fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d019480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d019920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d019dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d01a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d01a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d01ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d01b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d01ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d01c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d01c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d01cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d01d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d01d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d01dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d01e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d01eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d01eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d01f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d01f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d0200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d020370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d020810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d020cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d021150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d0215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d021a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d021f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d0223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d022870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d022d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d0231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d023650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d023af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d024040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d024590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d024ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d025030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d025580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d025ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d026020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d026570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d026ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d027010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d027560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d027ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d028000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d028550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d028aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d028ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d029540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d029a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d029fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d02a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d02aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d02afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d02b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d02ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d01b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d02bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d02c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d02cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d02d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d02d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d02dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d02e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d02e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d02ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d02f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d02f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d02fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d030100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d030650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d030ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d031040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d0314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d031980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d031e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d0322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d032760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d032c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d0330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d033540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d0339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d033e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d034320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d0347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d034c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d035100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d0355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d035a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d035ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d036380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d036820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d036cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d037160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d037600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d037aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d037f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d0383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d038880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d038d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d0391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d039660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d039b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d039fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d03a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d03a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d03ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d03b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d03b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d03bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d03c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d03c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d03c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d03cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d03d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d03d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d03dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d03e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d03e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d03e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d03ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d03f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d03f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d03fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d0400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d040560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d040a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d040ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d041340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d0417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d041c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d042120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d0425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d042a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d042f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d0433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d043840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d043ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d044180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d044620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d044ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d044f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d045400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d0458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d045d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d0461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d046680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d046b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d046fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d047460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d047900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d047da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d0482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d048840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d048d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d0492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d0495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d049bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d04a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d04a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d04afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d04b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d04b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d04bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d04c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d04cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d04cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d04d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d04d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d04e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d04e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d04eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d04f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d04f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d04fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d0500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d0505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d050b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d051090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d0515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d051b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d052080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d0525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d052b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d053070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d0535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d053b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d054060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d0545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d054b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d055050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d0555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d055af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d056040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d056590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d056ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d057030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d057580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d057ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d058020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d058570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d058ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d059010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d059560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d059ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d05a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d05a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d05aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d05aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d05b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d05ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d05bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d05c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d05ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d05cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d05d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d05da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d05dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d05e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d05ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d05efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d05f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d05fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d05ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d0604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d060a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d060ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d061380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d061820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d061cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d062160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d062600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d062aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d062f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d0633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d063880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d063d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d0641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d064660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d064b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d064fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d0654f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d065c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d066330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d066a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d067170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d067430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d067c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d067ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d0684f0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
0.00.086.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14b70aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b70b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b70b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b70bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b70c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b70c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b70c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b70cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b70d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b70d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b70db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b70e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b70ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b70f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b70fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b710460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b710b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b7112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b7119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b7120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b712810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b712f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b713650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b713d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b714490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b714750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b714a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b714e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b7152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b715760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b715bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b716100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b716570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b716830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b716ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b717110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b717580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b7179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b717e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b7182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b718740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b718bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b719020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b719490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b719900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b719d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b71a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b71a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b71aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b71af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b71b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b71b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b71bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b71c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b71c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b71c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b71cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b71d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b71d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b71dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b71e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b71e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b71ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b71eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b71f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b71f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b71fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b7200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b720510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b720980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b720df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b721260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b7216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b721b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b721fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b722420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b722890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b722d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b723170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b7235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b723a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b723ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b724330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b7247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b724c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b725080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b7254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b725960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b725dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b726240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b7266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b726b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b726f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b727400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b727870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b727ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b728150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b7285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b728a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b728ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b729310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b729780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b729bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b72a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b72a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b72a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b72adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b72b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b72b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b72bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b72bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b72c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b72c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b72ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b72d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b72d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b72da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b72de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b72e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b72e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b72ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b72f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b72f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b72f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b72fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b730200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b730670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b730ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b730f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b7313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b731830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b731ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b732110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b732580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b7329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b732e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b7332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b733740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b733bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b734020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b734490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b734900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b734d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b7351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b735650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b735ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b735f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b7363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b736810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b736c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b7370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b737560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b7379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b737e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b7382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b738720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b738b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b739000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b739470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b7398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b739d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b73a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b73a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b73aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b73af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b73b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b73bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b73c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b73c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b73c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b73ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b73d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b73d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b73db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b73dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b73e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b73e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b73ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b73f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b73f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b73fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b73fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b740350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b7407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b740c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b7410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b741510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b741980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b741df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b742260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b7426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b742b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b742fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b743420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b743890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b743d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b744170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b7445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b744a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b744ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b745330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b7457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b745d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b746210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b746680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b746af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b746f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b7473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b7478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b747e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b748970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b748c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b7491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b7497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b749d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b74a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b74a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b74aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b74b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b74ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b74bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b74c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b74cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b74d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b74d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b74dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b74e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b74e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b74edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b74f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b74f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b74ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b7504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b750ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b751070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b751630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b751bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b7521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b752770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b752d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b7532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b7538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b753e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b754430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b7549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b754fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b755570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b755b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b7560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b7566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b756c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b757230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b7577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b757db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b758370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b758930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b758ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b7594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b759a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b75a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b75a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b75abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b75b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b75b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b75bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b75c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b75c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b75ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b75d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b75d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b75dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b75e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b75e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b75ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b75f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b75f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b75fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b760030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b760530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b760a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b760f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b761430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b761930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b762340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b762a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b763180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b7638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b763b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b764350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b764610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b764c20 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14b605440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b6058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b605d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b606190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b606600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b606a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b606ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b607350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b6077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b607c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b6080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b608730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b609250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b609a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b60a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b60a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b60b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b60b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b60be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b60c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b60cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b60d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b60dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b60e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b60ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b60ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b60ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b60f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b60f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b60fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b610140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b610670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b610ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b610da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b611210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b611680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b611af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b6123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b612cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b613120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b613590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b613a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b613e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b6142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b614750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b614bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b6154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b615910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b615d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b6161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b616660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b616ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b616f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b6174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b6179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b617e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b6198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b61a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b61a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b61aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b61aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b61b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b61b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b61bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b61c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b61c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b61c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b61ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b61d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b61d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b61db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b61dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b61e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b61e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b61ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b61f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b61f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b61fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b61fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b6207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b621090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b621970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b621de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b622250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b6226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b622b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b622fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b623410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b623880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b623cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b624160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b624710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b624b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b624ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b625460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b6258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b625d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b6261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b626a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b626f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b627370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b6277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b627c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b6280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b628530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b6289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b628e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b629280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b6296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b629b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b629fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b62a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b62a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b62ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b62b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b62b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b62ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b62bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b62c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b62c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b62cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b62d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b62d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b62d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b62ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b62e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b62e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b62eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b62efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b62f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b62f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b62fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b630170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b6305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b630a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b630ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b631330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b6317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b631c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b632080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b6324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b632960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b632dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b633240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b6336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b633b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b633f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b634400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b634ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b635150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b6355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b635a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b635ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b636310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b636780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b636bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b637060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b6374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b637940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b637db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b638220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b638690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b638f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b6393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b639850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b639cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b63a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b63a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b63aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b63ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b63b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b63b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b63bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b63c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b63c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b63c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b63cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b63d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b63d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b63dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b63df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b63e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b63e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b63eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b63f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b63f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b63f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b63fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b6402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b640740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b640bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b641020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b6415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b641a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b641e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b6429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b642ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b642f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b6433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b643840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b643cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b644120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b644590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b644a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b644e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b6452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b645750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b645bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b646030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b6464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b646910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b646d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b6471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b647660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b647ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b647f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b6483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b648820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b648c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b649100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b649570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b6499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b649e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b64a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b64a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b64aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b64b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b64b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b64b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b64bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b64c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b64c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b64cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b64cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b64d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b64d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b64dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b64e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b64e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b64e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b64ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b64f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b64f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b64fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b64fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b650460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b6508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b650d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b6511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b651620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b651a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b651f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b652370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b6527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b652c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b6530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b653530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b6539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b653e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b654280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b6546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b654b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b654fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b655440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b6558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b655d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b656190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b656600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b657070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b657790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b657eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b6585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b658890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b658d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b659300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b659910 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.938s
user	0m0.244s
sys	0m0.131s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.70 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
