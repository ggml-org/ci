## Summary

- status:  SUCCESS ✅
- runtime: 857.46
- date:    Sun Jan 26 04:37:19 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cc9b8c32c78d09cd1b4df0aaa605ab2d0176243
- author:  Georgi Gerganov
```
readme : update hot topics
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.24 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.79 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.94 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  187.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.31 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 232.86 sec*proc (28 tests)

Total Test time (real) = 232.87 sec

real	3m52.915s
user	8m11.427s
sys	0m6.960s
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
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.17 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.42 sec*proc (28 tests)

Total Test time (real) =  52.43 sec

real	0m52.446s
user	1m15.957s
sys	0m5.952s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.124 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.125 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.126 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.939 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.940 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.942 I llama_model_loader: - type  f32:  124 tensors
0.00.026.943 I llama_model_loader: - type  f16:   73 tensors
0.00.026.943 I print_info: file format = GGUF V3 (latest)
0.00.026.944 I print_info: file type   = F16
0.00.026.948 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.293 I load: special tokens cache size = 5
0.00.033.442 I load: token to piece cache size = 0.2032 MB
0.00.033.446 I print_info: arch             = bert
0.00.033.446 I print_info: vocab_only       = 0
0.00.033.446 I print_info: n_ctx_train      = 512
0.00.033.447 I print_info: n_embd           = 384
0.00.033.447 I print_info: n_layer          = 12
0.00.033.450 I print_info: n_head           = 12
0.00.033.451 I print_info: n_head_kv        = 12
0.00.033.453 I print_info: n_rot            = 32
0.00.033.454 I print_info: n_swa            = 0
0.00.033.454 I print_info: n_embd_head_k    = 32
0.00.033.454 I print_info: n_embd_head_v    = 32
0.00.033.455 I print_info: n_gqa            = 1
0.00.033.456 I print_info: n_embd_k_gqa     = 384
0.00.033.456 I print_info: n_embd_v_gqa     = 384
0.00.033.457 I print_info: f_norm_eps       = 1.0e-12
0.00.033.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.459 I print_info: f_logit_scale    = 0.0e+00
0.00.033.460 I print_info: n_ff             = 1536
0.00.033.460 I print_info: n_expert         = 0
0.00.033.460 I print_info: n_expert_used    = 0
0.00.033.460 I print_info: causal attn      = 0
0.00.033.460 I print_info: pooling type     = 2
0.00.033.461 I print_info: rope type        = 2
0.00.033.461 I print_info: rope scaling     = linear
0.00.033.461 I print_info: freq_base_train  = 10000.0
0.00.033.462 I print_info: freq_scale_train = 1
0.00.033.474 I print_info: n_ctx_orig_yarn  = 512
0.00.033.477 I print_info: rope_finetuned   = unknown
0.00.033.477 I print_info: ssm_d_conv       = 0
0.00.033.477 I print_info: ssm_d_inner      = 0
0.00.033.478 I print_info: ssm_d_state      = 0
0.00.033.478 I print_info: ssm_dt_rank      = 0
0.00.033.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.479 I print_info: model type       = 33M
0.00.033.480 I print_info: model params     = 33.21 M
0.00.033.480 I print_info: general.name     = Bge Small
0.00.033.481 I print_info: vocab type       = WPM
0.00.033.481 I print_info: n_vocab          = 30522
0.00.033.481 I print_info: n_merges         = 0
0.00.033.482 I print_info: BOS token        = 101 '[CLS]'
0.00.033.482 I print_info: UNK token        = 100 '[UNK]'
0.00.033.482 I print_info: SEP token        = 102 '[SEP]'
0.00.033.483 I print_info: PAD token        = 0 '[PAD]'
0.00.033.483 I print_info: MASK token       = 103 '[MASK]'
0.00.033.483 I print_info: LF token         = 0 '[PAD]'
0.00.033.484 I print_info: max token length = 21
0.00.035.489 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.490 I load_tensors: offloading output layer to GPU
0.00.035.492 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.518 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.519 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.761 I llama_init_from_model: n_seq_max     = 1
0.00.035.762 I llama_init_from_model: n_ctx         = 512
0.00.035.763 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.763 I llama_init_from_model: n_batch       = 2048
0.00.035.763 I llama_init_from_model: n_ubatch      = 2048
0.00.035.764 I llama_init_from_model: flash_attn    = 0
0.00.035.764 I llama_init_from_model: freq_base     = 10000.0
0.00.035.764 I llama_init_from_model: freq_scale    = 1
0.00.035.765 I ggml_metal_init: allocating
0.00.035.770 I ggml_metal_init: found device: Apple M4
0.00.035.774 I ggml_metal_init: picking default device: Apple M4
0.00.036.467 I ggml_metal_init: using embedded metal library
0.00.040.442 I ggml_metal_init: GPU name:   Apple M4
0.00.040.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.446 I ggml_metal_init: simdgroup reduction   = true
0.00.040.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.446 I ggml_metal_init: has bfloat            = true
0.00.040.446 I ggml_metal_init: use bfloat            = true
0.00.040.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.586 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.194 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.196 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.197 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.928 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.929 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.930 I llama_init_from_model: graph nodes  = 429
0.00.053.930 I llama_init_from_model: graph splits = 2
0.00.053.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.306 I 
0.00.060.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.825 I llama_perf_context_print:        load time =      44.56 ms
0.00.065.826 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.55 tokens per second)
0.00.065.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.827 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.065.970 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.084 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.088 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.091 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.091 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.030 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.031 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.031 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.031 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.032 I llama_model_loader: - type  f32:  124 tensors
0.00.015.032 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.033 I print_info: file format = GGUF V3 (latest)
0.00.015.033 I print_info: file type   = Q8_0
0.00.015.034 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.519 I load: special tokens cache size = 5
0.00.018.717 I load: token to piece cache size = 0.2032 MB
0.00.018.719 I print_info: arch             = bert
0.00.018.720 I print_info: vocab_only       = 0
0.00.018.720 I print_info: n_ctx_train      = 512
0.00.018.720 I print_info: n_embd           = 384
0.00.018.720 I print_info: n_layer          = 12
0.00.018.723 I print_info: n_head           = 12
0.00.018.724 I print_info: n_head_kv        = 12
0.00.018.724 I print_info: n_rot            = 32
0.00.018.726 I print_info: n_swa            = 0
0.00.018.726 I print_info: n_embd_head_k    = 32
0.00.018.726 I print_info: n_embd_head_v    = 32
0.00.018.727 I print_info: n_gqa            = 1
0.00.018.728 I print_info: n_embd_k_gqa     = 384
0.00.018.728 I print_info: n_embd_v_gqa     = 384
0.00.018.729 I print_info: f_norm_eps       = 1.0e-12
0.00.018.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.730 I print_info: f_logit_scale    = 0.0e+00
0.00.018.730 I print_info: n_ff             = 1536
0.00.018.730 I print_info: n_expert         = 0
0.00.018.731 I print_info: n_expert_used    = 0
0.00.018.731 I print_info: causal attn      = 0
0.00.018.731 I print_info: pooling type     = 2
0.00.018.731 I print_info: rope type        = 2
0.00.018.731 I print_info: rope scaling     = linear
0.00.018.731 I print_info: freq_base_train  = 10000.0
0.00.018.732 I print_info: freq_scale_train = 1
0.00.018.732 I print_info: n_ctx_orig_yarn  = 512
0.00.018.732 I print_info: rope_finetuned   = unknown
0.00.018.732 I print_info: ssm_d_conv       = 0
0.00.018.732 I print_info: ssm_d_inner      = 0
0.00.018.732 I print_info: ssm_d_state      = 0
0.00.018.733 I print_info: ssm_dt_rank      = 0
0.00.018.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.733 I print_info: model type       = 33M
0.00.018.733 I print_info: model params     = 33.21 M
0.00.018.733 I print_info: general.name     = Bge Small
0.00.018.734 I print_info: vocab type       = WPM
0.00.018.734 I print_info: n_vocab          = 30522
0.00.018.734 I print_info: n_merges         = 0
0.00.018.735 I print_info: BOS token        = 101 '[CLS]'
0.00.018.735 I print_info: UNK token        = 100 '[UNK]'
0.00.018.735 I print_info: SEP token        = 102 '[SEP]'
0.00.018.735 I print_info: PAD token        = 0 '[PAD]'
0.00.018.735 I print_info: MASK token       = 103 '[MASK]'
0.00.018.735 I print_info: LF token         = 0 '[PAD]'
0.00.018.736 I print_info: max token length = 21
0.00.020.026 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.026 I load_tensors: offloading output layer to GPU
0.00.020.031 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.038 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.039 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.188 I llama_init_from_model: n_seq_max     = 1
0.00.020.189 I llama_init_from_model: n_ctx         = 512
0.00.020.189 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.189 I llama_init_from_model: n_batch       = 2048
0.00.020.189 I llama_init_from_model: n_ubatch      = 2048
0.00.020.189 I llama_init_from_model: flash_attn    = 0
0.00.020.190 I llama_init_from_model: freq_base     = 10000.0
0.00.020.190 I llama_init_from_model: freq_scale    = 1
0.00.020.191 I ggml_metal_init: allocating
0.00.020.194 I ggml_metal_init: found device: Apple M4
0.00.020.196 I ggml_metal_init: picking default device: Apple M4
0.00.020.707 I ggml_metal_init: using embedded metal library
0.00.023.404 I ggml_metal_init: GPU name:   Apple M4
0.00.023.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.407 I ggml_metal_init: simdgroup reduction   = true
0.00.023.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.407 I ggml_metal_init: has bfloat            = true
0.00.023.407 I ggml_metal_init: use bfloat            = true
0.00.023.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.610 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.191 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.193 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.194 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.801 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.803 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.803 I llama_init_from_model: graph nodes  = 429
0.00.034.803 I llama_init_from_model: graph splits = 2
0.00.034.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.887 I 
0.00.039.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.033 I llama_perf_context_print:        load time =      30.41 ms
0.00.045.034 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2029.77 tokens per second)
0.00.045.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.035 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens
0.00.045.219 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.167 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.716 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.739 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.832 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.833 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.833 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.833 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.834 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.834 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.834 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.835 I llama_model_loader: - type  f32:   40 tensors
0.00.047.835 I llama_model_loader: - type  f16:   30 tensors
0.00.047.836 I print_info: file format = GGUF V3 (latest)
0.00.047.837 I print_info: file type   = F16
0.00.047.838 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.263 W load: empty token at index 5
0.00.068.570 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.860 I load: special tokens cache size = 5
0.00.330.268 I load: token to piece cache size = 1.5060 MB
0.00.330.278 I print_info: arch             = jina-bert-v2
0.00.330.278 I print_info: vocab_only       = 0
0.00.330.279 I print_info: n_ctx_train      = 8192
0.00.330.279 I print_info: n_embd           = 384
0.00.330.281 I print_info: n_layer          = 4
0.00.330.288 I print_info: n_head           = 12
0.00.330.288 I print_info: n_head_kv        = 12
0.00.330.288 I print_info: n_rot            = 32
0.00.330.289 I print_info: n_swa            = 0
0.00.330.289 I print_info: n_embd_head_k    = 32
0.00.330.289 I print_info: n_embd_head_v    = 32
0.00.330.290 I print_info: n_gqa            = 1
0.00.330.290 I print_info: n_embd_k_gqa     = 384
0.00.330.291 I print_info: n_embd_v_gqa     = 384
0.00.330.291 I print_info: f_norm_eps       = 1.0e-12
0.00.330.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.292 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.293 I print_info: f_logit_scale    = 0.0e+00
0.00.330.294 I print_info: n_ff             = 1536
0.00.330.294 I print_info: n_expert         = 0
0.00.330.294 I print_info: n_expert_used    = 0
0.00.330.294 I print_info: causal attn      = 0
0.00.330.294 I print_info: pooling type     = -1
0.00.330.294 I print_info: rope type        = -1
0.00.330.294 I print_info: rope scaling     = linear
0.00.330.295 I print_info: freq_base_train  = 10000.0
0.00.330.295 I print_info: freq_scale_train = 1
0.00.330.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.296 I print_info: rope_finetuned   = unknown
0.00.330.296 I print_info: ssm_d_conv       = 0
0.00.330.296 I print_info: ssm_d_inner      = 0
0.00.330.296 I print_info: ssm_d_state      = 0
0.00.330.296 I print_info: ssm_dt_rank      = 0
0.00.330.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.297 I print_info: model type       = 33M
0.00.330.298 I print_info: model params     = 32.90 M
0.00.330.299 I print_info: general.name     = Jina Bert Implementation
0.00.330.300 I print_info: vocab type       = BPE
0.00.330.300 I print_info: n_vocab          = 61056
0.00.330.300 I print_info: n_merges         = 39382
0.00.330.300 I print_info: BOS token        = 0 '<s>'
0.00.330.302 I print_info: EOS token        = 2 '</s>'
0.00.330.302 I print_info: UNK token        = 3 '<unk>'
0.00.330.302 I print_info: SEP token        = 2 '</s>'
0.00.330.302 I print_info: PAD token        = 1 '<pad>'
0.00.330.302 I print_info: MASK token       = 4 '<mask>'
0.00.330.303 I print_info: EOG token        = 2 '</s>'
0.00.330.303 I print_info: max token length = 45
0.00.331.558 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.558 I load_tensors: offloading output layer to GPU
0.00.331.559 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.581 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.582 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.331.881 I llama_init_from_model: n_seq_max     = 1
0.00.331.882 I llama_init_from_model: n_ctx         = 8192
0.00.331.882 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.331.882 I llama_init_from_model: n_batch       = 2048
0.00.331.882 I llama_init_from_model: n_ubatch      = 2048
0.00.331.883 I llama_init_from_model: flash_attn    = 0
0.00.331.883 I llama_init_from_model: freq_base     = 10000.0
0.00.331.883 I llama_init_from_model: freq_scale    = 1
0.00.331.884 I ggml_metal_init: allocating
0.00.331.887 I ggml_metal_init: found device: Apple M4
0.00.331.888 I ggml_metal_init: picking default device: Apple M4
0.00.332.757 I ggml_metal_init: using embedded metal library
0.00.336.364 I ggml_metal_init: GPU name:   Apple M4
0.00.336.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.366 I ggml_metal_init: simdgroup reduction   = true
0.00.336.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.367 I ggml_metal_init: has bfloat            = true
0.00.336.367 I ggml_metal_init: use bfloat            = true
0.00.336.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.716 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.184 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.186 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.188 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.785 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.786 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.786 I llama_init_from_model: graph nodes  = 154
0.00.348.786 I llama_init_from_model: graph splits = 2
0.00.348.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.849 I 
0.00.359.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.037 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.047 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.047 I main: number of tokens in prompt = 13
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


0.00.360.050 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.051 I main: number of tokens in prompt = 40
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


0.00.360.582 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.401 I llama_perf_context_print:        load time =     339.38 ms
0.00.363.402 I llama_perf_context_print: prompt eval time =       2.80 ms /    62 tokens (    0.05 ms per token, 22174.54 tokens per second)
0.00.363.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.404 I llama_perf_context_print:       total time =       3.55 ms /    63 tokens
0.00.363.619 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.342s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.145 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.060.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.072.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.072.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.072.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.072.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.072.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.072.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.072.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.072.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.072.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.072.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.072.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.072.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.072.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.072.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.072.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.072.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.072.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.079.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.672 I llama_model_loader: - type  f32:  194 tensors
0.00.090.673 I llama_model_loader: - type  f16:   98 tensors
0.00.090.674 I print_info: file format = GGUF V3 (latest)
0.00.090.676 I print_info: file type   = all F32 (guessed)
0.00.090.678 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.124.224 I load: special tokens cache size = 25
0.00.131.796 I load: token to piece cache size = 0.2984 MB
0.00.131.799 I print_info: arch             = gptneox
0.00.131.799 I print_info: vocab_only       = 0
0.00.131.799 I print_info: n_ctx_train      = 2048
0.00.131.800 I print_info: n_embd           = 2048
0.00.131.800 I print_info: n_layer          = 24
0.00.131.804 I print_info: n_head           = 16
0.00.131.804 I print_info: n_head_kv        = 16
0.00.131.805 I print_info: n_rot            = 32
0.00.131.805 I print_info: n_swa            = 0
0.00.131.805 I print_info: n_embd_head_k    = 128
0.00.131.805 I print_info: n_embd_head_v    = 128
0.00.131.806 I print_info: n_gqa            = 1
0.00.131.809 I print_info: n_embd_k_gqa     = 2048
0.00.131.810 I print_info: n_embd_v_gqa     = 2048
0.00.131.810 I print_info: f_norm_eps       = 1.0e-05
0.00.131.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.812 I print_info: f_logit_scale    = 0.0e+00
0.00.131.813 I print_info: n_ff             = 8192
0.00.131.813 I print_info: n_expert         = 0
0.00.131.813 I print_info: n_expert_used    = 0
0.00.131.813 I print_info: causal attn      = 1
0.00.131.813 I print_info: pooling type     = 0
0.00.131.814 I print_info: rope type        = 2
0.00.131.814 I print_info: rope scaling     = linear
0.00.131.814 I print_info: freq_base_train  = 10000.0
0.00.131.815 I print_info: freq_scale_train = 1
0.00.131.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.815 I print_info: rope_finetuned   = unknown
0.00.131.815 I print_info: ssm_d_conv       = 0
0.00.131.815 I print_info: ssm_d_inner      = 0
0.00.131.815 I print_info: ssm_d_state      = 0
0.00.131.815 I print_info: ssm_dt_rank      = 0
0.00.131.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.131.816 I print_info: model type       = 1.4B
0.00.131.816 I print_info: model params     = 1.41 B
0.00.131.816 I print_info: general.name     = 1.4B
0.00.131.817 I print_info: vocab type       = BPE
0.00.131.817 I print_info: n_vocab          = 50304
0.00.131.821 I print_info: n_merges         = 50009
0.00.131.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.824 I print_info: LF token         = 128 'Ä'
0.00.131.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.824 I print_info: max token length = 1024
0.00.134.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.579 I load_tensors: offloading output layer to GPU
0.00.134.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.598 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.134.600 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.923 I llama_init_from_model: n_seq_max     = 1
0.00.134.924 I llama_init_from_model: n_ctx         = 2048
0.00.134.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.924 I llama_init_from_model: n_batch       = 2048
0.00.134.924 I llama_init_from_model: n_ubatch      = 512
0.00.134.925 I llama_init_from_model: flash_attn    = 0
0.00.134.925 I llama_init_from_model: freq_base     = 10000.0
0.00.134.925 I llama_init_from_model: freq_scale    = 1
0.00.134.926 I ggml_metal_init: allocating
0.00.134.929 I ggml_metal_init: found device: Apple M4
0.00.134.931 I ggml_metal_init: picking default device: Apple M4
0.00.135.522 I ggml_metal_init: using embedded metal library
0.00.304.647 I ggml_metal_init: GPU name:   Apple M4
0.00.304.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.671 I ggml_metal_init: simdgroup reduction   = true
0.00.304.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.672 I ggml_metal_init: has bfloat            = true
0.00.304.672 I ggml_metal_init: use bfloat            = true
0.00.304.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.013 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.372.020 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.372.965 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.372.967 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.372.967 I llama_init_from_model: graph nodes  = 967
0.00.372.968 I llama_init_from_model: graph splits = 2
0.00.372.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.758 I main: llama threadpool init, n_threads = 4
0.00.464.795 I 
0.00.464.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.464.832 I 
0.00.465.038 I sampler seed: 1234
0.00.465.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.072 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.295.957 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.02.295.958 I llama_perf_context_print:        load time =     403.16 ms
0.02.295.959 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.63 tokens per second)
0.02.295.959 I llama_perf_context_print:        eval time =    1783.91 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.295.960 I llama_perf_context_print:       total time =    1832.48 ms /    70 tokens
0.02.296.133 I ggml_metal_free: deallocating

real	0m2.615s
user	0m0.162s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.704 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.932 I llama_model_loader: - type  f32:  194 tensors
0.00.055.932 I llama_model_loader: - type  f16:   98 tensors
0.00.055.933 I print_info: file format = GGUF V3 (latest)
0.00.055.934 I print_info: file type   = all F32 (guessed)
0.00.055.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.823 I load: special tokens cache size = 25
0.00.089.592 I load: token to piece cache size = 0.2984 MB
0.00.089.595 I print_info: arch             = gptneox
0.00.089.595 I print_info: vocab_only       = 0
0.00.089.595 I print_info: n_ctx_train      = 2048
0.00.089.595 I print_info: n_embd           = 2048
0.00.089.596 I print_info: n_layer          = 24
0.00.089.599 I print_info: n_head           = 16
0.00.089.600 I print_info: n_head_kv        = 16
0.00.089.600 I print_info: n_rot            = 32
0.00.089.600 I print_info: n_swa            = 0
0.00.089.600 I print_info: n_embd_head_k    = 128
0.00.089.602 I print_info: n_embd_head_v    = 128
0.00.089.603 I print_info: n_gqa            = 1
0.00.089.604 I print_info: n_embd_k_gqa     = 2048
0.00.089.604 I print_info: n_embd_v_gqa     = 2048
0.00.089.605 I print_info: f_norm_eps       = 1.0e-05
0.00.089.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.607 I print_info: f_logit_scale    = 0.0e+00
0.00.089.607 I print_info: n_ff             = 8192
0.00.089.607 I print_info: n_expert         = 0
0.00.089.607 I print_info: n_expert_used    = 0
0.00.089.608 I print_info: causal attn      = 1
0.00.089.608 I print_info: pooling type     = 0
0.00.089.608 I print_info: rope type        = 2
0.00.089.608 I print_info: rope scaling     = linear
0.00.089.608 I print_info: freq_base_train  = 10000.0
0.00.089.609 I print_info: freq_scale_train = 1
0.00.089.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.609 I print_info: rope_finetuned   = unknown
0.00.089.609 I print_info: ssm_d_conv       = 0
0.00.089.609 I print_info: ssm_d_inner      = 0
0.00.089.609 I print_info: ssm_d_state      = 0
0.00.089.610 I print_info: ssm_dt_rank      = 0
0.00.089.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.610 I print_info: model type       = 1.4B
0.00.089.614 I print_info: model params     = 1.41 B
0.00.089.614 I print_info: general.name     = 1.4B
0.00.089.614 I print_info: vocab type       = BPE
0.00.089.614 I print_info: n_vocab          = 50304
0.00.089.615 I print_info: n_merges         = 50009
0.00.089.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.617 I print_info: LF token         = 128 'Ä'
0.00.089.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.617 I print_info: max token length = 1024
0.00.092.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.166 I load_tensors: offloading output layer to GPU
0.00.092.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.177 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.178 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.092.444 I llama_init_from_model: n_seq_max     = 1
0.00.092.445 I llama_init_from_model: n_ctx         = 128
0.00.092.445 I llama_init_from_model: n_ctx_per_seq = 128
0.00.092.445 I llama_init_from_model: n_batch       = 128
0.00.092.446 I llama_init_from_model: n_ubatch      = 128
0.00.092.446 I llama_init_from_model: flash_attn    = 0
0.00.092.446 I llama_init_from_model: freq_base     = 10000.0
0.00.092.446 I llama_init_from_model: freq_scale    = 1
0.00.092.447 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.447 I ggml_metal_init: allocating
0.00.092.450 I ggml_metal_init: found device: Apple M4
0.00.092.452 I ggml_metal_init: picking default device: Apple M4
0.00.092.991 I ggml_metal_init: using embedded metal library
0.00.095.625 I ggml_metal_init: GPU name:   Apple M4
0.00.095.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.628 I ggml_metal_init: simdgroup reduction   = true
0.00.095.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.628 I ggml_metal_init: has bfloat            = true
0.00.095.628 I ggml_metal_init: use bfloat            = true
0.00.095.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.305 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.237 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.107.238 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.107.238 I llama_init_from_model: graph nodes  = 967
0.00.107.238 I llama_init_from_model: graph splits = 2
0.00.107.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.176 I 
0.01.488.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.488.246 I perplexity: tokenizing the input ..
0.01.500.951 I perplexity: tokenization took 12.701 ms
0.01.500.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.076 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.623.761 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.623.787 I llama_perf_context_print:        load time =    1464.34 ms
0.01.623.789 I llama_perf_context_print: prompt eval time =     120.56 ms /   128 tokens (    0.94 ms per token,  1061.72 tokens per second)
0.01.623.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.790 I llama_perf_context_print:       total time =     135.62 ms /   129 tokens
0.01.624.586 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.122s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.431 I llama_model_loader: - type  f32:  194 tensors
0.00.028.432 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.433 I print_info: file format = GGUF V3 (latest)
0.00.028.433 I print_info: file type   = Q8_0
0.00.028.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.584 I load: special tokens cache size = 25
0.00.053.761 I load: token to piece cache size = 0.2984 MB
0.00.053.766 I print_info: arch             = gptneox
0.00.053.767 I print_info: vocab_only       = 0
0.00.053.767 I print_info: n_ctx_train      = 2048
0.00.053.769 I print_info: n_embd           = 2048
0.00.053.769 I print_info: n_layer          = 24
0.00.053.775 I print_info: n_head           = 16
0.00.053.776 I print_info: n_head_kv        = 16
0.00.053.776 I print_info: n_rot            = 32
0.00.053.776 I print_info: n_swa            = 0
0.00.053.776 I print_info: n_embd_head_k    = 128
0.00.053.776 I print_info: n_embd_head_v    = 128
0.00.053.777 I print_info: n_gqa            = 1
0.00.053.778 I print_info: n_embd_k_gqa     = 2048
0.00.053.778 I print_info: n_embd_v_gqa     = 2048
0.00.053.779 I print_info: f_norm_eps       = 1.0e-05
0.00.053.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.780 I print_info: f_logit_scale    = 0.0e+00
0.00.053.781 I print_info: n_ff             = 8192
0.00.053.781 I print_info: n_expert         = 0
0.00.053.781 I print_info: n_expert_used    = 0
0.00.053.781 I print_info: causal attn      = 1
0.00.053.781 I print_info: pooling type     = 0
0.00.053.782 I print_info: rope type        = 2
0.00.053.782 I print_info: rope scaling     = linear
0.00.053.783 I print_info: freq_base_train  = 10000.0
0.00.053.786 I print_info: freq_scale_train = 1
0.00.053.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.787 I print_info: rope_finetuned   = unknown
0.00.053.787 I print_info: ssm_d_conv       = 0
0.00.053.787 I print_info: ssm_d_inner      = 0
0.00.053.787 I print_info: ssm_d_state      = 0
0.00.053.787 I print_info: ssm_dt_rank      = 0
0.00.053.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.788 I print_info: model type       = 1.4B
0.00.053.788 I print_info: model params     = 1.41 B
0.00.053.788 I print_info: general.name     = 1.4B
0.00.053.789 I print_info: vocab type       = BPE
0.00.053.789 I print_info: n_vocab          = 50304
0.00.053.789 I print_info: n_merges         = 50009
0.00.053.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.790 I print_info: LF token         = 128 'Ä'
0.00.053.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.791 I print_info: max token length = 1024
0.00.056.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.161 I load_tensors: offloading output layer to GPU
0.00.056.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.173 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.174 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.056.508 I llama_init_from_model: n_seq_max     = 1
0.00.056.508 I llama_init_from_model: n_ctx         = 2048
0.00.056.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.509 I llama_init_from_model: n_batch       = 2048
0.00.056.509 I llama_init_from_model: n_ubatch      = 512
0.00.056.509 I llama_init_from_model: flash_attn    = 0
0.00.056.509 I llama_init_from_model: freq_base     = 10000.0
0.00.056.510 I llama_init_from_model: freq_scale    = 1
0.00.056.510 I ggml_metal_init: allocating
0.00.056.514 I ggml_metal_init: found device: Apple M4
0.00.056.516 I ggml_metal_init: picking default device: Apple M4
0.00.057.143 I ggml_metal_init: using embedded metal library
0.00.059.713 I ggml_metal_init: GPU name:   Apple M4
0.00.059.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.715 I ggml_metal_init: simdgroup reduction   = true
0.00.059.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.716 I ggml_metal_init: has bfloat            = true
0.00.059.716 I ggml_metal_init: use bfloat            = true
0.00.059.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.259 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.271 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.095.363 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.095.366 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.095.366 I llama_init_from_model: graph nodes  = 967
0.00.095.366 I llama_init_from_model: graph splits = 2
0.00.095.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.410.463 I main: llama threadpool init, n_threads = 4
0.01.410.527 I 
0.01.410.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.410.578 I 
0.01.411.157 I sampler seed: 1234
0.01.411.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.411.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.411.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.411.222 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.502.144 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.502.145 I llama_perf_context_print:        load time =    1399.44 ms
0.02.502.145 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.26 tokens per second)
0.02.502.147 I llama_perf_context_print:        eval time =    1037.65 ms /    63 runs   (   16.47 ms per token,    60.71 tokens per second)
0.02.502.147 I llama_perf_context_print:       total time =    1092.95 ms /    70 tokens
0.02.502.431 I ggml_metal_free: deallocating

real	0m2.521s
user	0m0.120s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.056 I llama_model_loader: - type  f32:  194 tensors
0.00.036.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.057 I print_info: file format = GGUF V3 (latest)
0.00.036.058 I print_info: file type   = Q8_0
0.00.036.059 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.746 I load: special tokens cache size = 25
0.00.065.742 I load: token to piece cache size = 0.2984 MB
0.00.065.745 I print_info: arch             = gptneox
0.00.065.746 I print_info: vocab_only       = 0
0.00.065.746 I print_info: n_ctx_train      = 2048
0.00.065.746 I print_info: n_embd           = 2048
0.00.065.746 I print_info: n_layer          = 24
0.00.065.751 I print_info: n_head           = 16
0.00.065.751 I print_info: n_head_kv        = 16
0.00.065.753 I print_info: n_rot            = 32
0.00.065.753 I print_info: n_swa            = 0
0.00.065.754 I print_info: n_embd_head_k    = 128
0.00.065.754 I print_info: n_embd_head_v    = 128
0.00.065.754 I print_info: n_gqa            = 1
0.00.065.755 I print_info: n_embd_k_gqa     = 2048
0.00.065.756 I print_info: n_embd_v_gqa     = 2048
0.00.065.757 I print_info: f_norm_eps       = 1.0e-05
0.00.065.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.757 I print_info: f_logit_scale    = 0.0e+00
0.00.065.758 I print_info: n_ff             = 8192
0.00.065.758 I print_info: n_expert         = 0
0.00.065.758 I print_info: n_expert_used    = 0
0.00.065.759 I print_info: causal attn      = 1
0.00.065.759 I print_info: pooling type     = 0
0.00.065.759 I print_info: rope type        = 2
0.00.065.759 I print_info: rope scaling     = linear
0.00.065.761 I print_info: freq_base_train  = 10000.0
0.00.065.761 I print_info: freq_scale_train = 1
0.00.065.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.762 I print_info: rope_finetuned   = unknown
0.00.065.762 I print_info: ssm_d_conv       = 0
0.00.065.762 I print_info: ssm_d_inner      = 0
0.00.065.762 I print_info: ssm_d_state      = 0
0.00.065.762 I print_info: ssm_dt_rank      = 0
0.00.065.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.762 I print_info: model type       = 1.4B
0.00.065.763 I print_info: model params     = 1.41 B
0.00.065.763 I print_info: general.name     = 1.4B
0.00.065.763 I print_info: vocab type       = BPE
0.00.065.765 I print_info: n_vocab          = 50304
0.00.065.765 I print_info: n_merges         = 50009
0.00.065.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: LF token         = 128 'Ä'
0.00.065.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: max token length = 1024
0.00.068.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.119 I load_tensors: offloading output layer to GPU
0.00.068.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.130 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.131 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.068.439 I llama_init_from_model: n_seq_max     = 1
0.00.068.440 I llama_init_from_model: n_ctx         = 128
0.00.068.440 I llama_init_from_model: n_ctx_per_seq = 128
0.00.068.440 I llama_init_from_model: n_batch       = 128
0.00.068.440 I llama_init_from_model: n_ubatch      = 128
0.00.068.441 I llama_init_from_model: flash_attn    = 0
0.00.068.441 I llama_init_from_model: freq_base     = 10000.0
0.00.068.441 I llama_init_from_model: freq_scale    = 1
0.00.068.442 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.442 I ggml_metal_init: allocating
0.00.068.445 I ggml_metal_init: found device: Apple M4
0.00.068.448 I ggml_metal_init: picking default device: Apple M4
0.00.069.014 I ggml_metal_init: using embedded metal library
0.00.071.696 I ggml_metal_init: GPU name:   Apple M4
0.00.071.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.698 I ggml_metal_init: simdgroup reduction   = true
0.00.071.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.699 I ggml_metal_init: has bfloat            = true
0.00.071.699 I ggml_metal_init: use bfloat            = true
0.00.071.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.980 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.543 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.527 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.084.528 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.084.528 I llama_init_from_model: graph nodes  = 967
0.00.084.529 I llama_init_from_model: graph splits = 2
0.00.084.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.888 I 
0.00.963.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.927 I perplexity: tokenizing the input ..
0.00.971.588 I perplexity: tokenization took 7.66 ms
0.00.971.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.066 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.097.579 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.596 I llama_perf_context_print:        load time =     951.65 ms
0.01.097.597 I llama_perf_context_print: prompt eval time =     124.19 ms /   128 tokens (    0.97 ms per token,  1030.69 tokens per second)
0.01.097.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.598 I llama_perf_context_print:       total time =     133.71 ms /   129 tokens
0.01.097.947 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.092s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.012.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.254 I llama_model_loader: - type  f32:  194 tensors
0.00.031.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.255 I print_info: file format = GGUF V3 (latest)
0.00.031.256 I print_info: file type   = Q4_0
0.00.031.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.687 I load: special tokens cache size = 25
0.00.056.831 I load: token to piece cache size = 0.2984 MB
0.00.056.834 I print_info: arch             = gptneox
0.00.056.835 I print_info: vocab_only       = 0
0.00.056.835 I print_info: n_ctx_train      = 2048
0.00.056.835 I print_info: n_embd           = 2048
0.00.056.835 I print_info: n_layer          = 24
0.00.056.840 I print_info: n_head           = 16
0.00.056.841 I print_info: n_head_kv        = 16
0.00.056.841 I print_info: n_rot            = 32
0.00.056.842 I print_info: n_swa            = 0
0.00.056.842 I print_info: n_embd_head_k    = 128
0.00.056.842 I print_info: n_embd_head_v    = 128
0.00.056.843 I print_info: n_gqa            = 1
0.00.056.844 I print_info: n_embd_k_gqa     = 2048
0.00.056.844 I print_info: n_embd_v_gqa     = 2048
0.00.056.845 I print_info: f_norm_eps       = 1.0e-05
0.00.056.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.846 I print_info: f_logit_scale    = 0.0e+00
0.00.056.846 I print_info: n_ff             = 8192
0.00.056.847 I print_info: n_expert         = 0
0.00.056.847 I print_info: n_expert_used    = 0
0.00.056.847 I print_info: causal attn      = 1
0.00.056.847 I print_info: pooling type     = 0
0.00.056.850 I print_info: rope type        = 2
0.00.056.851 I print_info: rope scaling     = linear
0.00.056.851 I print_info: freq_base_train  = 10000.0
0.00.056.851 I print_info: freq_scale_train = 1
0.00.056.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.852 I print_info: rope_finetuned   = unknown
0.00.056.852 I print_info: ssm_d_conv       = 0
0.00.056.852 I print_info: ssm_d_inner      = 0
0.00.056.852 I print_info: ssm_d_state      = 0
0.00.056.852 I print_info: ssm_dt_rank      = 0
0.00.056.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.852 I print_info: model type       = 1.4B
0.00.056.853 I print_info: model params     = 1.41 B
0.00.056.853 I print_info: general.name     = 1.4B
0.00.056.854 I print_info: vocab type       = BPE
0.00.056.858 I print_info: n_vocab          = 50304
0.00.056.858 I print_info: n_merges         = 50009
0.00.056.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.861 I print_info: LF token         = 128 'Ä'
0.00.056.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.861 I print_info: max token length = 1024
0.00.059.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.065 I load_tensors: offloading output layer to GPU
0.00.059.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.077 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.059.518 I llama_init_from_model: n_seq_max     = 1
0.00.059.519 I llama_init_from_model: n_ctx         = 2048
0.00.059.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.059.519 I llama_init_from_model: n_batch       = 2048
0.00.059.519 I llama_init_from_model: n_ubatch      = 512
0.00.059.520 I llama_init_from_model: flash_attn    = 0
0.00.059.520 I llama_init_from_model: freq_base     = 10000.0
0.00.059.520 I llama_init_from_model: freq_scale    = 1
0.00.059.520 I ggml_metal_init: allocating
0.00.059.523 I ggml_metal_init: found device: Apple M4
0.00.059.525 I ggml_metal_init: picking default device: Apple M4
0.00.060.151 I ggml_metal_init: using embedded metal library
0.00.062.714 I ggml_metal_init: GPU name:   Apple M4
0.00.062.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.717 I ggml_metal_init: simdgroup reduction   = true
0.00.062.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.717 I ggml_metal_init: has bfloat            = true
0.00.062.717 I ggml_metal_init: use bfloat            = true
0.00.062.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.907 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.921 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.099.078 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.099.079 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.099.080 I llama_init_from_model: graph nodes  = 967
0.00.099.080 I llama_init_from_model: graph splits = 2
0.00.099.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.914 I main: llama threadpool init, n_threads = 4
0.00.696.948 I 
0.00.696.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.973 I 
0.00.697.204 I sampler seed: 1234
0.00.697.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.247 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.374.014 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.374.015 I llama_perf_context_print:        load time =     683.27 ms
0.01.374.016 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.52 tokens per second)
0.01.374.016 I llama_perf_context_print:        eval time =     630.17 ms /    63 runs   (   10.00 ms per token,    99.97 tokens per second)
0.01.374.017 I llama_perf_context_print:       total time =     677.95 ms /    70 tokens
0.01.374.224 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.111s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.290 I llama_model_loader: - type  f32:  194 tensors
0.00.027.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.291 I print_info: file format = GGUF V3 (latest)
0.00.027.292 I print_info: file type   = Q4_0
0.00.027.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.498 I load: special tokens cache size = 25
0.00.052.468 I load: token to piece cache size = 0.2984 MB
0.00.052.473 I print_info: arch             = gptneox
0.00.052.474 I print_info: vocab_only       = 0
0.00.052.474 I print_info: n_ctx_train      = 2048
0.00.052.476 I print_info: n_embd           = 2048
0.00.052.476 I print_info: n_layer          = 24
0.00.052.480 I print_info: n_head           = 16
0.00.052.481 I print_info: n_head_kv        = 16
0.00.052.481 I print_info: n_rot            = 32
0.00.052.481 I print_info: n_swa            = 0
0.00.052.481 I print_info: n_embd_head_k    = 128
0.00.052.481 I print_info: n_embd_head_v    = 128
0.00.052.482 I print_info: n_gqa            = 1
0.00.052.485 I print_info: n_embd_k_gqa     = 2048
0.00.052.486 I print_info: n_embd_v_gqa     = 2048
0.00.052.486 I print_info: f_norm_eps       = 1.0e-05
0.00.052.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.489 I print_info: f_logit_scale    = 0.0e+00
0.00.052.489 I print_info: n_ff             = 8192
0.00.052.489 I print_info: n_expert         = 0
0.00.052.489 I print_info: n_expert_used    = 0
0.00.052.490 I print_info: causal attn      = 1
0.00.052.490 I print_info: pooling type     = 0
0.00.052.490 I print_info: rope type        = 2
0.00.052.490 I print_info: rope scaling     = linear
0.00.052.492 I print_info: freq_base_train  = 10000.0
0.00.052.493 I print_info: freq_scale_train = 1
0.00.052.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.493 I print_info: rope_finetuned   = unknown
0.00.052.493 I print_info: ssm_d_conv       = 0
0.00.052.494 I print_info: ssm_d_inner      = 0
0.00.052.494 I print_info: ssm_d_state      = 0
0.00.052.494 I print_info: ssm_dt_rank      = 0
0.00.052.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.494 I print_info: model type       = 1.4B
0.00.052.494 I print_info: model params     = 1.41 B
0.00.052.495 I print_info: general.name     = 1.4B
0.00.052.495 I print_info: vocab type       = BPE
0.00.052.495 I print_info: n_vocab          = 50304
0.00.052.495 I print_info: n_merges         = 50009
0.00.052.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.496 I print_info: LF token         = 128 'Ä'
0.00.052.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: max token length = 1024
0.00.054.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.359 I load_tensors: offloading output layer to GPU
0.00.054.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.371 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.677 I llama_init_from_model: n_seq_max     = 1
0.00.054.678 I llama_init_from_model: n_ctx         = 128
0.00.054.678 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.679 I llama_init_from_model: n_batch       = 128
0.00.054.679 I llama_init_from_model: n_ubatch      = 128
0.00.054.679 I llama_init_from_model: flash_attn    = 0
0.00.054.679 I llama_init_from_model: freq_base     = 10000.0
0.00.054.679 I llama_init_from_model: freq_scale    = 1
0.00.054.680 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.680 I ggml_metal_init: allocating
0.00.054.684 I ggml_metal_init: found device: Apple M4
0.00.054.685 I ggml_metal_init: picking default device: Apple M4
0.00.055.218 I ggml_metal_init: using embedded metal library
0.00.057.648 I ggml_metal_init: GPU name:   Apple M4
0.00.057.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.651 I ggml_metal_init: simdgroup reduction   = true
0.00.057.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.651 I ggml_metal_init: has bfloat            = true
0.00.057.651 I ggml_metal_init: use bfloat            = true
0.00.057.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.967 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.306 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.147 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.148 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.148 I llama_init_from_model: graph nodes  = 967
0.00.069.149 I llama_init_from_model: graph splits = 2
0.00.069.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.233 I 
0.00.611.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.296 I perplexity: tokenizing the input ..
0.00.618.439 I perplexity: tokenization took 7.141 ms
0.00.618.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.180 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.741.689 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.741.705 I llama_perf_context_print:        load time =     599.96 ms
0.00.741.706 I llama_perf_context_print: prompt eval time =     121.51 ms /   128 tokens (    0.95 ms per token,  1053.44 tokens per second)
0.00.741.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.707 I llama_perf_context_print:       total time =     130.47 ms /   129 tokens
0.00.742.081 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.077s
sys	0m0.075s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.695 I llama_model_loader: - type  f32:  194 tensors
0.00.035.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.696 I print_info: file format = GGUF V3 (latest)
0.00.035.697 I print_info: file type   = Q4_1
0.00.035.698 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.401 I load: special tokens cache size = 25
0.00.066.266 I load: token to piece cache size = 0.2984 MB
0.00.066.269 I print_info: arch             = gptneox
0.00.066.270 I print_info: vocab_only       = 0
0.00.066.270 I print_info: n_ctx_train      = 2048
0.00.066.270 I print_info: n_embd           = 2048
0.00.066.270 I print_info: n_layer          = 24
0.00.066.274 I print_info: n_head           = 16
0.00.066.275 I print_info: n_head_kv        = 16
0.00.066.277 I print_info: n_rot            = 32
0.00.066.277 I print_info: n_swa            = 0
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.277 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.279 I print_info: n_embd_k_gqa     = 2048
0.00.066.279 I print_info: n_embd_v_gqa     = 2048
0.00.066.280 I print_info: f_norm_eps       = 1.0e-05
0.00.066.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.281 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: n_ff             = 8192
0.00.066.284 I print_info: n_expert         = 0
0.00.066.284 I print_info: n_expert_used    = 0
0.00.066.284 I print_info: causal attn      = 1
0.00.066.284 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.286 I print_info: rope scaling     = linear
0.00.066.286 I print_info: freq_base_train  = 10000.0
0.00.066.287 I print_info: freq_scale_train = 1
0.00.066.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.287 I print_info: rope_finetuned   = unknown
0.00.066.287 I print_info: ssm_d_conv       = 0
0.00.066.288 I print_info: ssm_d_inner      = 0
0.00.066.288 I print_info: ssm_d_state      = 0
0.00.066.288 I print_info: ssm_dt_rank      = 0
0.00.066.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.290 I print_info: model type       = 1.4B
0.00.066.291 I print_info: model params     = 1.41 B
0.00.066.291 I print_info: general.name     = 1.4B
0.00.066.291 I print_info: vocab type       = BPE
0.00.066.293 I print_info: n_vocab          = 50304
0.00.066.293 I print_info: n_merges         = 50009
0.00.066.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: LF token         = 128 'Ä'
0.00.066.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: max token length = 1024
0.00.068.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.504 I load_tensors: offloading output layer to GPU
0.00.068.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.515 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.068.517 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.828 I llama_init_from_model: n_seq_max     = 1
0.00.068.829 I llama_init_from_model: n_ctx         = 2048
0.00.068.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.068.829 I llama_init_from_model: n_batch       = 2048
0.00.068.830 I llama_init_from_model: n_ubatch      = 512
0.00.068.830 I llama_init_from_model: flash_attn    = 0
0.00.068.830 I llama_init_from_model: freq_base     = 10000.0
0.00.068.831 I llama_init_from_model: freq_scale    = 1
0.00.068.831 I ggml_metal_init: allocating
0.00.068.834 I ggml_metal_init: found device: Apple M4
0.00.068.836 I ggml_metal_init: picking default device: Apple M4
0.00.069.413 I ggml_metal_init: using embedded metal library
0.00.072.197 I ggml_metal_init: GPU name:   Apple M4
0.00.072.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.200 I ggml_metal_init: simdgroup reduction   = true
0.00.072.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.200 I ggml_metal_init: has bfloat            = true
0.00.072.201 I ggml_metal_init: use bfloat            = true
0.00.072.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.216 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.225 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.104.281 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.104.282 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.104.282 I llama_init_from_model: graph nodes  = 967
0.00.104.282 I llama_init_from_model: graph splits = 2
0.00.104.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.975 I main: llama threadpool init, n_threads = 4
0.00.829.010 I 
0.00.829.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.035 I 
0.00.829.258 I sampler seed: 1234
0.00.829.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.278 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.551.070 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.551.070 I llama_perf_context_print:        load time =     819.00 ms
0.01.551.071 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.04 tokens per second)
0.01.551.073 I llama_perf_context_print:        eval time =     677.12 ms /    63 runs   (   10.75 ms per token,    93.04 tokens per second)
0.01.551.073 I llama_perf_context_print:       total time =     723.04 ms /    70 tokens
0.01.551.295 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.117s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.121 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.122 I print_info: file format = GGUF V3 (latest)
0.00.025.123 I print_info: file type   = Q4_1
0.00.025.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.554 I load: special tokens cache size = 25
0.00.051.755 I load: token to piece cache size = 0.2984 MB
0.00.051.759 I print_info: arch             = gptneox
0.00.051.760 I print_info: vocab_only       = 0
0.00.051.760 I print_info: n_ctx_train      = 2048
0.00.051.760 I print_info: n_embd           = 2048
0.00.051.760 I print_info: n_layer          = 24
0.00.051.764 I print_info: n_head           = 16
0.00.051.765 I print_info: n_head_kv        = 16
0.00.051.767 I print_info: n_rot            = 32
0.00.051.767 I print_info: n_swa            = 0
0.00.051.767 I print_info: n_embd_head_k    = 128
0.00.051.767 I print_info: n_embd_head_v    = 128
0.00.051.768 I print_info: n_gqa            = 1
0.00.051.768 I print_info: n_embd_k_gqa     = 2048
0.00.051.769 I print_info: n_embd_v_gqa     = 2048
0.00.051.771 I print_info: f_norm_eps       = 1.0e-05
0.00.051.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.771 I print_info: f_logit_scale    = 0.0e+00
0.00.051.772 I print_info: n_ff             = 8192
0.00.051.772 I print_info: n_expert         = 0
0.00.051.772 I print_info: n_expert_used    = 0
0.00.051.772 I print_info: causal attn      = 1
0.00.051.772 I print_info: pooling type     = 0
0.00.051.773 I print_info: rope type        = 2
0.00.051.773 I print_info: rope scaling     = linear
0.00.051.773 I print_info: freq_base_train  = 10000.0
0.00.051.773 I print_info: freq_scale_train = 1
0.00.051.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.774 I print_info: rope_finetuned   = unknown
0.00.051.778 I print_info: ssm_d_conv       = 0
0.00.051.779 I print_info: ssm_d_inner      = 0
0.00.051.780 I print_info: ssm_d_state      = 0
0.00.051.780 I print_info: ssm_dt_rank      = 0
0.00.051.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.780 I print_info: model type       = 1.4B
0.00.051.780 I print_info: model params     = 1.41 B
0.00.051.781 I print_info: general.name     = 1.4B
0.00.051.781 I print_info: vocab type       = BPE
0.00.051.781 I print_info: n_vocab          = 50304
0.00.051.781 I print_info: n_merges         = 50009
0.00.051.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.782 I print_info: LF token         = 128 'Ä'
0.00.051.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.783 I print_info: max token length = 1024
0.00.053.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.398 I load_tensors: offloading output layer to GPU
0.00.053.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.409 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.411 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.708 I llama_init_from_model: n_seq_max     = 1
0.00.053.709 I llama_init_from_model: n_ctx         = 128
0.00.053.709 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.709 I llama_init_from_model: n_batch       = 128
0.00.053.710 I llama_init_from_model: n_ubatch      = 128
0.00.053.710 I llama_init_from_model: flash_attn    = 0
0.00.053.710 I llama_init_from_model: freq_base     = 10000.0
0.00.053.710 I llama_init_from_model: freq_scale    = 1
0.00.053.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.713 I ggml_metal_init: allocating
0.00.053.716 I ggml_metal_init: found device: Apple M4
0.00.053.718 I ggml_metal_init: picking default device: Apple M4
0.00.054.229 I ggml_metal_init: using embedded metal library
0.00.056.764 I ggml_metal_init: GPU name:   Apple M4
0.00.056.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.767 I ggml_metal_init: simdgroup reduction   = true
0.00.056.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.767 I ggml_metal_init: has bfloat            = true
0.00.056.768 I ggml_metal_init: use bfloat            = true
0.00.056.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.936 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.196 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.204 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.068 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.069 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.069 I llama_init_from_model: graph nodes  = 967
0.00.068.069 I llama_init_from_model: graph splits = 2
0.00.068.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.091 I 
0.00.702.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.139 I perplexity: tokenizing the input ..
0.00.710.067 I perplexity: tokenization took 7.925 ms
0.00.710.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.285 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.833.621 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.833.637 I llama_perf_context_print:        load time =     692.86 ms
0.00.833.638 I llama_perf_context_print: prompt eval time =     121.96 ms /   128 tokens (    0.95 ms per token,  1049.49 tokens per second)
0.00.833.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.639 I llama_perf_context_print:       total time =     131.55 ms /   129 tokens
0.00.834.047 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.080s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.493 I llama_model_loader: - type  f32:  194 tensors
0.00.026.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.494 I print_info: file format = GGUF V3 (latest)
0.00.026.494 I print_info: file type   = Q5_0
0.00.026.495 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.971 I load: special tokens cache size = 25
0.00.051.180 I load: token to piece cache size = 0.2984 MB
0.00.051.183 I print_info: arch             = gptneox
0.00.051.184 I print_info: vocab_only       = 0
0.00.051.184 I print_info: n_ctx_train      = 2048
0.00.051.184 I print_info: n_embd           = 2048
0.00.051.184 I print_info: n_layer          = 24
0.00.051.187 I print_info: n_head           = 16
0.00.051.188 I print_info: n_head_kv        = 16
0.00.051.189 I print_info: n_rot            = 32
0.00.051.189 I print_info: n_swa            = 0
0.00.051.189 I print_info: n_embd_head_k    = 128
0.00.051.189 I print_info: n_embd_head_v    = 128
0.00.051.190 I print_info: n_gqa            = 1
0.00.051.191 I print_info: n_embd_k_gqa     = 2048
0.00.051.192 I print_info: n_embd_v_gqa     = 2048
0.00.051.194 I print_info: f_norm_eps       = 1.0e-05
0.00.051.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.195 I print_info: f_logit_scale    = 0.0e+00
0.00.051.195 I print_info: n_ff             = 8192
0.00.051.195 I print_info: n_expert         = 0
0.00.051.196 I print_info: n_expert_used    = 0
0.00.051.196 I print_info: causal attn      = 1
0.00.051.196 I print_info: pooling type     = 0
0.00.051.198 I print_info: rope type        = 2
0.00.051.199 I print_info: rope scaling     = linear
0.00.051.199 I print_info: freq_base_train  = 10000.0
0.00.051.200 I print_info: freq_scale_train = 1
0.00.051.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.200 I print_info: rope_finetuned   = unknown
0.00.051.200 I print_info: ssm_d_conv       = 0
0.00.051.200 I print_info: ssm_d_inner      = 0
0.00.051.201 I print_info: ssm_d_state      = 0
0.00.051.201 I print_info: ssm_dt_rank      = 0
0.00.051.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.201 I print_info: model type       = 1.4B
0.00.051.201 I print_info: model params     = 1.41 B
0.00.051.202 I print_info: general.name     = 1.4B
0.00.051.202 I print_info: vocab type       = BPE
0.00.051.202 I print_info: n_vocab          = 50304
0.00.051.202 I print_info: n_merges         = 50009
0.00.051.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.207 I print_info: LF token         = 128 'Ä'
0.00.051.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.208 I print_info: max token length = 1024
0.00.053.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.223 I load_tensors: offloading output layer to GPU
0.00.053.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.234 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.235 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.567 I llama_init_from_model: n_seq_max     = 1
0.00.053.568 I llama_init_from_model: n_ctx         = 2048
0.00.053.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.568 I llama_init_from_model: n_batch       = 2048
0.00.053.569 I llama_init_from_model: n_ubatch      = 512
0.00.053.569 I llama_init_from_model: flash_attn    = 0
0.00.053.569 I llama_init_from_model: freq_base     = 10000.0
0.00.053.569 I llama_init_from_model: freq_scale    = 1
0.00.053.570 I ggml_metal_init: allocating
0.00.053.573 I ggml_metal_init: found device: Apple M4
0.00.053.574 I ggml_metal_init: picking default device: Apple M4
0.00.054.090 I ggml_metal_init: using embedded metal library
0.00.056.417 I ggml_metal_init: GPU name:   Apple M4
0.00.056.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.420 I ggml_metal_init: simdgroup reduction   = true
0.00.056.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.420 I ggml_metal_init: has bfloat            = true
0.00.056.420 I ggml_metal_init: use bfloat            = true
0.00.056.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.696 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.704 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.740 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.742 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.742 I llama_init_from_model: graph nodes  = 967
0.00.085.742 I llama_init_from_model: graph splits = 2
0.00.085.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.955 I main: llama threadpool init, n_threads = 4
0.00.770.994 I 
0.00.771.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.017 I 
0.00.771.235 I sampler seed: 1234
0.00.771.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.282 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.555.993 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.555.994 I llama_perf_context_print:        load time =     761.03 ms
0.01.555.995 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.555.995 I llama_perf_context_print:        eval time =     738.63 ms /    63 runs   (   11.72 ms per token,    85.29 tokens per second)
0.01.555.996 I llama_perf_context_print:       total time =     785.90 ms /    70 tokens
0.01.556.223 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.327 I llama_model_loader: - type  f32:  194 tensors
0.00.025.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.329 I print_info: file type   = Q5_0
0.00.025.331 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.898 I load: special tokens cache size = 25
0.00.049.781 I load: token to piece cache size = 0.2984 MB
0.00.049.787 I print_info: arch             = gptneox
0.00.049.787 I print_info: vocab_only       = 0
0.00.049.792 I print_info: n_ctx_train      = 2048
0.00.049.792 I print_info: n_embd           = 2048
0.00.049.792 I print_info: n_layer          = 24
0.00.049.796 I print_info: n_head           = 16
0.00.049.797 I print_info: n_head_kv        = 16
0.00.049.797 I print_info: n_rot            = 32
0.00.049.801 I print_info: n_swa            = 0
0.00.049.801 I print_info: n_embd_head_k    = 128
0.00.049.801 I print_info: n_embd_head_v    = 128
0.00.049.802 I print_info: n_gqa            = 1
0.00.049.803 I print_info: n_embd_k_gqa     = 2048
0.00.049.804 I print_info: n_embd_v_gqa     = 2048
0.00.049.807 I print_info: f_norm_eps       = 1.0e-05
0.00.049.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.808 I print_info: f_logit_scale    = 0.0e+00
0.00.049.809 I print_info: n_ff             = 8192
0.00.049.809 I print_info: n_expert         = 0
0.00.049.809 I print_info: n_expert_used    = 0
0.00.049.809 I print_info: causal attn      = 1
0.00.049.809 I print_info: pooling type     = 0
0.00.049.809 I print_info: rope type        = 2
0.00.049.810 I print_info: rope scaling     = linear
0.00.049.810 I print_info: freq_base_train  = 10000.0
0.00.049.810 I print_info: freq_scale_train = 1
0.00.049.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.811 I print_info: rope_finetuned   = unknown
0.00.049.811 I print_info: ssm_d_conv       = 0
0.00.049.811 I print_info: ssm_d_inner      = 0
0.00.049.811 I print_info: ssm_d_state      = 0
0.00.049.811 I print_info: ssm_dt_rank      = 0
0.00.049.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.812 I print_info: model type       = 1.4B
0.00.049.812 I print_info: model params     = 1.41 B
0.00.049.812 I print_info: general.name     = 1.4B
0.00.049.813 I print_info: vocab type       = BPE
0.00.049.813 I print_info: n_vocab          = 50304
0.00.049.813 I print_info: n_merges         = 50009
0.00.049.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.816 I print_info: LF token         = 128 'Ä'
0.00.049.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.816 I print_info: max token length = 1024
0.00.051.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.659 I load_tensors: offloading output layer to GPU
0.00.051.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.670 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.672 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.011 I llama_init_from_model: n_seq_max     = 1
0.00.052.012 I llama_init_from_model: n_ctx         = 128
0.00.052.012 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.012 I llama_init_from_model: n_batch       = 128
0.00.052.012 I llama_init_from_model: n_ubatch      = 128
0.00.052.012 I llama_init_from_model: flash_attn    = 0
0.00.052.013 I llama_init_from_model: freq_base     = 10000.0
0.00.052.013 I llama_init_from_model: freq_scale    = 1
0.00.052.013 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.014 I ggml_metal_init: allocating
0.00.052.018 I ggml_metal_init: found device: Apple M4
0.00.052.020 I ggml_metal_init: picking default device: Apple M4
0.00.052.517 I ggml_metal_init: using embedded metal library
0.00.054.993 I ggml_metal_init: GPU name:   Apple M4
0.00.054.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.995 I ggml_metal_init: simdgroup reduction   = true
0.00.054.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.995 I ggml_metal_init: has bfloat            = true
0.00.054.995 I ggml_metal_init: use bfloat            = true
0.00.054.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.119 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.527 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.530 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.463 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.464 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.465 I llama_init_from_model: graph nodes  = 967
0.00.067.465 I llama_init_from_model: graph splits = 2
0.00.067.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.388 I 
0.00.741.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.438 I perplexity: tokenizing the input ..
0.00.749.411 I perplexity: tokenization took 7.971 ms
0.00.749.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.901 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.886.171 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.886.243 I llama_perf_context_print:        load time =     732.32 ms
0.00.886.244 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.40 tokens per second)
0.00.886.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.245 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.00.886.693 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.078s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.402 I llama_model_loader: - type  f32:  194 tensors
0.00.026.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.403 I print_info: file format = GGUF V3 (latest)
0.00.026.404 I print_info: file type   = Q5_1
0.00.026.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.948 I load: special tokens cache size = 25
0.00.051.032 I load: token to piece cache size = 0.2984 MB
0.00.051.036 I print_info: arch             = gptneox
0.00.051.036 I print_info: vocab_only       = 0
0.00.051.036 I print_info: n_ctx_train      = 2048
0.00.051.036 I print_info: n_embd           = 2048
0.00.051.037 I print_info: n_layer          = 24
0.00.051.039 I print_info: n_head           = 16
0.00.051.040 I print_info: n_head_kv        = 16
0.00.051.041 I print_info: n_rot            = 32
0.00.051.041 I print_info: n_swa            = 0
0.00.051.041 I print_info: n_embd_head_k    = 128
0.00.051.041 I print_info: n_embd_head_v    = 128
0.00.051.042 I print_info: n_gqa            = 1
0.00.051.043 I print_info: n_embd_k_gqa     = 2048
0.00.051.043 I print_info: n_embd_v_gqa     = 2048
0.00.051.044 I print_info: f_norm_eps       = 1.0e-05
0.00.051.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.045 I print_info: f_logit_scale    = 0.0e+00
0.00.051.045 I print_info: n_ff             = 8192
0.00.051.046 I print_info: n_expert         = 0
0.00.051.046 I print_info: n_expert_used    = 0
0.00.051.046 I print_info: causal attn      = 1
0.00.051.046 I print_info: pooling type     = 0
0.00.051.046 I print_info: rope type        = 2
0.00.051.048 I print_info: rope scaling     = linear
0.00.051.049 I print_info: freq_base_train  = 10000.0
0.00.051.049 I print_info: freq_scale_train = 1
0.00.051.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.049 I print_info: rope_finetuned   = unknown
0.00.051.050 I print_info: ssm_d_conv       = 0
0.00.051.050 I print_info: ssm_d_inner      = 0
0.00.051.050 I print_info: ssm_d_state      = 0
0.00.051.050 I print_info: ssm_dt_rank      = 0
0.00.051.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.051 I print_info: model type       = 1.4B
0.00.051.052 I print_info: model params     = 1.41 B
0.00.051.052 I print_info: general.name     = 1.4B
0.00.051.052 I print_info: vocab type       = BPE
0.00.051.053 I print_info: n_vocab          = 50304
0.00.051.053 I print_info: n_merges         = 50009
0.00.051.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.054 I print_info: LF token         = 128 'Ä'
0.00.051.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.055 I print_info: max token length = 1024
0.00.053.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.003 I load_tensors: offloading output layer to GPU
0.00.053.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.014 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.015 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.315 I llama_init_from_model: n_seq_max     = 1
0.00.053.315 I llama_init_from_model: n_ctx         = 2048
0.00.053.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.316 I llama_init_from_model: n_batch       = 2048
0.00.053.316 I llama_init_from_model: n_ubatch      = 512
0.00.053.316 I llama_init_from_model: flash_attn    = 0
0.00.053.316 I llama_init_from_model: freq_base     = 10000.0
0.00.053.317 I llama_init_from_model: freq_scale    = 1
0.00.053.317 I ggml_metal_init: allocating
0.00.053.320 I ggml_metal_init: found device: Apple M4
0.00.053.322 I ggml_metal_init: picking default device: Apple M4
0.00.053.800 I ggml_metal_init: using embedded metal library
0.00.056.148 I ggml_metal_init: GPU name:   Apple M4
0.00.056.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.151 I ggml_metal_init: simdgroup reduction   = true
0.00.056.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.151 I ggml_metal_init: has bfloat            = true
0.00.056.151 I ggml_metal_init: use bfloat            = true
0.00.056.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.900 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.909 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.931 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.919 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.920 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.920 I llama_init_from_model: graph nodes  = 967
0.00.085.920 I llama_init_from_model: graph splits = 2
0.00.085.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.826 I main: llama threadpool init, n_threads = 4
0.00.699.868 I 
0.00.699.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.890 I 
0.00.700.117 I sampler seed: 1234
0.00.700.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.164 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.538.879 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.538.879 I llama_perf_context_print:        load time =     688.99 ms
0.01.538.880 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.538.881 I llama_perf_context_print:        eval time =     793.45 ms /    63 runs   (   12.59 ms per token,    79.40 tokens per second)
0.01.538.881 I llama_perf_context_print:       total time =     839.91 ms /    70 tokens
0.01.539.112 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.109s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.775 I llama_model_loader: - type  f32:  194 tensors
0.00.025.775 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.776 I print_info: file format = GGUF V3 (latest)
0.00.025.776 I print_info: file type   = Q5_1
0.00.025.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.181 I load: special tokens cache size = 25
0.00.050.067 I load: token to piece cache size = 0.2984 MB
0.00.050.070 I print_info: arch             = gptneox
0.00.050.070 I print_info: vocab_only       = 0
0.00.050.070 I print_info: n_ctx_train      = 2048
0.00.050.070 I print_info: n_embd           = 2048
0.00.050.071 I print_info: n_layer          = 24
0.00.050.073 I print_info: n_head           = 16
0.00.050.074 I print_info: n_head_kv        = 16
0.00.050.074 I print_info: n_rot            = 32
0.00.050.074 I print_info: n_swa            = 0
0.00.050.076 I print_info: n_embd_head_k    = 128
0.00.050.076 I print_info: n_embd_head_v    = 128
0.00.050.077 I print_info: n_gqa            = 1
0.00.050.078 I print_info: n_embd_k_gqa     = 2048
0.00.050.078 I print_info: n_embd_v_gqa     = 2048
0.00.050.080 I print_info: f_norm_eps       = 1.0e-05
0.00.050.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.081 I print_info: f_logit_scale    = 0.0e+00
0.00.050.082 I print_info: n_ff             = 8192
0.00.050.082 I print_info: n_expert         = 0
0.00.050.082 I print_info: n_expert_used    = 0
0.00.050.082 I print_info: causal attn      = 1
0.00.050.083 I print_info: pooling type     = 0
0.00.050.083 I print_info: rope type        = 2
0.00.050.083 I print_info: rope scaling     = linear
0.00.050.084 I print_info: freq_base_train  = 10000.0
0.00.050.085 I print_info: freq_scale_train = 1
0.00.050.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.085 I print_info: rope_finetuned   = unknown
0.00.050.086 I print_info: ssm_d_conv       = 0
0.00.050.086 I print_info: ssm_d_inner      = 0
0.00.050.086 I print_info: ssm_d_state      = 0
0.00.050.086 I print_info: ssm_dt_rank      = 0
0.00.050.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.087 I print_info: model type       = 1.4B
0.00.050.087 I print_info: model params     = 1.41 B
0.00.050.087 I print_info: general.name     = 1.4B
0.00.050.088 I print_info: vocab type       = BPE
0.00.050.088 I print_info: n_vocab          = 50304
0.00.050.088 I print_info: n_merges         = 50009
0.00.050.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.089 I print_info: LF token         = 128 'Ä'
0.00.050.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.090 I print_info: max token length = 1024
0.00.052.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.045 I load_tensors: offloading output layer to GPU
0.00.052.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.056 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.057 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.360 I llama_init_from_model: n_seq_max     = 1
0.00.052.360 I llama_init_from_model: n_ctx         = 128
0.00.052.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.360 I llama_init_from_model: n_batch       = 128
0.00.052.361 I llama_init_from_model: n_ubatch      = 128
0.00.052.361 I llama_init_from_model: flash_attn    = 0
0.00.052.361 I llama_init_from_model: freq_base     = 10000.0
0.00.052.361 I llama_init_from_model: freq_scale    = 1
0.00.052.362 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.362 I ggml_metal_init: allocating
0.00.052.365 I ggml_metal_init: found device: Apple M4
0.00.052.367 I ggml_metal_init: picking default device: Apple M4
0.00.052.843 I ggml_metal_init: using embedded metal library
0.00.055.227 I ggml_metal_init: GPU name:   Apple M4
0.00.055.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.229 I ggml_metal_init: simdgroup reduction   = true
0.00.055.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.229 I ggml_metal_init: has bfloat            = true
0.00.055.229 I ggml_metal_init: use bfloat            = true
0.00.055.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.625 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.926 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.931 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.888 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.890 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.890 I llama_init_from_model: graph nodes  = 967
0.00.066.890 I llama_init_from_model: graph splits = 2
0.00.066.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.440 I 
0.00.703.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.482 I perplexity: tokenizing the input ..
0.00.711.447 I perplexity: tokenization took 7.963 ms
0.00.711.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.569 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.847.746 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.847.765 I llama_perf_context_print:        load time =     693.03 ms
0.00.847.767 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.99 tokens per second)
0.00.847.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.768 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.848.256 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.077s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.018 I llama_model_loader: - type  f32:  194 tensors
0.00.025.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.020 I print_info: file format = GGUF V3 (latest)
0.00.025.020 I print_info: file type   = Q2_K - Medium
0.00.025.021 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.411 I load: special tokens cache size = 25
0.00.050.437 I load: token to piece cache size = 0.2984 MB
0.00.050.440 I print_info: arch             = gptneox
0.00.050.440 I print_info: vocab_only       = 0
0.00.050.441 I print_info: n_ctx_train      = 2048
0.00.050.441 I print_info: n_embd           = 2048
0.00.050.441 I print_info: n_layer          = 24
0.00.050.444 I print_info: n_head           = 16
0.00.050.445 I print_info: n_head_kv        = 16
0.00.050.445 I print_info: n_rot            = 32
0.00.050.445 I print_info: n_swa            = 0
0.00.050.445 I print_info: n_embd_head_k    = 128
0.00.050.448 I print_info: n_embd_head_v    = 128
0.00.050.449 I print_info: n_gqa            = 1
0.00.050.450 I print_info: n_embd_k_gqa     = 2048
0.00.050.452 I print_info: n_embd_v_gqa     = 2048
0.00.050.452 I print_info: f_norm_eps       = 1.0e-05
0.00.050.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.454 I print_info: f_logit_scale    = 0.0e+00
0.00.050.455 I print_info: n_ff             = 8192
0.00.050.455 I print_info: n_expert         = 0
0.00.050.455 I print_info: n_expert_used    = 0
0.00.050.455 I print_info: causal attn      = 1
0.00.050.456 I print_info: pooling type     = 0
0.00.050.456 I print_info: rope type        = 2
0.00.050.460 I print_info: rope scaling     = linear
0.00.050.460 I print_info: freq_base_train  = 10000.0
0.00.050.461 I print_info: freq_scale_train = 1
0.00.050.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.461 I print_info: rope_finetuned   = unknown
0.00.050.461 I print_info: ssm_d_conv       = 0
0.00.050.461 I print_info: ssm_d_inner      = 0
0.00.050.461 I print_info: ssm_d_state      = 0
0.00.050.462 I print_info: ssm_dt_rank      = 0
0.00.050.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.463 I print_info: model type       = 1.4B
0.00.050.463 I print_info: model params     = 1.41 B
0.00.050.463 I print_info: general.name     = 1.4B
0.00.050.464 I print_info: vocab type       = BPE
0.00.050.464 I print_info: n_vocab          = 50304
0.00.050.464 I print_info: n_merges         = 50009
0.00.050.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.466 I print_info: LF token         = 128 'Ä'
0.00.050.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.466 I print_info: max token length = 1024
0.00.052.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.346 I load_tensors: offloading output layer to GPU
0.00.052.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.357 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.359 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.637 I llama_init_from_model: n_seq_max     = 1
0.00.052.638 I llama_init_from_model: n_ctx         = 2048
0.00.052.638 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.638 I llama_init_from_model: n_batch       = 2048
0.00.052.639 I llama_init_from_model: n_ubatch      = 512
0.00.052.639 I llama_init_from_model: flash_attn    = 0
0.00.052.639 I llama_init_from_model: freq_base     = 10000.0
0.00.052.639 I llama_init_from_model: freq_scale    = 1
0.00.052.640 I ggml_metal_init: allocating
0.00.052.643 I ggml_metal_init: found device: Apple M4
0.00.052.645 I ggml_metal_init: picking default device: Apple M4
0.00.053.141 I ggml_metal_init: using embedded metal library
0.00.055.550 I ggml_metal_init: GPU name:   Apple M4
0.00.055.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.552 I ggml_metal_init: simdgroup reduction   = true
0.00.055.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.552 I ggml_metal_init: has bfloat            = true
0.00.055.552 I ggml_metal_init: use bfloat            = true
0.00.055.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.926 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.931 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.075 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.076 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.076 I llama_init_from_model: graph nodes  = 967
0.00.086.077 I llama_init_from_model: graph splits = 2
0.00.086.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.052 I main: llama threadpool init, n_threads = 4
0.00.483.102 I 
0.00.483.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.483.130 I 
0.00.483.357 I sampler seed: 1234
0.00.483.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.411 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.159.201 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.159.201 I llama_perf_context_print:        load time =     473.02 ms
0.01.159.203 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.61 tokens per second)
0.01.159.203 I llama_perf_context_print:        eval time =     636.97 ms /    63 runs   (   10.11 ms per token,    98.91 tokens per second)
0.01.159.203 I llama_perf_context_print:       total time =     677.11 ms /    70 tokens
0.01.159.446 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.111s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.113 I llama_model_loader: - type  f32:  194 tensors
0.00.024.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.114 I print_info: file format = GGUF V3 (latest)
0.00.024.115 I print_info: file type   = Q2_K - Medium
0.00.024.115 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.542 I load: special tokens cache size = 25
0.00.048.628 I load: token to piece cache size = 0.2984 MB
0.00.048.631 I print_info: arch             = gptneox
0.00.048.631 I print_info: vocab_only       = 0
0.00.048.632 I print_info: n_ctx_train      = 2048
0.00.048.632 I print_info: n_embd           = 2048
0.00.048.632 I print_info: n_layer          = 24
0.00.048.635 I print_info: n_head           = 16
0.00.048.635 I print_info: n_head_kv        = 16
0.00.048.635 I print_info: n_rot            = 32
0.00.048.635 I print_info: n_swa            = 0
0.00.048.636 I print_info: n_embd_head_k    = 128
0.00.048.636 I print_info: n_embd_head_v    = 128
0.00.048.636 I print_info: n_gqa            = 1
0.00.048.637 I print_info: n_embd_k_gqa     = 2048
0.00.048.638 I print_info: n_embd_v_gqa     = 2048
0.00.048.638 I print_info: f_norm_eps       = 1.0e-05
0.00.048.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.639 I print_info: f_logit_scale    = 0.0e+00
0.00.048.640 I print_info: n_ff             = 8192
0.00.048.640 I print_info: n_expert         = 0
0.00.048.640 I print_info: n_expert_used    = 0
0.00.048.640 I print_info: causal attn      = 1
0.00.048.640 I print_info: pooling type     = 0
0.00.048.640 I print_info: rope type        = 2
0.00.048.642 I print_info: rope scaling     = linear
0.00.048.645 I print_info: freq_base_train  = 10000.0
0.00.048.645 I print_info: freq_scale_train = 1
0.00.048.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.645 I print_info: rope_finetuned   = unknown
0.00.048.646 I print_info: ssm_d_conv       = 0
0.00.048.646 I print_info: ssm_d_inner      = 0
0.00.048.646 I print_info: ssm_d_state      = 0
0.00.048.646 I print_info: ssm_dt_rank      = 0
0.00.048.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.646 I print_info: model type       = 1.4B
0.00.048.647 I print_info: model params     = 1.41 B
0.00.048.647 I print_info: general.name     = 1.4B
0.00.048.647 I print_info: vocab type       = BPE
0.00.048.648 I print_info: n_vocab          = 50304
0.00.048.648 I print_info: n_merges         = 50009
0.00.048.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.653 I print_info: LF token         = 128 'Ä'
0.00.048.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.653 I print_info: max token length = 1024
0.00.050.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.461 I load_tensors: offloading output layer to GPU
0.00.050.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.472 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.473 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.742 I llama_init_from_model: n_seq_max     = 1
0.00.050.743 I llama_init_from_model: n_ctx         = 128
0.00.050.743 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.743 I llama_init_from_model: n_batch       = 128
0.00.050.744 I llama_init_from_model: n_ubatch      = 128
0.00.050.744 I llama_init_from_model: flash_attn    = 0
0.00.050.744 I llama_init_from_model: freq_base     = 10000.0
0.00.050.744 I llama_init_from_model: freq_scale    = 1
0.00.050.745 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.745 I ggml_metal_init: allocating
0.00.050.748 I ggml_metal_init: found device: Apple M4
0.00.050.750 I ggml_metal_init: picking default device: Apple M4
0.00.051.220 I ggml_metal_init: using embedded metal library
0.00.053.534 I ggml_metal_init: GPU name:   Apple M4
0.00.053.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.536 I ggml_metal_init: simdgroup reduction   = true
0.00.053.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.536 I ggml_metal_init: has bfloat            = true
0.00.053.536 I ggml_metal_init: use bfloat            = true
0.00.053.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.269 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.223 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.224 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.224 I llama_init_from_model: graph nodes  = 967
0.00.065.224 I llama_init_from_model: graph splits = 2
0.00.065.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.525 I 
0.00.373.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.575 I perplexity: tokenizing the input ..
0.00.380.593 I perplexity: tokenization took 7.017 ms
0.00.380.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.525 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.514.785 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.514.797 I llama_perf_context_print:        load time =     364.71 ms
0.00.514.798 I llama_perf_context_print: prompt eval time =     132.68 ms /   128 tokens (    1.04 ms per token,   964.73 tokens per second)
0.00.514.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.799 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens
0.00.515.131 I ggml_metal_free: deallocating

real	0m0.528s
user	0m0.076s
sys	0m0.063s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.310 I llama_model_loader: - type  f32:  194 tensors
0.00.027.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.312 I print_info: file format = GGUF V3 (latest)
0.00.027.316 I print_info: file type   = Q3_K - Medium
0.00.027.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.740 I load: special tokens cache size = 25
0.00.052.815 I load: token to piece cache size = 0.2984 MB
0.00.052.818 I print_info: arch             = gptneox
0.00.052.818 I print_info: vocab_only       = 0
0.00.052.819 I print_info: n_ctx_train      = 2048
0.00.052.819 I print_info: n_embd           = 2048
0.00.052.819 I print_info: n_layer          = 24
0.00.052.822 I print_info: n_head           = 16
0.00.052.822 I print_info: n_head_kv        = 16
0.00.052.824 I print_info: n_rot            = 32
0.00.052.824 I print_info: n_swa            = 0
0.00.052.824 I print_info: n_embd_head_k    = 128
0.00.052.824 I print_info: n_embd_head_v    = 128
0.00.052.825 I print_info: n_gqa            = 1
0.00.052.826 I print_info: n_embd_k_gqa     = 2048
0.00.052.828 I print_info: n_embd_v_gqa     = 2048
0.00.052.829 I print_info: f_norm_eps       = 1.0e-05
0.00.052.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.830 I print_info: f_logit_scale    = 0.0e+00
0.00.052.830 I print_info: n_ff             = 8192
0.00.052.834 I print_info: n_expert         = 0
0.00.052.836 I print_info: n_expert_used    = 0
0.00.052.836 I print_info: causal attn      = 1
0.00.052.836 I print_info: pooling type     = 0
0.00.052.836 I print_info: rope type        = 2
0.00.052.836 I print_info: rope scaling     = linear
0.00.052.837 I print_info: freq_base_train  = 10000.0
0.00.052.837 I print_info: freq_scale_train = 1
0.00.052.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.838 I print_info: rope_finetuned   = unknown
0.00.052.838 I print_info: ssm_d_conv       = 0
0.00.052.839 I print_info: ssm_d_inner      = 0
0.00.052.839 I print_info: ssm_d_state      = 0
0.00.052.839 I print_info: ssm_dt_rank      = 0
0.00.052.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.839 I print_info: model type       = 1.4B
0.00.052.840 I print_info: model params     = 1.41 B
0.00.052.840 I print_info: general.name     = 1.4B
0.00.052.840 I print_info: vocab type       = BPE
0.00.052.840 I print_info: n_vocab          = 50304
0.00.052.841 I print_info: n_merges         = 50009
0.00.052.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.841 I print_info: LF token         = 128 'Ä'
0.00.052.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.842 I print_info: max token length = 1024
0.00.054.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.707 I load_tensors: offloading output layer to GPU
0.00.054.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.718 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.720 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.055.075 I llama_init_from_model: n_seq_max     = 1
0.00.055.076 I llama_init_from_model: n_ctx         = 2048
0.00.055.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.076 I llama_init_from_model: n_batch       = 2048
0.00.055.076 I llama_init_from_model: n_ubatch      = 512
0.00.055.076 I llama_init_from_model: flash_attn    = 0
0.00.055.077 I llama_init_from_model: freq_base     = 10000.0
0.00.055.077 I llama_init_from_model: freq_scale    = 1
0.00.055.077 I ggml_metal_init: allocating
0.00.055.080 I ggml_metal_init: found device: Apple M4
0.00.055.082 I ggml_metal_init: picking default device: Apple M4
0.00.055.589 I ggml_metal_init: using embedded metal library
0.00.057.976 I ggml_metal_init: GPU name:   Apple M4
0.00.057.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.978 I ggml_metal_init: simdgroup reduction   = true
0.00.057.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.978 I ggml_metal_init: has bfloat            = true
0.00.057.978 I ggml_metal_init: use bfloat            = true
0.00.057.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.680 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.689 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.735 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.736 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.736 I llama_init_from_model: graph nodes  = 967
0.00.090.737 I llama_init_from_model: graph splits = 2
0.00.090.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.062 I main: llama threadpool init, n_threads = 4
0.00.546.105 I 
0.00.546.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.130 I 
0.00.546.343 I sampler seed: 1234
0.00.546.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.388 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.715 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.287.715 I llama_perf_context_print:        load time =     534.38 ms
0.01.287.716 I llama_perf_context_print: prompt eval time =      40.45 ms /     7 tokens (    5.78 ms per token,   173.04 tokens per second)
0.01.287.717 I llama_perf_context_print:        eval time =     697.89 ms /    63 runs   (   11.08 ms per token,    90.27 tokens per second)
0.01.287.717 I llama_perf_context_print:       total time =     742.56 ms /    70 tokens
0.01.287.951 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.109s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.598 I llama_model_loader: - type  f32:  194 tensors
0.00.024.598 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.598 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.599 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.599 I print_info: file format = GGUF V3 (latest)
0.00.024.600 I print_info: file type   = Q3_K - Medium
0.00.024.601 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.024 I load: special tokens cache size = 25
0.00.049.268 I load: token to piece cache size = 0.2984 MB
0.00.049.271 I print_info: arch             = gptneox
0.00.049.271 I print_info: vocab_only       = 0
0.00.049.271 I print_info: n_ctx_train      = 2048
0.00.049.271 I print_info: n_embd           = 2048
0.00.049.272 I print_info: n_layer          = 24
0.00.049.275 I print_info: n_head           = 16
0.00.049.275 I print_info: n_head_kv        = 16
0.00.049.276 I print_info: n_rot            = 32
0.00.049.276 I print_info: n_swa            = 0
0.00.049.276 I print_info: n_embd_head_k    = 128
0.00.049.276 I print_info: n_embd_head_v    = 128
0.00.049.277 I print_info: n_gqa            = 1
0.00.049.278 I print_info: n_embd_k_gqa     = 2048
0.00.049.281 I print_info: n_embd_v_gqa     = 2048
0.00.049.281 I print_info: f_norm_eps       = 1.0e-05
0.00.049.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.282 I print_info: f_logit_scale    = 0.0e+00
0.00.049.283 I print_info: n_ff             = 8192
0.00.049.283 I print_info: n_expert         = 0
0.00.049.284 I print_info: n_expert_used    = 0
0.00.049.284 I print_info: causal attn      = 1
0.00.049.284 I print_info: pooling type     = 0
0.00.049.284 I print_info: rope type        = 2
0.00.049.285 I print_info: rope scaling     = linear
0.00.049.285 I print_info: freq_base_train  = 10000.0
0.00.049.285 I print_info: freq_scale_train = 1
0.00.049.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.287 I print_info: rope_finetuned   = unknown
0.00.049.287 I print_info: ssm_d_conv       = 0
0.00.049.287 I print_info: ssm_d_inner      = 0
0.00.049.288 I print_info: ssm_d_state      = 0
0.00.049.288 I print_info: ssm_dt_rank      = 0
0.00.049.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.288 I print_info: model type       = 1.4B
0.00.049.288 I print_info: model params     = 1.41 B
0.00.049.289 I print_info: general.name     = 1.4B
0.00.049.289 I print_info: vocab type       = BPE
0.00.049.289 I print_info: n_vocab          = 50304
0.00.049.289 I print_info: n_merges         = 50009
0.00.049.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.294 I print_info: LF token         = 128 'Ä'
0.00.049.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.294 I print_info: max token length = 1024
0.00.051.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.215 I load_tensors: offloading output layer to GPU
0.00.051.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.225 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.226 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.503 I llama_init_from_model: n_seq_max     = 1
0.00.051.503 I llama_init_from_model: n_ctx         = 128
0.00.051.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.504 I llama_init_from_model: n_batch       = 128
0.00.051.504 I llama_init_from_model: n_ubatch      = 128
0.00.051.504 I llama_init_from_model: flash_attn    = 0
0.00.051.504 I llama_init_from_model: freq_base     = 10000.0
0.00.051.505 I llama_init_from_model: freq_scale    = 1
0.00.051.505 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.505 I ggml_metal_init: allocating
0.00.051.508 I ggml_metal_init: found device: Apple M4
0.00.051.510 I ggml_metal_init: picking default device: Apple M4
0.00.051.981 I ggml_metal_init: using embedded metal library
0.00.054.340 I ggml_metal_init: GPU name:   Apple M4
0.00.054.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.343 I ggml_metal_init: simdgroup reduction   = true
0.00.054.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.343 I ggml_metal_init: has bfloat            = true
0.00.054.343 I ggml_metal_init: use bfloat            = true
0.00.054.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.861 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.150 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.154 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.168 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.083 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.084 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.084 I llama_init_from_model: graph nodes  = 967
0.00.066.084 I llama_init_from_model: graph splits = 2
0.00.066.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.972 I 
0.00.478.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.024 I perplexity: tokenizing the input ..
0.00.486.340 I perplexity: tokenization took 8.314 ms
0.00.486.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.628 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.619.825 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.619.837 I llama_perf_context_print:        load time =     469.18 ms
0.00.619.838 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.38 tokens per second)
0.00.619.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.839 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.620.136 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.077s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.809 I llama_model_loader: - type  f32:  194 tensors
0.00.026.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.810 I print_info: file format = GGUF V3 (latest)
0.00.026.811 I print_info: file type   = Q4_K - Medium
0.00.026.812 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.385 I load: special tokens cache size = 25
0.00.051.530 I load: token to piece cache size = 0.2984 MB
0.00.051.533 I print_info: arch             = gptneox
0.00.051.534 I print_info: vocab_only       = 0
0.00.051.534 I print_info: n_ctx_train      = 2048
0.00.051.534 I print_info: n_embd           = 2048
0.00.051.534 I print_info: n_layer          = 24
0.00.051.537 I print_info: n_head           = 16
0.00.051.538 I print_info: n_head_kv        = 16
0.00.051.538 I print_info: n_rot            = 32
0.00.051.538 I print_info: n_swa            = 0
0.00.051.539 I print_info: n_embd_head_k    = 128
0.00.051.539 I print_info: n_embd_head_v    = 128
0.00.051.540 I print_info: n_gqa            = 1
0.00.051.540 I print_info: n_embd_k_gqa     = 2048
0.00.051.543 I print_info: n_embd_v_gqa     = 2048
0.00.051.543 I print_info: f_norm_eps       = 1.0e-05
0.00.051.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.546 I print_info: f_logit_scale    = 0.0e+00
0.00.051.546 I print_info: n_ff             = 8192
0.00.051.547 I print_info: n_expert         = 0
0.00.051.547 I print_info: n_expert_used    = 0
0.00.051.547 I print_info: causal attn      = 1
0.00.051.550 I print_info: pooling type     = 0
0.00.051.551 I print_info: rope type        = 2
0.00.051.551 I print_info: rope scaling     = linear
0.00.051.552 I print_info: freq_base_train  = 10000.0
0.00.051.554 I print_info: freq_scale_train = 1
0.00.051.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.554 I print_info: rope_finetuned   = unknown
0.00.051.554 I print_info: ssm_d_conv       = 0
0.00.051.554 I print_info: ssm_d_inner      = 0
0.00.051.554 I print_info: ssm_d_state      = 0
0.00.051.554 I print_info: ssm_dt_rank      = 0
0.00.051.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.555 I print_info: model type       = 1.4B
0.00.051.555 I print_info: model params     = 1.41 B
0.00.051.555 I print_info: general.name     = 1.4B
0.00.051.556 I print_info: vocab type       = BPE
0.00.051.556 I print_info: n_vocab          = 50304
0.00.051.556 I print_info: n_merges         = 50009
0.00.051.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.560 I print_info: LF token         = 128 'Ä'
0.00.051.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.561 I print_info: max token length = 1024
0.00.053.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.516 I load_tensors: offloading output layer to GPU
0.00.053.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.527 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.528 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.816 I llama_init_from_model: n_seq_max     = 1
0.00.053.816 I llama_init_from_model: n_ctx         = 2048
0.00.053.817 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.817 I llama_init_from_model: n_batch       = 2048
0.00.053.817 I llama_init_from_model: n_ubatch      = 512
0.00.053.817 I llama_init_from_model: flash_attn    = 0
0.00.053.817 I llama_init_from_model: freq_base     = 10000.0
0.00.053.818 I llama_init_from_model: freq_scale    = 1
0.00.053.818 I ggml_metal_init: allocating
0.00.053.821 I ggml_metal_init: found device: Apple M4
0.00.053.823 I ggml_metal_init: picking default device: Apple M4
0.00.054.312 I ggml_metal_init: using embedded metal library
0.00.056.656 I ggml_metal_init: GPU name:   Apple M4
0.00.056.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.658 I ggml_metal_init: simdgroup reduction   = true
0.00.056.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.659 I ggml_metal_init: has bfloat            = true
0.00.056.659 I ggml_metal_init: use bfloat            = true
0.00.056.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.509 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.624 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.625 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.626 I llama_init_from_model: graph nodes  = 967
0.00.086.626 I llama_init_from_model: graph splits = 2
0.00.086.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.095 I main: llama threadpool init, n_threads = 4
0.00.609.130 I 
0.00.609.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.152 I 
0.00.609.373 I sampler seed: 1234
0.00.609.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.388 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.377.333 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.377.333 I llama_perf_context_print:        load time =     597.98 ms
0.01.377.334 I llama_perf_context_print: prompt eval time =      53.45 ms /     7 tokens (    7.64 ms per token,   130.96 tokens per second)
0.01.377.335 I llama_perf_context_print:        eval time =     711.44 ms /    63 runs   (   11.29 ms per token,    88.55 tokens per second)
0.01.377.335 I llama_perf_context_print:       total time =     769.18 ms /    70 tokens
0.01.377.545 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.110s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.859 I llama_model_loader: - type  f32:  194 tensors
0.00.025.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.860 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.860 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.861 I print_info: file format = GGUF V3 (latest)
0.00.025.861 I print_info: file type   = Q4_K - Medium
0.00.025.862 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.120 I load: special tokens cache size = 25
0.00.050.172 I load: token to piece cache size = 0.2984 MB
0.00.050.175 I print_info: arch             = gptneox
0.00.050.175 I print_info: vocab_only       = 0
0.00.050.176 I print_info: n_ctx_train      = 2048
0.00.050.176 I print_info: n_embd           = 2048
0.00.050.176 I print_info: n_layer          = 24
0.00.050.179 I print_info: n_head           = 16
0.00.050.179 I print_info: n_head_kv        = 16
0.00.050.180 I print_info: n_rot            = 32
0.00.050.180 I print_info: n_swa            = 0
0.00.050.180 I print_info: n_embd_head_k    = 128
0.00.050.180 I print_info: n_embd_head_v    = 128
0.00.050.181 I print_info: n_gqa            = 1
0.00.050.182 I print_info: n_embd_k_gqa     = 2048
0.00.050.182 I print_info: n_embd_v_gqa     = 2048
0.00.050.183 I print_info: f_norm_eps       = 1.0e-05
0.00.050.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.184 I print_info: f_logit_scale    = 0.0e+00
0.00.050.185 I print_info: n_ff             = 8192
0.00.050.185 I print_info: n_expert         = 0
0.00.050.185 I print_info: n_expert_used    = 0
0.00.050.185 I print_info: causal attn      = 1
0.00.050.185 I print_info: pooling type     = 0
0.00.050.185 I print_info: rope type        = 2
0.00.050.187 I print_info: rope scaling     = linear
0.00.050.189 I print_info: freq_base_train  = 10000.0
0.00.050.189 I print_info: freq_scale_train = 1
0.00.050.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.190 I print_info: rope_finetuned   = unknown
0.00.050.190 I print_info: ssm_d_conv       = 0
0.00.050.190 I print_info: ssm_d_inner      = 0
0.00.050.190 I print_info: ssm_d_state      = 0
0.00.050.191 I print_info: ssm_dt_rank      = 0
0.00.050.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.191 I print_info: model type       = 1.4B
0.00.050.191 I print_info: model params     = 1.41 B
0.00.050.191 I print_info: general.name     = 1.4B
0.00.050.192 I print_info: vocab type       = BPE
0.00.050.192 I print_info: n_vocab          = 50304
0.00.050.192 I print_info: n_merges         = 50009
0.00.050.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.193 I print_info: LF token         = 128 'Ä'
0.00.050.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.194 I print_info: max token length = 1024
0.00.052.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.146 I load_tensors: offloading output layer to GPU
0.00.052.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.157 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.159 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.433 I llama_init_from_model: n_seq_max     = 1
0.00.052.434 I llama_init_from_model: n_ctx         = 128
0.00.052.434 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.434 I llama_init_from_model: n_batch       = 128
0.00.052.434 I llama_init_from_model: n_ubatch      = 128
0.00.052.434 I llama_init_from_model: flash_attn    = 0
0.00.052.435 I llama_init_from_model: freq_base     = 10000.0
0.00.052.435 I llama_init_from_model: freq_scale    = 1
0.00.052.435 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.436 I ggml_metal_init: allocating
0.00.052.439 I ggml_metal_init: found device: Apple M4
0.00.052.440 I ggml_metal_init: picking default device: Apple M4
0.00.052.903 I ggml_metal_init: using embedded metal library
0.00.055.222 I ggml_metal_init: GPU name:   Apple M4
0.00.055.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.224 I ggml_metal_init: simdgroup reduction   = true
0.00.055.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.225 I ggml_metal_init: has bfloat            = true
0.00.055.225 I ggml_metal_init: use bfloat            = true
0.00.055.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.655 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.989 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.934 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.935 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.936 I llama_init_from_model: graph nodes  = 967
0.00.066.936 I llama_init_from_model: graph splits = 2
0.00.066.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.795 I 
0.00.543.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.844 I perplexity: tokenizing the input ..
0.00.551.682 I perplexity: tokenization took 7.835 ms
0.00.551.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.169 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.687.434 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.687.451 I llama_perf_context_print:        load time =     533.65 ms
0.00.687.452 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.46 tokens per second)
0.00.687.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.453 I llama_perf_context_print:       total time =     143.66 ms /   129 tokens
0.00.687.988 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.077s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.273 I llama_model_loader: - type  f32:  194 tensors
0.00.025.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.274 I print_info: file format = GGUF V3 (latest)
0.00.025.274 I print_info: file type   = Q5_K - Medium
0.00.025.275 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.744 I load: special tokens cache size = 25
0.00.049.501 I load: token to piece cache size = 0.2984 MB
0.00.049.504 I print_info: arch             = gptneox
0.00.049.504 I print_info: vocab_only       = 0
0.00.049.504 I print_info: n_ctx_train      = 2048
0.00.049.504 I print_info: n_embd           = 2048
0.00.049.505 I print_info: n_layer          = 24
0.00.049.507 I print_info: n_head           = 16
0.00.049.508 I print_info: n_head_kv        = 16
0.00.049.508 I print_info: n_rot            = 32
0.00.049.509 I print_info: n_swa            = 0
0.00.049.509 I print_info: n_embd_head_k    = 128
0.00.049.509 I print_info: n_embd_head_v    = 128
0.00.049.510 I print_info: n_gqa            = 1
0.00.049.511 I print_info: n_embd_k_gqa     = 2048
0.00.049.514 I print_info: n_embd_v_gqa     = 2048
0.00.049.514 I print_info: f_norm_eps       = 1.0e-05
0.00.049.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.515 I print_info: f_logit_scale    = 0.0e+00
0.00.049.516 I print_info: n_ff             = 8192
0.00.049.523 I print_info: n_expert         = 0
0.00.049.523 I print_info: n_expert_used    = 0
0.00.049.524 I print_info: causal attn      = 1
0.00.049.524 I print_info: pooling type     = 0
0.00.049.526 I print_info: rope type        = 2
0.00.049.527 I print_info: rope scaling     = linear
0.00.049.528 I print_info: freq_base_train  = 10000.0
0.00.049.528 I print_info: freq_scale_train = 1
0.00.049.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.529 I print_info: rope_finetuned   = unknown
0.00.049.529 I print_info: ssm_d_conv       = 0
0.00.049.529 I print_info: ssm_d_inner      = 0
0.00.049.529 I print_info: ssm_d_state      = 0
0.00.049.529 I print_info: ssm_dt_rank      = 0
0.00.049.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.530 I print_info: model type       = 1.4B
0.00.049.530 I print_info: model params     = 1.41 B
0.00.049.530 I print_info: general.name     = 1.4B
0.00.049.531 I print_info: vocab type       = BPE
0.00.049.531 I print_info: n_vocab          = 50304
0.00.049.531 I print_info: n_merges         = 50009
0.00.049.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.535 I print_info: LF token         = 128 'Ä'
0.00.049.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.537 I print_info: max token length = 1024
0.00.051.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.503 I load_tensors: offloading output layer to GPU
0.00.051.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.514 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.515 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.788 I llama_init_from_model: n_seq_max     = 1
0.00.051.789 I llama_init_from_model: n_ctx         = 2048
0.00.051.789 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.789 I llama_init_from_model: n_batch       = 2048
0.00.051.789 I llama_init_from_model: n_ubatch      = 512
0.00.051.789 I llama_init_from_model: flash_attn    = 0
0.00.051.790 I llama_init_from_model: freq_base     = 10000.0
0.00.051.790 I llama_init_from_model: freq_scale    = 1
0.00.051.790 I ggml_metal_init: allocating
0.00.051.793 I ggml_metal_init: found device: Apple M4
0.00.051.795 I ggml_metal_init: picking default device: Apple M4
0.00.052.298 I ggml_metal_init: using embedded metal library
0.00.054.648 I ggml_metal_init: GPU name:   Apple M4
0.00.054.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.651 I ggml_metal_init: simdgroup reduction   = true
0.00.054.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.651 I ggml_metal_init: has bfloat            = true
0.00.054.651 I ggml_metal_init: use bfloat            = true
0.00.054.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.916 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.925 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.942 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.943 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.944 I llama_init_from_model: graph nodes  = 967
0.00.084.944 I llama_init_from_model: graph splits = 2
0.00.084.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.833 I main: llama threadpool init, n_threads = 4
0.00.702.868 I 
0.00.702.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.891 I 
0.00.703.111 I sampler seed: 1234
0.00.703.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.145 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.556.918 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.556.918 I llama_perf_context_print:        load time =     693.13 ms
0.01.556.919 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.79 tokens per second)
0.01.556.920 I llama_perf_context_print:        eval time =     799.23 ms /    63 runs   (   12.69 ms per token,    78.83 tokens per second)
0.01.556.920 I llama_perf_context_print:       total time =     854.94 ms /    70 tokens
0.01.557.127 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.048 I llama_model_loader: - type  f32:  194 tensors
0.00.025.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.049 I print_info: file format = GGUF V3 (latest)
0.00.025.050 I print_info: file type   = Q5_K - Medium
0.00.025.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.230 I load: special tokens cache size = 25
0.00.050.291 I load: token to piece cache size = 0.2984 MB
0.00.050.294 I print_info: arch             = gptneox
0.00.050.294 I print_info: vocab_only       = 0
0.00.050.295 I print_info: n_ctx_train      = 2048
0.00.050.295 I print_info: n_embd           = 2048
0.00.050.295 I print_info: n_layer          = 24
0.00.050.298 I print_info: n_head           = 16
0.00.050.299 I print_info: n_head_kv        = 16
0.00.050.299 I print_info: n_rot            = 32
0.00.050.299 I print_info: n_swa            = 0
0.00.050.299 I print_info: n_embd_head_k    = 128
0.00.050.300 I print_info: n_embd_head_v    = 128
0.00.050.300 I print_info: n_gqa            = 1
0.00.050.301 I print_info: n_embd_k_gqa     = 2048
0.00.050.302 I print_info: n_embd_v_gqa     = 2048
0.00.050.302 I print_info: f_norm_eps       = 1.0e-05
0.00.050.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.305 I print_info: f_logit_scale    = 0.0e+00
0.00.050.306 I print_info: n_ff             = 8192
0.00.050.306 I print_info: n_expert         = 0
0.00.050.306 I print_info: n_expert_used    = 0
0.00.050.306 I print_info: causal attn      = 1
0.00.050.306 I print_info: pooling type     = 0
0.00.050.306 I print_info: rope type        = 2
0.00.050.307 I print_info: rope scaling     = linear
0.00.050.309 I print_info: freq_base_train  = 10000.0
0.00.050.310 I print_info: freq_scale_train = 1
0.00.050.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.310 I print_info: rope_finetuned   = unknown
0.00.050.310 I print_info: ssm_d_conv       = 0
0.00.050.310 I print_info: ssm_d_inner      = 0
0.00.050.311 I print_info: ssm_d_state      = 0
0.00.050.311 I print_info: ssm_dt_rank      = 0
0.00.050.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.311 I print_info: model type       = 1.4B
0.00.050.311 I print_info: model params     = 1.41 B
0.00.050.312 I print_info: general.name     = 1.4B
0.00.050.312 I print_info: vocab type       = BPE
0.00.050.316 I print_info: n_vocab          = 50304
0.00.050.316 I print_info: n_merges         = 50009
0.00.050.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.317 I print_info: LF token         = 128 'Ä'
0.00.050.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.318 I print_info: max token length = 1024
0.00.052.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.393 I load_tensors: offloading output layer to GPU
0.00.052.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.404 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.405 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.692 I llama_init_from_model: n_seq_max     = 1
0.00.052.693 I llama_init_from_model: n_ctx         = 128
0.00.052.693 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.694 I llama_init_from_model: n_batch       = 128
0.00.052.694 I llama_init_from_model: n_ubatch      = 128
0.00.052.694 I llama_init_from_model: flash_attn    = 0
0.00.052.694 I llama_init_from_model: freq_base     = 10000.0
0.00.052.694 I llama_init_from_model: freq_scale    = 1
0.00.052.695 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.695 I ggml_metal_init: allocating
0.00.052.698 I ggml_metal_init: found device: Apple M4
0.00.052.700 I ggml_metal_init: picking default device: Apple M4
0.00.053.181 I ggml_metal_init: using embedded metal library
0.00.055.533 I ggml_metal_init: GPU name:   Apple M4
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.536 I ggml_metal_init: simdgroup reduction   = true
0.00.055.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.536 I ggml_metal_init: has bfloat            = true
0.00.055.536 I ggml_metal_init: use bfloat            = true
0.00.055.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.194 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.547 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.434 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.435 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.436 I llama_init_from_model: graph nodes  = 967
0.00.067.436 I llama_init_from_model: graph splits = 2
0.00.067.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.442 I 
0.00.627.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.490 I perplexity: tokenizing the input ..
0.00.635.463 I perplexity: tokenization took 7.972 ms
0.00.635.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.777.058 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.777.075 I llama_perf_context_print:        load time =     618.51 ms
0.00.777.076 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.95 tokens per second)
0.00.777.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.078 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.777.550 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.078s
sys	0m0.102s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.586 I llama_model_loader: - type  f32:  194 tensors
0.00.024.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.587 I print_info: file format = GGUF V3 (latest)
0.00.024.587 I print_info: file type   = Q6_K
0.00.024.588 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.013 I load: special tokens cache size = 25
0.00.050.064 I load: token to piece cache size = 0.2984 MB
0.00.050.067 I print_info: arch             = gptneox
0.00.050.068 I print_info: vocab_only       = 0
0.00.050.068 I print_info: n_ctx_train      = 2048
0.00.050.068 I print_info: n_embd           = 2048
0.00.050.068 I print_info: n_layer          = 24
0.00.050.071 I print_info: n_head           = 16
0.00.050.072 I print_info: n_head_kv        = 16
0.00.050.072 I print_info: n_rot            = 32
0.00.050.072 I print_info: n_swa            = 0
0.00.050.072 I print_info: n_embd_head_k    = 128
0.00.050.073 I print_info: n_embd_head_v    = 128
0.00.050.073 I print_info: n_gqa            = 1
0.00.050.074 I print_info: n_embd_k_gqa     = 2048
0.00.050.075 I print_info: n_embd_v_gqa     = 2048
0.00.050.075 I print_info: f_norm_eps       = 1.0e-05
0.00.050.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.078 I print_info: f_logit_scale    = 0.0e+00
0.00.050.078 I print_info: n_ff             = 8192
0.00.050.079 I print_info: n_expert         = 0
0.00.050.079 I print_info: n_expert_used    = 0
0.00.050.079 I print_info: causal attn      = 1
0.00.050.079 I print_info: pooling type     = 0
0.00.050.079 I print_info: rope type        = 2
0.00.050.081 I print_info: rope scaling     = linear
0.00.050.081 I print_info: freq_base_train  = 10000.0
0.00.050.082 I print_info: freq_scale_train = 1
0.00.050.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.082 I print_info: rope_finetuned   = unknown
0.00.050.082 I print_info: ssm_d_conv       = 0
0.00.050.082 I print_info: ssm_d_inner      = 0
0.00.050.082 I print_info: ssm_d_state      = 0
0.00.050.082 I print_info: ssm_dt_rank      = 0
0.00.050.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.083 I print_info: model type       = 1.4B
0.00.050.083 I print_info: model params     = 1.41 B
0.00.050.084 I print_info: general.name     = 1.4B
0.00.050.084 I print_info: vocab type       = BPE
0.00.050.084 I print_info: n_vocab          = 50304
0.00.050.084 I print_info: n_merges         = 50009
0.00.050.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.085 I print_info: LF token         = 128 'Ä'
0.00.050.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.086 I print_info: max token length = 1024
0.00.052.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.139 I load_tensors: offloading output layer to GPU
0.00.052.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.150 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.151 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.445 I llama_init_from_model: n_seq_max     = 1
0.00.052.446 I llama_init_from_model: n_ctx         = 2048
0.00.052.446 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.446 I llama_init_from_model: n_batch       = 2048
0.00.052.447 I llama_init_from_model: n_ubatch      = 512
0.00.052.447 I llama_init_from_model: flash_attn    = 0
0.00.052.447 I llama_init_from_model: freq_base     = 10000.0
0.00.052.447 I llama_init_from_model: freq_scale    = 1
0.00.052.448 I ggml_metal_init: allocating
0.00.052.450 I ggml_metal_init: found device: Apple M4
0.00.052.452 I ggml_metal_init: picking default device: Apple M4
0.00.052.956 I ggml_metal_init: using embedded metal library
0.00.055.359 I ggml_metal_init: GPU name:   Apple M4
0.00.055.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.361 I ggml_metal_init: simdgroup reduction   = true
0.00.055.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.361 I ggml_metal_init: has bfloat            = true
0.00.055.362 I ggml_metal_init: use bfloat            = true
0.00.055.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.855 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.861 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.883 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.884 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.885 I llama_init_from_model: graph nodes  = 967
0.00.086.885 I llama_init_from_model: graph splits = 2
0.00.086.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.776 I main: llama threadpool init, n_threads = 4
0.00.758.818 I 
0.00.758.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.864 I 
0.00.759.092 I sampler seed: 1234
0.00.759.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.142 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.638.389 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.638.390 I llama_perf_context_print:        load time =     749.03 ms
0.01.638.390 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.53 tokens per second)
0.01.638.391 I llama_perf_context_print:        eval time =     821.81 ms /    63 runs   (   13.04 ms per token,    76.66 tokens per second)
0.01.638.394 I llama_perf_context_print:       total time =     880.46 ms /    70 tokens
0.01.638.602 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4558 (2cc9b8c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.240 I llama_model_loader: - type  f32:  194 tensors
0.00.024.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.241 I print_info: file format = GGUF V3 (latest)
0.00.024.241 I print_info: file type   = Q6_K
0.00.024.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.457 I load: special tokens cache size = 25
0.00.048.497 I load: token to piece cache size = 0.2984 MB
0.00.048.500 I print_info: arch             = gptneox
0.00.048.500 I print_info: vocab_only       = 0
0.00.048.500 I print_info: n_ctx_train      = 2048
0.00.048.501 I print_info: n_embd           = 2048
0.00.048.501 I print_info: n_layer          = 24
0.00.048.503 I print_info: n_head           = 16
0.00.048.504 I print_info: n_head_kv        = 16
0.00.048.504 I print_info: n_rot            = 32
0.00.048.504 I print_info: n_swa            = 0
0.00.048.505 I print_info: n_embd_head_k    = 128
0.00.048.505 I print_info: n_embd_head_v    = 128
0.00.048.507 I print_info: n_gqa            = 1
0.00.048.508 I print_info: n_embd_k_gqa     = 2048
0.00.048.509 I print_info: n_embd_v_gqa     = 2048
0.00.048.518 I print_info: f_norm_eps       = 1.0e-05
0.00.048.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.522 I print_info: f_logit_scale    = 0.0e+00
0.00.048.524 I print_info: n_ff             = 8192
0.00.048.525 I print_info: n_expert         = 0
0.00.048.525 I print_info: n_expert_used    = 0
0.00.048.525 I print_info: causal attn      = 1
0.00.048.525 I print_info: pooling type     = 0
0.00.048.525 I print_info: rope type        = 2
0.00.048.526 I print_info: rope scaling     = linear
0.00.048.527 I print_info: freq_base_train  = 10000.0
0.00.048.527 I print_info: freq_scale_train = 1
0.00.048.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.527 I print_info: rope_finetuned   = unknown
0.00.048.528 I print_info: ssm_d_conv       = 0
0.00.048.528 I print_info: ssm_d_inner      = 0
0.00.048.528 I print_info: ssm_d_state      = 0
0.00.048.528 I print_info: ssm_dt_rank      = 0
0.00.048.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.528 I print_info: model type       = 1.4B
0.00.048.529 I print_info: model params     = 1.41 B
0.00.048.529 I print_info: general.name     = 1.4B
0.00.048.529 I print_info: vocab type       = BPE
0.00.048.529 I print_info: n_vocab          = 50304
0.00.048.530 I print_info: n_merges         = 50009
0.00.048.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.531 I print_info: LF token         = 128 'Ä'
0.00.048.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.533 I print_info: max token length = 1024
0.00.050.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.494 I load_tensors: offloading output layer to GPU
0.00.050.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.505 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.506 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.808 I llama_init_from_model: n_seq_max     = 1
0.00.050.809 I llama_init_from_model: n_ctx         = 128
0.00.050.809 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.809 I llama_init_from_model: n_batch       = 128
0.00.050.809 I llama_init_from_model: n_ubatch      = 128
0.00.050.809 I llama_init_from_model: flash_attn    = 0
0.00.050.810 I llama_init_from_model: freq_base     = 10000.0
0.00.050.810 I llama_init_from_model: freq_scale    = 1
0.00.050.810 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.811 I ggml_metal_init: allocating
0.00.050.814 I ggml_metal_init: found device: Apple M4
0.00.050.815 I ggml_metal_init: picking default device: Apple M4
0.00.051.286 I ggml_metal_init: using embedded metal library
0.00.053.622 I ggml_metal_init: GPU name:   Apple M4
0.00.053.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.625 I ggml_metal_init: simdgroup reduction   = true
0.00.053.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.625 I ggml_metal_init: has bfloat            = true
0.00.053.625 I ggml_metal_init: use bfloat            = true
0.00.053.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.966 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.231 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.235 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.156 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.157 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.157 I llama_init_from_model: graph nodes  = 967
0.00.065.158 I llama_init_from_model: graph splits = 2
0.00.065.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.137 I 
0.00.638.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.217 I perplexity: tokenizing the input ..
0.00.646.387 I perplexity: tokenization took 8.167 ms
0.00.646.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.559 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.787.806 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.787.815 I llama_perf_context_print:        load time =     629.32 ms
0.00.787.816 I llama_perf_context_print: prompt eval time =     139.92 ms /   128 tokens (    1.09 ms per token,   914.81 tokens per second)
0.00.787.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.821 I llama_perf_context_print:       total time =     149.68 ms /   129 tokens
0.00.788.171 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.076s
sys	0m0.107s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4558 (2cc9b8c3)
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
ggml_metal_init: loaded kernel_add                                    0x121d09f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121d0a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121d0ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121d0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121d0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121d0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121d0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121d0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121d0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121d0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121d0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121d0dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121d0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121d0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121d0f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121d0ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121d10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121d10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121d114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121d11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121d123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121d12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121d13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121d13aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121d141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121d14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121d14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121d15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121d15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121d15f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121d163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121d16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121d16ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121d17430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121d176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121d17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121d18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121d184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121d18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121d18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121d192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121d19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121d19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121d1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121d1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121d1a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121d1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121d1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121d1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121d1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121d1cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121d1d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121d1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121d1dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121d1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121d1e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121d1ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121d1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121d1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121d1fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121d201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121d20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121d20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121d20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121d21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121d218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121d21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121d22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121d226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121d22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121d22fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121d23480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121d23920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121d23e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121d243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121d24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121d24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121d253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121d25900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121d25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121d263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121d268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121d26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121d27390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121d278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121d27e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121d28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121d288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121d28e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121d29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121d298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121d29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121d2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121d2a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121d2ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121d2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121d2b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121d1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121d2bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121d2c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121d2ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121d2cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121d2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121d2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121d2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121d2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121d2e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121d2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121d2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121d2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121d2ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121d30480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121d309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121d30e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121d31310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121d317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121d31c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121d320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121d32590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121d32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121d32ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121d33370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121d33810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121d33cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121d34150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121d345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121d34a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121d34f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121d353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121d35870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121d35d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121d361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121d36650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121d36af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121d36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121d37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121d378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121d37d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121d38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121d386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121d38b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121d38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121d39490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121d39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121d39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121d3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121d3a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121d3abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121d3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121d3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121d3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121d3be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121d3c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121d3c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121d3cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121d3d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121d3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121d3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121d3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121d3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121d3e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121d3ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121d3f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121d3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121d3fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121d3fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121d40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121d40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121d40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121d41170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121d41610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121d41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121d41f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121d423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121d42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121d42d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121d431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121d43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121d43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121d43fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121d44450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121d448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121d44d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121d45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121d456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121d45b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121d46010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121d464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121d46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121d46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121d47290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121d47730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121d47bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121d48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121d48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121d48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121d49110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121d493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121d499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121d49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121d4a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121d4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121d4b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121d4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121d4bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121d4c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121d4c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121d4ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121d4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121d4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121d4def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121d4e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121d4e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121d4eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121d4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121d4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121d4fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121d50420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121d50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121d50ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121d51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121d51960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121d51eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121d52400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121d52950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121d52ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121d533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121d53940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121d53e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121d543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121d54930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121d54e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121d553d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121d55920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121d55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121d563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121d56910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121d56e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121d573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121d57900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121d57e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121d583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121d588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121d58e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121d59390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121d598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121d59e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121d5a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121d5a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121d5ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121d5b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121d5b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121d5be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121d5c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121d5c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121d5ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121d5d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121d5d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121d5ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121d5e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121d5e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121d5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121d5f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121d5f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121d5fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121d60320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121d60870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121d60d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121d611b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121d61650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121d61af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121d61f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121d62430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121d628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121d62d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121d63210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121d636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121d63b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121d63ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121d64490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121d64930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121d64dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121d65320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121d65a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121d66160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121d66880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121d66fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121d67260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121d67a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121d67d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121d68320 | th_max = 1024 | th_width =   32
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
0.00.136.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x121d67fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121d4b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121d49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121d4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121d1d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121d1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121d1f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121d4be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121d14740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121d1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121d1bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121d1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121d1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121d1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121d13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121d1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121d2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121d67520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121d16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121d16be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121d4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121d4a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121d14d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121d15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121d152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121d68780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121d68a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121d68d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121d68fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121d69280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121d69540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121d69800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121d69ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121d69d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121d6a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121d6a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121d6a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121d6a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121d6ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121d6ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121d6b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121d6b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121d6b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121d6b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121d6bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121d6be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121d6c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121d6c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121d6c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121d6c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121d6cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121d6cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121d6d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121d6d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121d6d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121d6da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121d6dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121d6df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121d6e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121d6e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121d6e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121d6ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121d6ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121d6f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121d6f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121d6f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121d6f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121d6fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121d6fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121d70080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121d70340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121d70600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121d708c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121d70b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121d70e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121d71100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121d713c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121d71680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121d71940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121d71c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121d71ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121d72180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121d72440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121d72700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121d729c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121d72c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121d72f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121d73200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121d734c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121d73780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121d73a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121d73d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121d73fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121d74280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121d74540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121d74800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121d74ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121d74d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121d75040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121d75300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121d755c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121d75880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121d75b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121d75e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121d760c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121d76380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121d76640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121d76900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121d76bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121d76e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121d77140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121d77400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121d776c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121d77980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121d77c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121d77f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121d781c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121d78480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121d78740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121d78a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121d78cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121d78f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121d79240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121d79500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121d797c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121d79a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121d79d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121d7a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121d7a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121d7a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121d7a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121d7ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121d7adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121d7b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121d7b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121d7b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121d7b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121d7bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121d7be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121d7c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121d7c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121d7c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121d7c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121d7cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121d7cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121d7d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121d7d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121d7d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121d7d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121d7dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121d7df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121d7e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121d7e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121d7e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121d7ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121d7ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121d7efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121d7f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121d7f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121d7f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121d7fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121d7fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121d80040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121d80300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121d805c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121d80880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121d80b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121d80e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121d810c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121d81380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121d81640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121d81900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121d81bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121d81e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121d82140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121d82400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121d826c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121d82980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121d82c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121d82f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121d831c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121d83480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121d83740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121d83a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121d83cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121d83f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121d84240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121d84500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121d847c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121d84a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121d84d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121d85000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121d852c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121d85580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121d85840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121d85b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121d85dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121d86080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121d86340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121d86600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121d868c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121d86b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121d86e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121d87100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121d873c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121d87680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121d87940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121d87c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121d87ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121d88180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121d88750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121d88a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121d88cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121d89140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121d895b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121d89a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121d89e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121d8a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121d8a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121d8abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121d8b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121d8b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121d8b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121d8bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121d8c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121d8c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121d8caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121d8cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121d8d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121d8d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121d8dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121d8e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121d8e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121d8ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121d8ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121d8f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121d8f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121d8fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121d90030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121d904a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121d90910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121d90d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121d911f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121d91660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121d91ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121d91f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121d923b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121d92820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121d92c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121d93100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121d93570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121d939e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121d93e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121d942c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121d94730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121d94ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121d95010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121d95480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121d958f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121d95d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121d961d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121d96640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121d96ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121d96f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121d97390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121d97800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121d97c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121d980e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121d98550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121d989c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121d98e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121d992a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121d99710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121d99b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121d99ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121d9a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121d9a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121d9ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121d9b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121d9b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121d9ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121d9bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121d9c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121d9cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121d9d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121d9dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121d9e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121d9e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121d9edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121d9f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121d9f6c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121d9c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121d9f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121d9e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121d9fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121d9fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121da00a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121da0360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121da0620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121da08e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121da0ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121da0e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121da1120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121da16f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121da1cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121da22f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121da25b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121da2870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121da2b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121da2df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121da30b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121da3370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121da3630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121da38f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121da3bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121da3e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121da4130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121da43f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121da46b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121da4970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121da4c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121da4ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121da51b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121da5470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121da5730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121da59f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121da5cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121da5f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121da6230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121da64f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121da67b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121da6a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121da6d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121da6ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121da72b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121da7570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121da7830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121da7af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121da7db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121da8070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121da8330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121da85f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121da88b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121da8b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121da8e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121da90f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121da93b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121da9670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121da9930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121da9bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121da9eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121daa170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121daa430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121daa6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121daa9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121daac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121daaf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121dab1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121dab4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121dab770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121daba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121dabcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121dabfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121dac270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121dac530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121dac7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121dacab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121dacd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121dad030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121dad2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121dad5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121dad870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121dadb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121daddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121dae0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121dae370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121dae630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121dae8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121daebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121daee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121daf130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121daf3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121daf6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121daf970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121dafc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121dafef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121db01b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121db0470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121db0730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121db09f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121db0cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121db0f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121db1230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121db14f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121db17b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121db1a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121db1d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121db1ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121db22b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121db2570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121db2830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121db2af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121db2db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121db3070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121db3330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121db35f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121db38b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121db3b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121db3e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121db40f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121db43b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121db4670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121db4930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121db4bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121db4eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121db5170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121db5430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121db56f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121db59b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121db5c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121db5f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121db61f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121db64b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121db6770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121db6a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121db6cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121db6fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121db7270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121db7530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121db77f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121db7ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121db7d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121db8030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121db82f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121db85b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121db8870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121db8b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121db8df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121db90b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121db9370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121db9630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121db98f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121db9bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121db9e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121dba130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121dba3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121dba6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121dba970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121dbac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121dbaef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121dbb1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121dbb470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121dbb730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121dbb9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121dbbcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121dbbf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121dbc230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121dbc4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121dbc7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121dbca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121dbcd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121dbcff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121dbd2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121dbd570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121dbd830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121dbdaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121dbddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121dbe070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121dbe330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121dbe5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121dbe8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121dbeb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121dbee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121dbf0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121dbf3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121dbf670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121dbf930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121dbfbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121dbfeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121dc0170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121dc0430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121dc06f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121dc09b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121dc0c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121dc0f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121dc11f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121dc14b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121dc1770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121dc1a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121dc1cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121dc1fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121dc2270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121dc2530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121dc27f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121dc2ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121b051d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121b05640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121b05ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121b05f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121b06390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121b06800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121b07390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121b07650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121b07910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121b07d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121b081f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121b08660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121b08ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121b08f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121b093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121b09820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121b09c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121b0a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121b0a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121b0a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121b0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121b0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121b0b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121b0bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121b0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121b0c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121b0c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121b0cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121b0d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121b0d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121b0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121b0df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121b0e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121b0e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121b0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121b0f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121b0f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121b0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121b0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121b102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121b10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121b10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121b10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121b11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121b118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121b11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121b121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121b12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121b12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121b12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121b13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121b137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121b13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121b140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121b14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121b149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121b14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121b15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121b156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121b15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121b15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121b16440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121b168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121b16d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121b17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121b17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121b17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121b17ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121b18350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121b187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121b18c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121b190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121b19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121b19980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121b19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121b1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121b1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121b1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121b1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121b1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121b1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121b1c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121b1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121b1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121b1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121b1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121b1e2c0 | th_max = 1024 | th_width =   32
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

real	0m1.868s
user	0m0.294s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4558 (2cc9b8c3)
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
ggml_metal_init: loaded kernel_add                                    0x144e0b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144e0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144e0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144e0c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144e0c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144e0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144e0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144e0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144e0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144e0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144e0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144e0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144e0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144e101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144e10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144e11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144e11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144e11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144e12680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144e12e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144e13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144e13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144e143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144e14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144e15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144e15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144e15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144e168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144e16df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144e17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144e17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144e180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144e185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144e188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144e18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144e191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144e19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144e19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144e19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144e1a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144e1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144e1ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144e1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144e1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144e1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144e1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144e1ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144e1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144e1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144e1dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144e1e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144e1e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144e1eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144e1f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144e1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144e1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144e20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144e208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144e21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144e21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144e217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144e21c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144e22130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144e225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144e22a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144e22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144e233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144e23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144e23cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144e24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144e24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144e24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x144e25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x144e25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x144e25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x144e26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x144e26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x144e26ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x144e27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x144e27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x144e27aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x144e27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x144e28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x144e28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x144e28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x144e29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x144e29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x144e29fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x144e2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x144e2aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x144e2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x144e2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x144e2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x144e2bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x144e2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x144e2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x144e1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x144e2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x144e2d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x144e2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x144e2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x144e2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x144e2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x144e2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x144e2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x144e2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x144e300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x144e30640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x144e30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x144e310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x144e31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x144e31b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144e32020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144e324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144e32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144e32e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144e332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144e33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144e33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144e34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144e349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144e34e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144e35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144e357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144e35c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144e360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144e36580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144e36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144e36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144e37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144e37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144e37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144e38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144e385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144e38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144e38f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144e393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144e39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144e39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144e3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144e3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144e3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144e3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144e3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144e3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144e3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144e3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144e3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144e3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144e3cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144e3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144e3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144e3ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144e3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144e3e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144e3eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144e3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144e3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144e3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144e3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144e402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144e40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144e40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144e410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144e41540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144e419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144e41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144e42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144e427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144e42c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144e43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144e435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144e43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144e43ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144e44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144e44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144e44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144e45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144e45600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144e45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144e45f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144e463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144e46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144e46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144e471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144e47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144e47b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144e47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144e48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144e488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144e48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144e492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144e49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144e49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144e4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144e4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144e4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144e4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144e4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x144e4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x144e4c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144e4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144e4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x144e4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144e4db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144e4dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144e4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144e4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144e4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144e4f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144e4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144e50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144e505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144e50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144e51080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144e515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144e51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144e52070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144e525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144e52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144e53060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144e535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144e53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144e54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144e545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144e54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144e55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144e55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144e55ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144e56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144e56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144e56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144e57020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144e57570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144e57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144e58010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144e58560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144e58ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144e59000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144e59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144e59aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144e59ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144e5a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144e5aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144e5afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144e5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144e5ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144e5bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144e5c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144e5ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144e5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144e5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144e5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144e5dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144e5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144e5ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144e5efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144e5f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144e5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144e5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144e604e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144e60a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144e60f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144e614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144e61a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x144e61ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x144e62360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144e62800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144e62ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144e63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144e635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144e63a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144e63f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144e643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144e64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144e64d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144e651a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144e65640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144e65ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144e65f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144e664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144e66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144e67310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144e67a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144e68150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144e68410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x144e68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144e68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144e694d0 | th_max = 1024 | th_width =   32
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
0.00.089.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x144f0ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144f0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144f0b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144f0bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144f0c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144f0c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144f0ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144f0d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144f0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144f0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144f0e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144f0e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144f0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144f0fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144f10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144f10a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144f111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144f118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144f11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144f127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144f12ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144f135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144f13d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144f14430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144f14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144f14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144f15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144f15a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144f16040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144f16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144f16cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144f16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144f17820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144f17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144f18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144f184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144f18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144f18e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144f192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144f19740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144f19be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144f1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144f1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144f1a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144f1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144f1b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144f1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144f1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144f1c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144f1cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144f1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144f1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144f1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144f1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144f1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144f1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144f1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144f1f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144f1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144f20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144f209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144f20e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144f212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144f21780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144f21c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144f220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144f22560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144f22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144f22ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144f23340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144f237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144f23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144f24120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x144f24670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x144f24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x144f25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x144f25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x144f25bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x144f26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x144f26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x144f26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x144f270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x144f27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x144f27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x144f280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x144f28630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x144f28b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x144f290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x144f29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x144f29b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x144f2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x144f2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x144f2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x144f2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x144f2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x144f2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x144f2c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x144f2c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x144f2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x144f2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x144f2d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x144f2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x144f2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x144f2e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x144f2eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x144f2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x144f2f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x144f2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x144f30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x144f305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x144f30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x144f31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x144f315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144f31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144f31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144f32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144f32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144f32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144f33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144f33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144f33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144f33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144f343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144f34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144f34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144f351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144f35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144f35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144f35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144f36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144f368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144f36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144f37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144f376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144f37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144f38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144f384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144f38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144f38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144f39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144f39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144f39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144f3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144f3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144f3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144f3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144f3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144f3b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144f3bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144f3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144f3c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144f3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144f3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144f3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144f3d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144f3dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144f3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144f3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144f3ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144f3ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144f3f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144f3f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144f3fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144f40180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144f40620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144f40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144f40f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144f41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144f418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144f41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144f421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144f42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144f42b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144f42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144f43460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144f43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144f43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144f44240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144f446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144f44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144f45020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144f454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144f45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144f45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144f462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144f46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144f46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144f47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144f47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144f479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144f47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144f48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144f487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144f48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144f49240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144f49790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144f49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144f49fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144f4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144f4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144f4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x144f4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x144f4be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144f4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144f4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x144f4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144f4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144f4d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144f4de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144f4e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144f4eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144f4f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144f4f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144f4fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144f50000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144f50aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144f50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144f51540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144f51a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144f51fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144f52530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144f52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144f52fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144f53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144f53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144f53fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144f54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144f54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144f54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144f55500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144f55a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144f55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144f564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144f56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144f56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144f574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144f57a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144f57f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144f584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144f58a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144f58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144f594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144f59a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144f59f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144f5a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144f5aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144f5af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144f5b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144f5b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144f5bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144f5c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144f5c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144f5cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144f5d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144f5d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144f5df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144f5e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144f5e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144f5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144f5f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144f5f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144f5ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144f60450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144f609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144f60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144f61440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x144f618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x144f61d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144f62220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144f626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144f62b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144f63000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144f634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144f63940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144f63de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144f64280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144f64720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144f64bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144f65060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144f65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144004230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1440046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144005210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144005930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144006770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144006a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x144006cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144007160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1440075d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1460046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146004b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146004fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146005430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1460058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146005d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146006180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1460065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146006a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146006ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146007340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146007a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146008530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146008ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1460094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146009c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14600a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14600aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14600b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14600b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14600c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14600c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14600cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14600d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14600dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14600dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14600e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14600e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14600eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14600efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14600f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14600f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14600fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146010080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1460104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146010960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146010dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146011240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1460116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146011b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146011f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146012400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146012870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146012ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146013150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1460135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146013a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146013ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146014310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146014780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146014bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146015060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1460154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146015940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146015db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146016220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146016790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146016c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146017100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146017570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1460179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146017e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1460182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146018730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146018ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146019010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146019480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1460198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146019d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14601a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14601a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14601aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14601af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14601b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14601b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14601bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14601c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14601c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14601c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14601ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14601d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14601d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14601db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14601dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14601e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14601e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14601ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14601f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14601f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14601fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14601ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146020370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1460207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146020c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1460210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146021530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1460219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146021e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146022280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1460226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146022b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146022fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146023440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146023cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146023f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146024400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146024870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146024ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146025150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1460255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146025a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146025ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146026310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146026780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146026bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146027060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1460274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146027940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146027db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146028220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146028690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146028b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146028f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1460293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146029850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146029cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14602a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14602a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14602aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14602ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14602b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14602b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14602bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14602c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14602c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14602c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14602cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14602d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14602d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14602dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14602df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14602e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14602e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14602eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14602f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14602f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14602f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14602fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1460302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146030740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146030bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146031020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146031490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146031900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146031d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1460321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146032650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146032ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146032f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1460333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146033810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146033c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1460340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146034560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1460349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146034e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1460352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146035720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146035b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146036000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146036470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1460368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146036d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1460371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146037630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146037aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146037f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146038380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1460387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146038c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1460390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146039540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1460399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146039e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14603a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14603a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14603ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14603afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14603b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14603b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14603bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14603c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14603c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14603ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14603cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14603d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14603d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14603dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14603e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14603e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14603e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14603ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14603f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14603f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14603fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14603ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146040430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1460408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146040d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146041180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146041d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146041fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146042280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1460426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146042b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146042fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146043440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1460438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146043d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146044190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146044600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146044a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146044ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146045350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1460457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146045c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1460460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146046510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146046980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146046df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146047260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1460476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146047b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146047fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146048420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146048890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146048d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146049170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1460495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146049a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146049ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14604a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14604a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14604ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14604b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14604b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14604b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14604bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14604c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14604c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14604cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14604cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14604d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14604d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14604dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14604e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14604e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14604ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14604eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14604f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14604f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14604fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146050060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1460504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146050940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146050db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146051220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146051690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146051b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146051f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1460523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146052850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146052cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146053130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1460535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146053a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146053e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1460542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146054760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146054bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146055040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1460554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146055920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146056390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146056ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1460571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1460578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146057bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146058020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146058620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146058c30 | th_max = 1024 | th_width =   32
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

real	0m0.917s
user	0m0.246s
sys	0m0.137s
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
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.14 real         0.69 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.15 user         0.04 sys
```
