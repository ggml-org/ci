## Summary

- status:  SUCCESS ✅
- runtime: 948.53
- date:    Sun Jan 12 05:19:34 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34889bf8102e806289613e566e835420d7ea3d70
- author:  Georgi Gerganov
```
cmake : cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.47 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.63 sec*proc (28 tests)

Total Test time (real) = 220.64 sec

real	3m40.670s
user	7m32.310s
sys	0m6.434s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.44 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.17 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.56 sec*proc (28 tests)

Total Test time (real) =  51.58 sec

real	0m51.588s
user	1m12.174s
sys	0m5.678s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.232 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.552 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.575 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.576 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.197 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.198 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.198 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.200 I llama_model_loader: - type  f32:  124 tensors
0.00.026.200 I llama_model_loader: - type  f16:   73 tensors
0.00.026.201 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = F16
0.00.026.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.386 I load: special tokens cache size = 5
0.00.032.510 I load: token to piece cache size = 0.2032 MB
0.00.032.514 I print_info: arch             = bert
0.00.032.514 I print_info: vocab_only       = 0
0.00.032.515 I print_info: n_ctx_train      = 512
0.00.032.515 I print_info: n_embd           = 384
0.00.032.515 I print_info: n_layer          = 12
0.00.032.519 I print_info: n_head           = 12
0.00.032.520 I print_info: n_head_kv        = 12
0.00.032.520 I print_info: n_rot            = 32
0.00.032.520 I print_info: n_swa            = 0
0.00.032.520 I print_info: n_embd_head_k    = 32
0.00.032.521 I print_info: n_embd_head_v    = 32
0.00.032.521 I print_info: n_gqa            = 1
0.00.032.522 I print_info: n_embd_k_gqa     = 384
0.00.032.523 I print_info: n_embd_v_gqa     = 384
0.00.032.524 I print_info: f_norm_eps       = 1.0e-12
0.00.032.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.525 I print_info: f_logit_scale    = 0.0e+00
0.00.032.526 I print_info: n_ff             = 1536
0.00.032.527 I print_info: n_expert         = 0
0.00.032.527 I print_info: n_expert_used    = 0
0.00.032.530 I print_info: causal attn      = 0
0.00.032.530 I print_info: pooling type     = 2
0.00.032.530 I print_info: rope type        = 2
0.00.032.531 I print_info: rope scaling     = linear
0.00.032.531 I print_info: freq_base_train  = 10000.0
0.00.032.532 I print_info: freq_scale_train = 1
0.00.032.532 I print_info: n_ctx_orig_yarn  = 512
0.00.032.533 I print_info: rope_finetuned   = unknown
0.00.032.533 I print_info: ssm_d_conv       = 0
0.00.032.533 I print_info: ssm_d_inner      = 0
0.00.032.533 I print_info: ssm_d_state      = 0
0.00.032.533 I print_info: ssm_dt_rank      = 0
0.00.032.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.534 I print_info: model type       = 33M
0.00.032.534 I print_info: model params     = 33.21 M
0.00.032.535 I print_info: general.name     = Bge Small
0.00.032.535 I print_info: vocab type       = WPM
0.00.032.536 I print_info: n_vocab          = 30522
0.00.032.536 I print_info: n_merges         = 0
0.00.032.536 I print_info: BOS token        = 101 '[CLS]'
0.00.032.537 I print_info: UNK token        = 100 '[UNK]'
0.00.032.537 I print_info: SEP token        = 102 '[SEP]'
0.00.032.537 I print_info: PAD token        = 0 '[PAD]'
0.00.032.537 I print_info: MASK token       = 103 '[MASK]'
0.00.032.538 I print_info: LF token         = 0 '[PAD]'
0.00.032.540 I print_info: max token length = 21
0.00.034.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.620 I load_tensors: offloading output layer to GPU
0.00.034.621 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.650 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.652 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.914 I llama_init_from_model: n_seq_max     = 1
0.00.034.916 I llama_init_from_model: n_ctx         = 512
0.00.034.916 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.917 I llama_init_from_model: n_batch       = 2048
0.00.034.917 I llama_init_from_model: n_ubatch      = 2048
0.00.034.917 I llama_init_from_model: flash_attn    = 0
0.00.034.918 I llama_init_from_model: freq_base     = 10000.0
0.00.034.918 I llama_init_from_model: freq_scale    = 1
0.00.034.919 I ggml_metal_init: allocating
0.00.034.931 I ggml_metal_init: found device: Apple M4
0.00.034.940 I ggml_metal_init: picking default device: Apple M4
0.00.035.819 I ggml_metal_init: using embedded metal library
0.00.040.094 I ggml_metal_init: GPU name:   Apple M4
0.00.040.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.099 I ggml_metal_init: simdgroup reduction   = true
0.00.040.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.099 I ggml_metal_init: has bfloat            = true
0.00.040.099 I ggml_metal_init: use bfloat            = true
0.00.040.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.922 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.478 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.480 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.482 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.213 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.215 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.215 I llama_init_from_model: graph nodes  = 429
0.00.053.215 I llama_init_from_model: graph splits = 2
0.00.053.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.411 I 
0.00.059.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.388 I llama_perf_context_print:        load time =      44.17 ms
0.00.065.389 I llama_perf_context_print: prompt eval time =       5.15 ms /     9 tokens (    0.57 ms per token,  1746.56 tokens per second)
0.00.065.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.390 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens
0.00.065.548 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.984 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.706 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.719 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.719 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.719 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.796 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.796 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.797 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.797 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.797 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.798 I llama_model_loader: - type  f32:  124 tensors
0.00.014.798 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.798 I print_info: file format = GGUF V3 (latest)
0.00.014.806 I print_info: file type   = Q8_0
0.00.014.807 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.302 I load: special tokens cache size = 5
0.00.018.569 I load: token to piece cache size = 0.2032 MB
0.00.018.572 I print_info: arch             = bert
0.00.018.572 I print_info: vocab_only       = 0
0.00.018.572 I print_info: n_ctx_train      = 512
0.00.018.573 I print_info: n_embd           = 384
0.00.018.573 I print_info: n_layer          = 12
0.00.018.575 I print_info: n_head           = 12
0.00.018.576 I print_info: n_head_kv        = 12
0.00.018.576 I print_info: n_rot            = 32
0.00.018.576 I print_info: n_swa            = 0
0.00.018.577 I print_info: n_embd_head_k    = 32
0.00.018.577 I print_info: n_embd_head_v    = 32
0.00.018.577 I print_info: n_gqa            = 1
0.00.018.578 I print_info: n_embd_k_gqa     = 384
0.00.018.579 I print_info: n_embd_v_gqa     = 384
0.00.018.579 I print_info: f_norm_eps       = 1.0e-12
0.00.018.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.580 I print_info: f_logit_scale    = 0.0e+00
0.00.018.583 I print_info: n_ff             = 1536
0.00.018.583 I print_info: n_expert         = 0
0.00.018.583 I print_info: n_expert_used    = 0
0.00.018.583 I print_info: causal attn      = 0
0.00.018.583 I print_info: pooling type     = 2
0.00.018.583 I print_info: rope type        = 2
0.00.018.585 I print_info: rope scaling     = linear
0.00.018.585 I print_info: freq_base_train  = 10000.0
0.00.018.585 I print_info: freq_scale_train = 1
0.00.018.586 I print_info: n_ctx_orig_yarn  = 512
0.00.018.586 I print_info: rope_finetuned   = unknown
0.00.018.586 I print_info: ssm_d_conv       = 0
0.00.018.586 I print_info: ssm_d_inner      = 0
0.00.018.586 I print_info: ssm_d_state      = 0
0.00.018.586 I print_info: ssm_dt_rank      = 0
0.00.018.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.586 I print_info: model type       = 33M
0.00.018.587 I print_info: model params     = 33.21 M
0.00.018.587 I print_info: general.name     = Bge Small
0.00.018.588 I print_info: vocab type       = WPM
0.00.018.588 I print_info: n_vocab          = 30522
0.00.018.588 I print_info: n_merges         = 0
0.00.018.588 I print_info: BOS token        = 101 '[CLS]'
0.00.018.588 I print_info: UNK token        = 100 '[UNK]'
0.00.018.588 I print_info: SEP token        = 102 '[SEP]'
0.00.018.589 I print_info: PAD token        = 0 '[PAD]'
0.00.018.589 I print_info: MASK token       = 103 '[MASK]'
0.00.018.589 I print_info: LF token         = 0 '[PAD]'
0.00.018.589 I print_info: max token length = 21
0.00.019.828 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.829 I load_tensors: offloading output layer to GPU
0.00.019.829 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.837 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.838 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.978 I llama_init_from_model: n_seq_max     = 1
0.00.019.979 I llama_init_from_model: n_ctx         = 512
0.00.019.979 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.979 I llama_init_from_model: n_batch       = 2048
0.00.019.979 I llama_init_from_model: n_ubatch      = 2048
0.00.019.980 I llama_init_from_model: flash_attn    = 0
0.00.019.980 I llama_init_from_model: freq_base     = 10000.0
0.00.019.980 I llama_init_from_model: freq_scale    = 1
0.00.019.981 I ggml_metal_init: allocating
0.00.019.984 I ggml_metal_init: found device: Apple M4
0.00.019.986 I ggml_metal_init: picking default device: Apple M4
0.00.020.572 I ggml_metal_init: using embedded metal library
0.00.023.119 I ggml_metal_init: GPU name:   Apple M4
0.00.023.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.121 I ggml_metal_init: simdgroup reduction   = true
0.00.023.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.122 I ggml_metal_init: has bfloat            = true
0.00.023.122 I ggml_metal_init: use bfloat            = true
0.00.023.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.422 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.923 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.925 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.928 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.502 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.503 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.504 I llama_init_from_model: graph nodes  = 429
0.00.034.504 I llama_init_from_model: graph splits = 2
0.00.034.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.371 I 
0.00.039.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.359 I llama_perf_context_print:        load time =      30.38 ms
0.00.044.360 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.73 tokens per second)
0.00.044.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.361 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.044.518 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.126 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.800 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.667 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.672 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.674 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.674 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.674 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.676 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.677 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.679 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.696 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.697 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.697 I llama_model_loader: - type  f32:   40 tensors
0.00.031.697 I llama_model_loader: - type  f16:   30 tensors
0.00.031.700 I print_info: file format = GGUF V3 (latest)
0.00.031.723 I print_info: file type   = F16
0.00.031.724 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.317 W load: empty token at index 5
0.00.047.225 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.503 I load: special tokens cache size = 5
0.00.310.069 I load: token to piece cache size = 1.5060 MB
0.00.310.084 I print_info: arch             = jina-bert-v2
0.00.310.085 I print_info: vocab_only       = 0
0.00.310.085 I print_info: n_ctx_train      = 8192
0.00.310.085 I print_info: n_embd           = 384
0.00.310.085 I print_info: n_layer          = 4
0.00.310.090 I print_info: n_head           = 12
0.00.310.090 I print_info: n_head_kv        = 12
0.00.310.092 I print_info: n_rot            = 32
0.00.310.092 I print_info: n_swa            = 0
0.00.310.092 I print_info: n_embd_head_k    = 32
0.00.310.093 I print_info: n_embd_head_v    = 32
0.00.310.093 I print_info: n_gqa            = 1
0.00.310.094 I print_info: n_embd_k_gqa     = 384
0.00.310.094 I print_info: n_embd_v_gqa     = 384
0.00.310.095 I print_info: f_norm_eps       = 1.0e-12
0.00.310.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.096 I print_info: f_max_alibi_bias = 8.0e+00
0.00.310.096 I print_info: f_logit_scale    = 0.0e+00
0.00.310.097 I print_info: n_ff             = 1536
0.00.310.097 I print_info: n_expert         = 0
0.00.310.097 I print_info: n_expert_used    = 0
0.00.310.097 I print_info: causal attn      = 0
0.00.310.098 I print_info: pooling type     = -1
0.00.310.098 I print_info: rope type        = -1
0.00.310.098 I print_info: rope scaling     = linear
0.00.310.098 I print_info: freq_base_train  = 10000.0
0.00.310.099 I print_info: freq_scale_train = 1
0.00.310.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.100 I print_info: rope_finetuned   = unknown
0.00.310.100 I print_info: ssm_d_conv       = 0
0.00.310.100 I print_info: ssm_d_inner      = 0
0.00.310.100 I print_info: ssm_d_state      = 0
0.00.310.101 I print_info: ssm_dt_rank      = 0
0.00.310.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.101 I print_info: model type       = 33M
0.00.310.101 I print_info: model params     = 32.90 M
0.00.310.102 I print_info: general.name     = Jina Bert Implementation
0.00.310.102 I print_info: vocab type       = BPE
0.00.310.102 I print_info: n_vocab          = 61056
0.00.310.102 I print_info: n_merges         = 39382
0.00.310.105 I print_info: BOS token        = 0 '<s>'
0.00.310.105 I print_info: EOS token        = 2 '</s>'
0.00.310.105 I print_info: UNK token        = 3 '<unk>'
0.00.310.105 I print_info: SEP token        = 2 '</s>'
0.00.310.105 I print_info: PAD token        = 1 '<pad>'
0.00.310.106 I print_info: MASK token       = 4 '<mask>'
0.00.310.106 I print_info: EOG token        = 2 '</s>'
0.00.310.106 I print_info: max token length = 45
0.00.310.984 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.984 I load_tensors: offloading output layer to GPU
0.00.310.984 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.004 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.005 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.311.206 I llama_init_from_model: n_seq_max     = 1
0.00.311.207 I llama_init_from_model: n_ctx         = 8192
0.00.311.208 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.311.208 I llama_init_from_model: n_batch       = 2048
0.00.311.208 I llama_init_from_model: n_ubatch      = 2048
0.00.311.208 I llama_init_from_model: flash_attn    = 0
0.00.311.209 I llama_init_from_model: freq_base     = 10000.0
0.00.311.209 I llama_init_from_model: freq_scale    = 1
0.00.311.209 I ggml_metal_init: allocating
0.00.311.213 I ggml_metal_init: found device: Apple M4
0.00.311.215 I ggml_metal_init: picking default device: Apple M4
0.00.311.861 I ggml_metal_init: using embedded metal library
0.00.314.433 I ggml_metal_init: GPU name:   Apple M4
0.00.314.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.436 I ggml_metal_init: simdgroup reduction   = true
0.00.314.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.437 I ggml_metal_init: has bfloat            = true
0.00.314.437 I ggml_metal_init: use bfloat            = true
0.00.314.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.643 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.327.079 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.327.083 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.327.086 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.327.562 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.327.563 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.327.563 I llama_init_from_model: graph nodes  = 154
0.00.327.563 I llama_init_from_model: graph splits = 2
0.00.327.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.013 I 
0.00.340.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.340.275 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.340.276 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.340.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.340.286 I main: number of tokens in prompt = 13
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


0.00.340.290 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.340.290 I main: number of tokens in prompt = 40
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


0.00.340.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.355 I llama_perf_context_print:        load time =     322.21 ms
0.00.344.357 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17704.17 tokens per second)
0.00.344.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.358 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.344.596 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.320s
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
0.00.000.178 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.029.331 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.277 I llama_model_loader: - type  f32:  194 tensors
0.00.060.277 I llama_model_loader: - type  f16:   98 tensors
0.00.060.278 I print_info: file format = GGUF V3 (latest)
0.00.060.296 I print_info: file type   = all F32 (guessed)
0.00.060.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.450 I load: special tokens cache size = 25
0.00.093.073 I load: token to piece cache size = 0.2984 MB
0.00.093.076 I print_info: arch             = gptneox
0.00.093.076 I print_info: vocab_only       = 0
0.00.093.076 I print_info: n_ctx_train      = 2048
0.00.093.076 I print_info: n_embd           = 2048
0.00.093.077 I print_info: n_layer          = 24
0.00.093.079 I print_info: n_head           = 16
0.00.093.080 I print_info: n_head_kv        = 16
0.00.093.081 I print_info: n_rot            = 32
0.00.093.081 I print_info: n_swa            = 0
0.00.093.081 I print_info: n_embd_head_k    = 128
0.00.093.081 I print_info: n_embd_head_v    = 128
0.00.093.082 I print_info: n_gqa            = 1
0.00.093.082 I print_info: n_embd_k_gqa     = 2048
0.00.093.084 I print_info: n_embd_v_gqa     = 2048
0.00.093.084 I print_info: f_norm_eps       = 1.0e-05
0.00.093.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.086 I print_info: f_logit_scale    = 0.0e+00
0.00.093.087 I print_info: n_ff             = 8192
0.00.093.087 I print_info: n_expert         = 0
0.00.093.087 I print_info: n_expert_used    = 0
0.00.093.087 I print_info: causal attn      = 1
0.00.093.087 I print_info: pooling type     = 0
0.00.093.087 I print_info: rope type        = 2
0.00.093.087 I print_info: rope scaling     = linear
0.00.093.088 I print_info: freq_base_train  = 10000.0
0.00.093.088 I print_info: freq_scale_train = 1
0.00.093.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.088 I print_info: rope_finetuned   = unknown
0.00.093.089 I print_info: ssm_d_conv       = 0
0.00.093.089 I print_info: ssm_d_inner      = 0
0.00.093.090 I print_info: ssm_d_state      = 0
0.00.093.090 I print_info: ssm_dt_rank      = 0
0.00.093.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.090 I print_info: model type       = 1.4B
0.00.093.091 I print_info: model params     = 1.41 B
0.00.093.091 I print_info: general.name     = 1.4B
0.00.093.091 I print_info: vocab type       = BPE
0.00.093.091 I print_info: n_vocab          = 50304
0.00.093.092 I print_info: n_merges         = 50009
0.00.093.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.093 I print_info: LF token         = 128 'Ä'
0.00.093.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.094 I print_info: max token length = 1024
0.00.095.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.518 I load_tensors: offloading output layer to GPU
0.00.095.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.537 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.538 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.095.801 I llama_init_from_model: n_seq_max     = 1
0.00.095.801 I llama_init_from_model: n_ctx         = 2048
0.00.095.802 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.095.802 I llama_init_from_model: n_batch       = 2048
0.00.095.802 I llama_init_from_model: n_ubatch      = 512
0.00.095.802 I llama_init_from_model: flash_attn    = 0
0.00.095.802 I llama_init_from_model: freq_base     = 10000.0
0.00.095.803 I llama_init_from_model: freq_scale    = 1
0.00.095.803 I ggml_metal_init: allocating
0.00.095.806 I ggml_metal_init: found device: Apple M4
0.00.095.808 I ggml_metal_init: picking default device: Apple M4
0.00.096.419 I ggml_metal_init: using embedded metal library
0.00.105.934 I ggml_metal_init: GPU name:   Apple M4
0.00.105.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.937 I ggml_metal_init: simdgroup reduction   = true
0.00.105.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.937 I ggml_metal_init: has bfloat            = true
0.00.105.937 I ggml_metal_init: use bfloat            = true
0.00.105.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.425 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.148.434 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.148.454 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.456 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.149.458 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.149.459 I llama_init_from_model: graph nodes  = 967
0.00.149.459 I llama_init_from_model: graph splits = 2
0.00.149.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.149.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.674 I main: llama threadpool init, n_threads = 4
0.00.229.724 I 
0.00.229.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.229.752 I 
0.00.229.817 I sampler seed: 1234
0.00.229.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.229.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.229.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.229.849 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.069.876 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.02.069.877 I llama_perf_context_print:        load time =     200.33 ms
0.02.069.878 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.86 tokens per second)
0.02.069.878 I llama_perf_context_print:        eval time =    1793.51 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.069.880 I llama_perf_context_print:       total time =    1840.20 ms /    70 tokens
0.02.070.108 I ggml_metal_free: deallocating

real	0m2.377s
user	0m0.139s
sys	0m0.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.557 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.225 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.113 I llama_model_loader: - type  f32:  194 tensors
0.00.055.113 I llama_model_loader: - type  f16:   98 tensors
0.00.055.115 I print_info: file format = GGUF V3 (latest)
0.00.055.134 I print_info: file type   = all F32 (guessed)
0.00.055.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.956 I load: special tokens cache size = 25
0.00.091.000 I load: token to piece cache size = 0.2984 MB
0.00.091.003 I print_info: arch             = gptneox
0.00.091.003 I print_info: vocab_only       = 0
0.00.091.003 I print_info: n_ctx_train      = 2048
0.00.091.004 I print_info: n_embd           = 2048
0.00.091.004 I print_info: n_layer          = 24
0.00.091.007 I print_info: n_head           = 16
0.00.091.008 I print_info: n_head_kv        = 16
0.00.091.008 I print_info: n_rot            = 32
0.00.091.008 I print_info: n_swa            = 0
0.00.091.008 I print_info: n_embd_head_k    = 128
0.00.091.010 I print_info: n_embd_head_v    = 128
0.00.091.011 I print_info: n_gqa            = 1
0.00.091.012 I print_info: n_embd_k_gqa     = 2048
0.00.091.012 I print_info: n_embd_v_gqa     = 2048
0.00.091.013 I print_info: f_norm_eps       = 1.0e-05
0.00.091.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.014 I print_info: f_logit_scale    = 0.0e+00
0.00.091.016 I print_info: n_ff             = 8192
0.00.091.016 I print_info: n_expert         = 0
0.00.091.016 I print_info: n_expert_used    = 0
0.00.091.016 I print_info: causal attn      = 1
0.00.091.016 I print_info: pooling type     = 0
0.00.091.017 I print_info: rope type        = 2
0.00.091.017 I print_info: rope scaling     = linear
0.00.091.017 I print_info: freq_base_train  = 10000.0
0.00.091.017 I print_info: freq_scale_train = 1
0.00.091.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.021 I print_info: rope_finetuned   = unknown
0.00.091.022 I print_info: ssm_d_conv       = 0
0.00.091.022 I print_info: ssm_d_inner      = 0
0.00.091.022 I print_info: ssm_d_state      = 0
0.00.091.022 I print_info: ssm_dt_rank      = 0
0.00.091.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.023 I print_info: model type       = 1.4B
0.00.091.023 I print_info: model params     = 1.41 B
0.00.091.023 I print_info: general.name     = 1.4B
0.00.091.024 I print_info: vocab type       = BPE
0.00.091.024 I print_info: n_vocab          = 50304
0.00.091.024 I print_info: n_merges         = 50009
0.00.091.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.026 I print_info: LF token         = 128 'Ä'
0.00.091.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.027 I print_info: max token length = 1024
0.00.093.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.564 I load_tensors: offloading output layer to GPU
0.00.093.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.574 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.576 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.093.862 I llama_init_from_model: n_seq_max     = 1
0.00.093.863 I llama_init_from_model: n_ctx         = 128
0.00.093.863 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.863 I llama_init_from_model: n_batch       = 128
0.00.093.864 I llama_init_from_model: n_ubatch      = 128
0.00.093.864 I llama_init_from_model: flash_attn    = 0
0.00.093.864 I llama_init_from_model: freq_base     = 10000.0
0.00.093.864 I llama_init_from_model: freq_scale    = 1
0.00.093.865 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.865 I ggml_metal_init: allocating
0.00.093.868 I ggml_metal_init: found device: Apple M4
0.00.093.870 I ggml_metal_init: picking default device: Apple M4
0.00.094.478 I ggml_metal_init: using embedded metal library
0.00.097.116 I ggml_metal_init: GPU name:   Apple M4
0.00.097.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.118 I ggml_metal_init: simdgroup reduction   = true
0.00.097.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.118 I ggml_metal_init: has bfloat            = true
0.00.097.118 I ggml_metal_init: use bfloat            = true
0.00.097.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.804 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.663 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.108.664 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.108.664 I llama_init_from_model: graph nodes  = 967
0.00.108.664 I llama_init_from_model: graph splits = 2
0.00.108.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.146 I 
0.00.935.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.216 I perplexity: tokenizing the input ..
0.00.948.276 I perplexity: tokenization took 13.054 ms
0.00.948.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.169 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.071.008 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.071.078 I llama_perf_context_print:        load time =     911.91 ms
0.01.071.080 I llama_perf_context_print: prompt eval time =     119.99 ms /   128 tokens (    0.94 ms per token,  1066.76 tokens per second)
0.01.071.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.082 I llama_perf_context_print:       total time =     135.93 ms /   129 tokens
0.01.071.835 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.126s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.879 I llama_model_loader: - type  f32:  194 tensors
0.00.027.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.880 I print_info: file format = GGUF V3 (latest)
0.00.027.894 I print_info: file type   = Q8_0
0.00.027.896 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.154 I load: special tokens cache size = 25
0.00.053.264 I load: token to piece cache size = 0.2984 MB
0.00.053.269 I print_info: arch             = gptneox
0.00.053.269 I print_info: vocab_only       = 0
0.00.053.270 I print_info: n_ctx_train      = 2048
0.00.053.270 I print_info: n_embd           = 2048
0.00.053.270 I print_info: n_layer          = 24
0.00.053.276 I print_info: n_head           = 16
0.00.053.277 I print_info: n_head_kv        = 16
0.00.053.277 I print_info: n_rot            = 32
0.00.053.277 I print_info: n_swa            = 0
0.00.053.277 I print_info: n_embd_head_k    = 128
0.00.053.277 I print_info: n_embd_head_v    = 128
0.00.053.278 I print_info: n_gqa            = 1
0.00.053.279 I print_info: n_embd_k_gqa     = 2048
0.00.053.279 I print_info: n_embd_v_gqa     = 2048
0.00.053.280 I print_info: f_norm_eps       = 1.0e-05
0.00.053.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.282 I print_info: f_logit_scale    = 0.0e+00
0.00.053.285 I print_info: n_ff             = 8192
0.00.053.285 I print_info: n_expert         = 0
0.00.053.285 I print_info: n_expert_used    = 0
0.00.053.286 I print_info: causal attn      = 1
0.00.053.286 I print_info: pooling type     = 0
0.00.053.286 I print_info: rope type        = 2
0.00.053.286 I print_info: rope scaling     = linear
0.00.053.287 I print_info: freq_base_train  = 10000.0
0.00.053.288 I print_info: freq_scale_train = 1
0.00.053.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.289 I print_info: rope_finetuned   = unknown
0.00.053.289 I print_info: ssm_d_conv       = 0
0.00.053.289 I print_info: ssm_d_inner      = 0
0.00.053.289 I print_info: ssm_d_state      = 0
0.00.053.289 I print_info: ssm_dt_rank      = 0
0.00.053.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.290 I print_info: model type       = 1.4B
0.00.053.290 I print_info: model params     = 1.41 B
0.00.053.290 I print_info: general.name     = 1.4B
0.00.053.291 I print_info: vocab type       = BPE
0.00.053.291 I print_info: n_vocab          = 50304
0.00.053.291 I print_info: n_merges         = 50009
0.00.053.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.292 I print_info: LF token         = 128 'Ä'
0.00.053.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.293 I print_info: max token length = 1024
0.00.055.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.717 I load_tensors: offloading output layer to GPU
0.00.055.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.729 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.730 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.056.055 I llama_init_from_model: n_seq_max     = 1
0.00.056.056 I llama_init_from_model: n_ctx         = 2048
0.00.056.056 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.056 I llama_init_from_model: n_batch       = 2048
0.00.056.057 I llama_init_from_model: n_ubatch      = 512
0.00.056.057 I llama_init_from_model: flash_attn    = 0
0.00.056.057 I llama_init_from_model: freq_base     = 10000.0
0.00.056.057 I llama_init_from_model: freq_scale    = 1
0.00.056.058 I ggml_metal_init: allocating
0.00.056.061 I ggml_metal_init: found device: Apple M4
0.00.056.063 I ggml_metal_init: picking default device: Apple M4
0.00.056.797 I ggml_metal_init: using embedded metal library
0.00.059.343 I ggml_metal_init: GPU name:   Apple M4
0.00.059.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.346 I ggml_metal_init: simdgroup reduction   = true
0.00.059.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.346 I ggml_metal_init: has bfloat            = true
0.00.059.346 I ggml_metal_init: use bfloat            = true
0.00.059.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.313 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.327 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.624 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.627 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.628 I llama_init_from_model: graph nodes  = 967
0.00.096.628 I llama_init_from_model: graph splits = 2
0.00.096.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.289 I main: llama threadpool init, n_threads = 4
0.01.324.369 I 
0.01.324.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.324.423 I 
0.01.324.726 I sampler seed: 1234
0.01.324.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.324.797 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.424.998 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44710.33 tokens per second)
0.02.424.999 I llama_perf_context_print:        load time =    1314.47 ms
0.02.424.999 I llama_perf_context_print: prompt eval time =      40.34 ms /     7 tokens (    5.76 ms per token,   173.51 tokens per second)
0.02.425.000 I llama_perf_context_print:        eval time =    1057.10 ms /    63 runs   (   16.78 ms per token,    59.60 tokens per second)
0.02.425.000 I llama_perf_context_print:       total time =    1100.71 ms /    70 tokens
0.02.425.273 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.124s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.458 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.242 I llama_model_loader: - type  f32:  194 tensors
0.00.035.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.243 I print_info: file format = GGUF V3 (latest)
0.00.035.257 I print_info: file type   = Q8_0
0.00.035.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.975 I load: special tokens cache size = 25
0.00.066.450 I load: token to piece cache size = 0.2984 MB
0.00.066.453 I print_info: arch             = gptneox
0.00.066.453 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.454 I print_info: n_embd           = 2048
0.00.066.454 I print_info: n_layer          = 24
0.00.066.458 I print_info: n_head           = 16
0.00.066.458 I print_info: n_head_kv        = 16
0.00.066.461 I print_info: n_rot            = 32
0.00.066.461 I print_info: n_swa            = 0
0.00.066.461 I print_info: n_embd_head_k    = 128
0.00.066.461 I print_info: n_embd_head_v    = 128
0.00.066.462 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.463 I print_info: n_embd_v_gqa     = 2048
0.00.066.464 I print_info: f_norm_eps       = 1.0e-05
0.00.066.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.466 I print_info: f_logit_scale    = 0.0e+00
0.00.066.466 I print_info: n_ff             = 8192
0.00.066.466 I print_info: n_expert         = 0
0.00.066.467 I print_info: n_expert_used    = 0
0.00.066.467 I print_info: causal attn      = 1
0.00.066.467 I print_info: pooling type     = 0
0.00.066.467 I print_info: rope type        = 2
0.00.066.467 I print_info: rope scaling     = linear
0.00.066.467 I print_info: freq_base_train  = 10000.0
0.00.066.468 I print_info: freq_scale_train = 1
0.00.066.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.468 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.469 I print_info: ssm_d_inner      = 0
0.00.066.469 I print_info: ssm_d_state      = 0
0.00.066.469 I print_info: ssm_dt_rank      = 0
0.00.066.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.470 I print_info: model type       = 1.4B
0.00.066.471 I print_info: model params     = 1.41 B
0.00.066.471 I print_info: general.name     = 1.4B
0.00.066.474 I print_info: vocab type       = BPE
0.00.066.475 I print_info: n_vocab          = 50304
0.00.066.475 I print_info: n_merges         = 50009
0.00.066.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: LF token         = 128 'Ä'
0.00.066.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.068.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.866 I load_tensors: offloading output layer to GPU
0.00.068.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.877 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.879 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.208 I llama_init_from_model: n_seq_max     = 1
0.00.069.209 I llama_init_from_model: n_ctx         = 128
0.00.069.209 I llama_init_from_model: n_ctx_per_seq = 128
0.00.069.209 I llama_init_from_model: n_batch       = 128
0.00.069.209 I llama_init_from_model: n_ubatch      = 128
0.00.069.210 I llama_init_from_model: flash_attn    = 0
0.00.069.210 I llama_init_from_model: freq_base     = 10000.0
0.00.069.210 I llama_init_from_model: freq_scale    = 1
0.00.069.210 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.211 I ggml_metal_init: allocating
0.00.069.214 I ggml_metal_init: found device: Apple M4
0.00.069.216 I ggml_metal_init: picking default device: Apple M4
0.00.069.884 I ggml_metal_init: using embedded metal library
0.00.072.563 I ggml_metal_init: GPU name:   Apple M4
0.00.072.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.566 I ggml_metal_init: simdgroup reduction   = true
0.00.072.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.566 I ggml_metal_init: has bfloat            = true
0.00.072.567 I ggml_metal_init: use bfloat            = true
0.00.072.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.071 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.084.076 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.098 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.085.099 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.085.100 I llama_init_from_model: graph nodes  = 967
0.00.085.100 I llama_init_from_model: graph splits = 2
0.00.085.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.085.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.557 I 
0.00.909.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.909.591 I perplexity: tokenizing the input ..
0.00.917.787 I perplexity: tokenization took 8.194 ms
0.00.917.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.642 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.042.808 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.042.835 I llama_perf_context_print:        load time =     898.10 ms
0.01.042.836 I llama_perf_context_print: prompt eval time =     123.63 ms /   128 tokens (    0.97 ms per token,  1035.37 tokens per second)
0.01.042.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.837 I llama_perf_context_print:       total time =     133.28 ms /   129 tokens
0.01.043.314 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.096s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.020.420 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.609 I llama_model_loader: - type  f32:  194 tensors
0.00.047.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.610 I print_info: file format = GGUF V3 (latest)
0.00.047.622 I print_info: file type   = Q4_0
0.00.047.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.496 I load: special tokens cache size = 25
0.00.079.733 I load: token to piece cache size = 0.2984 MB
0.00.079.737 I print_info: arch             = gptneox
0.00.079.738 I print_info: vocab_only       = 0
0.00.079.738 I print_info: n_ctx_train      = 2048
0.00.079.738 I print_info: n_embd           = 2048
0.00.079.738 I print_info: n_layer          = 24
0.00.079.742 I print_info: n_head           = 16
0.00.079.743 I print_info: n_head_kv        = 16
0.00.079.743 I print_info: n_rot            = 32
0.00.079.744 I print_info: n_swa            = 0
0.00.079.744 I print_info: n_embd_head_k    = 128
0.00.079.744 I print_info: n_embd_head_v    = 128
0.00.079.745 I print_info: n_gqa            = 1
0.00.079.746 I print_info: n_embd_k_gqa     = 2048
0.00.079.747 I print_info: n_embd_v_gqa     = 2048
0.00.079.748 I print_info: f_norm_eps       = 1.0e-05
0.00.079.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.749 I print_info: f_logit_scale    = 0.0e+00
0.00.079.750 I print_info: n_ff             = 8192
0.00.079.750 I print_info: n_expert         = 0
0.00.079.750 I print_info: n_expert_used    = 0
0.00.079.752 I print_info: causal attn      = 1
0.00.079.755 I print_info: pooling type     = 0
0.00.079.755 I print_info: rope type        = 2
0.00.079.755 I print_info: rope scaling     = linear
0.00.079.756 I print_info: freq_base_train  = 10000.0
0.00.079.756 I print_info: freq_scale_train = 1
0.00.079.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.757 I print_info: rope_finetuned   = unknown
0.00.079.757 I print_info: ssm_d_conv       = 0
0.00.079.757 I print_info: ssm_d_inner      = 0
0.00.079.757 I print_info: ssm_d_state      = 0
0.00.079.757 I print_info: ssm_dt_rank      = 0
0.00.079.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.758 I print_info: model type       = 1.4B
0.00.079.759 I print_info: model params     = 1.41 B
0.00.079.759 I print_info: general.name     = 1.4B
0.00.079.759 I print_info: vocab type       = BPE
0.00.079.759 I print_info: n_vocab          = 50304
0.00.079.760 I print_info: n_merges         = 50009
0.00.079.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.767 I print_info: LF token         = 128 'Ä'
0.00.079.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.767 I print_info: max token length = 1024
0.00.082.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.550 I load_tensors: offloading output layer to GPU
0.00.082.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.562 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.082.563 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.082.957 I llama_init_from_model: n_seq_max     = 1
0.00.082.959 I llama_init_from_model: n_ctx         = 2048
0.00.082.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.082.960 I llama_init_from_model: n_batch       = 2048
0.00.082.960 I llama_init_from_model: n_ubatch      = 512
0.00.082.960 I llama_init_from_model: flash_attn    = 0
0.00.082.961 I llama_init_from_model: freq_base     = 10000.0
0.00.082.961 I llama_init_from_model: freq_scale    = 1
0.00.082.962 I ggml_metal_init: allocating
0.00.082.966 I ggml_metal_init: found device: Apple M4
0.00.082.970 I ggml_metal_init: picking default device: Apple M4
0.00.083.897 I ggml_metal_init: using embedded metal library
0.00.087.414 I ggml_metal_init: GPU name:   Apple M4
0.00.087.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.418 I ggml_metal_init: simdgroup reduction   = true
0.00.087.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.418 I ggml_metal_init: has bfloat            = true
0.00.087.418 I ggml_metal_init: use bfloat            = true
0.00.087.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.188 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.195 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.090 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.122.091 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.122.092 I llama_init_from_model: graph nodes  = 967
0.00.122.092 I llama_init_from_model: graph splits = 2
0.00.122.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.721 I main: llama threadpool init, n_threads = 4
0.00.963.761 I 
0.00.963.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.786 I 
0.00.964.027 I sampler seed: 1234
0.00.964.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.074 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.643.381 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.643.382 I llama_perf_context_print:        load time =     943.30 ms
0.01.643.383 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.77 tokens per second)
0.01.643.383 I llama_perf_context_print:        eval time =     632.23 ms /    63 runs   (   10.04 ms per token,    99.65 tokens per second)
0.01.643.384 I llama_perf_context_print:       total time =     679.66 ms /    70 tokens
0.01.643.668 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.123s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.997 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.468 I llama_model_loader: - type  f32:  194 tensors
0.00.025.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.469 I print_info: file format = GGUF V3 (latest)
0.00.025.476 I print_info: file type   = Q4_0
0.00.025.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.082 I load: special tokens cache size = 25
0.00.050.024 I load: token to piece cache size = 0.2984 MB
0.00.050.027 I print_info: arch             = gptneox
0.00.050.027 I print_info: vocab_only       = 0
0.00.050.028 I print_info: n_ctx_train      = 2048
0.00.050.028 I print_info: n_embd           = 2048
0.00.050.028 I print_info: n_layer          = 24
0.00.050.031 I print_info: n_head           = 16
0.00.050.031 I print_info: n_head_kv        = 16
0.00.050.032 I print_info: n_rot            = 32
0.00.050.032 I print_info: n_swa            = 0
0.00.050.032 I print_info: n_embd_head_k    = 128
0.00.050.032 I print_info: n_embd_head_v    = 128
0.00.050.033 I print_info: n_gqa            = 1
0.00.050.034 I print_info: n_embd_k_gqa     = 2048
0.00.050.034 I print_info: n_embd_v_gqa     = 2048
0.00.050.035 I print_info: f_norm_eps       = 1.0e-05
0.00.050.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.038 I print_info: f_logit_scale    = 0.0e+00
0.00.050.039 I print_info: n_ff             = 8192
0.00.050.040 I print_info: n_expert         = 0
0.00.050.040 I print_info: n_expert_used    = 0
0.00.050.040 I print_info: causal attn      = 1
0.00.050.040 I print_info: pooling type     = 0
0.00.050.040 I print_info: rope type        = 2
0.00.050.040 I print_info: rope scaling     = linear
0.00.050.041 I print_info: freq_base_train  = 10000.0
0.00.050.042 I print_info: freq_scale_train = 1
0.00.050.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.042 I print_info: rope_finetuned   = unknown
0.00.050.042 I print_info: ssm_d_conv       = 0
0.00.050.043 I print_info: ssm_d_inner      = 0
0.00.050.044 I print_info: ssm_d_state      = 0
0.00.050.044 I print_info: ssm_dt_rank      = 0
0.00.050.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.044 I print_info: model type       = 1.4B
0.00.050.045 I print_info: model params     = 1.41 B
0.00.050.045 I print_info: general.name     = 1.4B
0.00.050.046 I print_info: vocab type       = BPE
0.00.050.046 I print_info: n_vocab          = 50304
0.00.050.046 I print_info: n_merges         = 50009
0.00.050.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: LF token         = 128 'Ä'
0.00.050.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.048 I print_info: max token length = 1024
0.00.052.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.027 I load_tensors: offloading output layer to GPU
0.00.052.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.038 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.039 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.331 I llama_init_from_model: n_seq_max     = 1
0.00.052.332 I llama_init_from_model: n_ctx         = 128
0.00.052.332 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.332 I llama_init_from_model: n_batch       = 128
0.00.052.333 I llama_init_from_model: n_ubatch      = 128
0.00.052.333 I llama_init_from_model: flash_attn    = 0
0.00.052.333 I llama_init_from_model: freq_base     = 10000.0
0.00.052.333 I llama_init_from_model: freq_scale    = 1
0.00.052.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.334 I ggml_metal_init: allocating
0.00.052.337 I ggml_metal_init: found device: Apple M4
0.00.052.338 I ggml_metal_init: picking default device: Apple M4
0.00.052.908 I ggml_metal_init: using embedded metal library
0.00.055.226 I ggml_metal_init: GPU name:   Apple M4
0.00.055.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.228 I ggml_metal_init: simdgroup reduction   = true
0.00.055.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.228 I ggml_metal_init: has bfloat            = true
0.00.055.228 I ggml_metal_init: use bfloat            = true
0.00.055.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.005 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.284 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.289 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.174 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.175 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.175 I llama_init_from_model: graph nodes  = 967
0.00.067.175 I llama_init_from_model: graph splits = 2
0.00.067.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.211 I 
0.00.632.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.254 I perplexity: tokenizing the input ..
0.00.640.475 I perplexity: tokenization took 8.219 ms
0.00.640.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.356 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.531 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.558 I llama_perf_context_print:        load time =     622.21 ms
0.00.764.559 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.61 tokens per second)
0.00.764.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.561 I llama_perf_context_print:       total time =     132.35 ms /   129 tokens
0.00.765.047 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.077s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.018.619 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.037.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.046.055 I llama_model_loader: - type  f32:  194 tensors
0.00.046.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.046.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.056 I print_info: file format = GGUF V3 (latest)
0.00.046.068 I print_info: file type   = Q4_1
0.00.046.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.613 I load: special tokens cache size = 25
0.00.078.535 I load: token to piece cache size = 0.2984 MB
0.00.078.538 I print_info: arch             = gptneox
0.00.078.539 I print_info: vocab_only       = 0
0.00.078.539 I print_info: n_ctx_train      = 2048
0.00.078.539 I print_info: n_embd           = 2048
0.00.078.540 I print_info: n_layer          = 24
0.00.078.543 I print_info: n_head           = 16
0.00.078.544 I print_info: n_head_kv        = 16
0.00.078.544 I print_info: n_rot            = 32
0.00.078.545 I print_info: n_swa            = 0
0.00.078.545 I print_info: n_embd_head_k    = 128
0.00.078.545 I print_info: n_embd_head_v    = 128
0.00.078.546 I print_info: n_gqa            = 1
0.00.078.547 I print_info: n_embd_k_gqa     = 2048
0.00.078.550 I print_info: n_embd_v_gqa     = 2048
0.00.078.551 I print_info: f_norm_eps       = 1.0e-05
0.00.078.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.552 I print_info: f_logit_scale    = 0.0e+00
0.00.078.552 I print_info: n_ff             = 8192
0.00.078.553 I print_info: n_expert         = 0
0.00.078.554 I print_info: n_expert_used    = 0
0.00.078.555 I print_info: causal attn      = 1
0.00.078.555 I print_info: pooling type     = 0
0.00.078.555 I print_info: rope type        = 2
0.00.078.555 I print_info: rope scaling     = linear
0.00.078.556 I print_info: freq_base_train  = 10000.0
0.00.078.556 I print_info: freq_scale_train = 1
0.00.078.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.556 I print_info: rope_finetuned   = unknown
0.00.078.557 I print_info: ssm_d_conv       = 0
0.00.078.557 I print_info: ssm_d_inner      = 0
0.00.078.557 I print_info: ssm_d_state      = 0
0.00.078.557 I print_info: ssm_dt_rank      = 0
0.00.078.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.557 I print_info: model type       = 1.4B
0.00.078.558 I print_info: model params     = 1.41 B
0.00.078.558 I print_info: general.name     = 1.4B
0.00.078.559 I print_info: vocab type       = BPE
0.00.078.559 I print_info: n_vocab          = 50304
0.00.078.559 I print_info: n_merges         = 50009
0.00.078.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.560 I print_info: LF token         = 128 'Ä'
0.00.078.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.561 I print_info: max token length = 1024
0.00.081.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.199 I load_tensors: offloading output layer to GPU
0.00.081.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.211 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.081.212 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.081.653 I llama_init_from_model: n_seq_max     = 1
0.00.081.654 I llama_init_from_model: n_ctx         = 2048
0.00.081.654 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.081.655 I llama_init_from_model: n_batch       = 2048
0.00.081.655 I llama_init_from_model: n_ubatch      = 512
0.00.081.655 I llama_init_from_model: flash_attn    = 0
0.00.081.656 I llama_init_from_model: freq_base     = 10000.0
0.00.081.656 I llama_init_from_model: freq_scale    = 1
0.00.081.657 I ggml_metal_init: allocating
0.00.081.661 I ggml_metal_init: found device: Apple M4
0.00.081.663 I ggml_metal_init: picking default device: Apple M4
0.00.082.478 I ggml_metal_init: using embedded metal library
0.00.086.235 I ggml_metal_init: GPU name:   Apple M4
0.00.086.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.239 I ggml_metal_init: simdgroup reduction   = true
0.00.086.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.240 I ggml_metal_init: has bfloat            = true
0.00.086.240 I ggml_metal_init: use bfloat            = true
0.00.086.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.843 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.848 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.852 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.122.853 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.122.854 I llama_init_from_model: graph nodes  = 967
0.00.122.854 I llama_init_from_model: graph splits = 2
0.00.122.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.016 I main: llama threadpool init, n_threads = 4
0.00.828.060 I 
0.00.828.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.086 I 
0.00.828.305 I sampler seed: 1234
0.00.828.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.331 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.557.855 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.557.856 I llama_perf_context_print:        load time =     809.39 ms
0.01.557.856 I llama_perf_context_print: prompt eval time =      45.11 ms /     7 tokens (    6.44 ms per token,   155.19 tokens per second)
0.01.557.857 I llama_perf_context_print:        eval time =     681.47 ms /    63 runs   (   10.82 ms per token,    92.45 tokens per second)
0.01.557.860 I llama_perf_context_print:       total time =     729.84 ms /    70 tokens
0.01.558.104 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.124s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.834 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.716 I llama_model_loader: - type  f32:  194 tensors
0.00.024.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.717 I print_info: file format = GGUF V3 (latest)
0.00.024.724 I print_info: file type   = Q4_1
0.00.024.725 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.079 I load: special tokens cache size = 25
0.00.049.986 I load: token to piece cache size = 0.2984 MB
0.00.049.989 I print_info: arch             = gptneox
0.00.049.989 I print_info: vocab_only       = 0
0.00.049.989 I print_info: n_ctx_train      = 2048
0.00.049.990 I print_info: n_embd           = 2048
0.00.049.990 I print_info: n_layer          = 24
0.00.049.992 I print_info: n_head           = 16
0.00.049.993 I print_info: n_head_kv        = 16
0.00.049.993 I print_info: n_rot            = 32
0.00.049.993 I print_info: n_swa            = 0
0.00.049.994 I print_info: n_embd_head_k    = 128
0.00.049.995 I print_info: n_embd_head_v    = 128
0.00.049.996 I print_info: n_gqa            = 1
0.00.049.997 I print_info: n_embd_k_gqa     = 2048
0.00.049.997 I print_info: n_embd_v_gqa     = 2048
0.00.050.008 I print_info: f_norm_eps       = 1.0e-05
0.00.050.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.011 I print_info: f_logit_scale    = 0.0e+00
0.00.050.020 I print_info: n_ff             = 8192
0.00.050.021 I print_info: n_expert         = 0
0.00.050.021 I print_info: n_expert_used    = 0
0.00.050.021 I print_info: causal attn      = 1
0.00.050.021 I print_info: pooling type     = 0
0.00.050.021 I print_info: rope type        = 2
0.00.050.021 I print_info: rope scaling     = linear
0.00.050.022 I print_info: freq_base_train  = 10000.0
0.00.050.022 I print_info: freq_scale_train = 1
0.00.050.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.022 I print_info: rope_finetuned   = unknown
0.00.050.022 I print_info: ssm_d_conv       = 0
0.00.050.023 I print_info: ssm_d_inner      = 0
0.00.050.023 I print_info: ssm_d_state      = 0
0.00.050.023 I print_info: ssm_dt_rank      = 0
0.00.050.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.023 I print_info: model type       = 1.4B
0.00.050.024 I print_info: model params     = 1.41 B
0.00.050.024 I print_info: general.name     = 1.4B
0.00.050.024 I print_info: vocab type       = BPE
0.00.050.024 I print_info: n_vocab          = 50304
0.00.050.024 I print_info: n_merges         = 50009
0.00.050.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.025 I print_info: LF token         = 128 'Ä'
0.00.050.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.027 I print_info: max token length = 1024
0.00.051.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.967 I load_tensors: offloading output layer to GPU
0.00.051.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.978 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.979 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.251 I llama_init_from_model: n_seq_max     = 1
0.00.052.252 I llama_init_from_model: n_ctx         = 128
0.00.052.252 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.252 I llama_init_from_model: n_batch       = 128
0.00.052.252 I llama_init_from_model: n_ubatch      = 128
0.00.052.252 I llama_init_from_model: flash_attn    = 0
0.00.052.252 I llama_init_from_model: freq_base     = 10000.0
0.00.052.253 I llama_init_from_model: freq_scale    = 1
0.00.052.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.254 I ggml_metal_init: allocating
0.00.052.257 I ggml_metal_init: found device: Apple M4
0.00.052.258 I ggml_metal_init: picking default device: Apple M4
0.00.052.813 I ggml_metal_init: using embedded metal library
0.00.055.139 I ggml_metal_init: GPU name:   Apple M4
0.00.055.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.142 I ggml_metal_init: simdgroup reduction   = true
0.00.055.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.142 I ggml_metal_init: has bfloat            = true
0.00.055.142 I ggml_metal_init: use bfloat            = true
0.00.055.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.508 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.759 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.762 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.604 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.605 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.605 I llama_init_from_model: graph nodes  = 967
0.00.066.605 I llama_init_from_model: graph splits = 2
0.00.066.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.135 I 
0.00.649.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.177 I perplexity: tokenizing the input ..
0.00.657.376 I perplexity: tokenization took 8.197 ms
0.00.657.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.540 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.781.788 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.781.820 I llama_perf_context_print:        load time =     640.30 ms
0.00.781.821 I llama_perf_context_print: prompt eval time =     122.93 ms /   128 tokens (    0.96 ms per token,  1041.22 tokens per second)
0.00.781.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.823 I llama_perf_context_print:       total time =     132.68 ms /   129 tokens
0.00.782.337 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.077s
sys	0m0.093s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.119 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.135 I llama_model_loader: - type  f32:  194 tensors
0.00.026.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.136 I print_info: file format = GGUF V3 (latest)
0.00.026.148 I print_info: file type   = Q5_0
0.00.026.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.742 I load: special tokens cache size = 25
0.00.050.689 I load: token to piece cache size = 0.2984 MB
0.00.050.692 I print_info: arch             = gptneox
0.00.050.692 I print_info: vocab_only       = 0
0.00.050.693 I print_info: n_ctx_train      = 2048
0.00.050.693 I print_info: n_embd           = 2048
0.00.050.693 I print_info: n_layer          = 24
0.00.050.696 I print_info: n_head           = 16
0.00.050.697 I print_info: n_head_kv        = 16
0.00.050.697 I print_info: n_rot            = 32
0.00.050.697 I print_info: n_swa            = 0
0.00.050.697 I print_info: n_embd_head_k    = 128
0.00.050.697 I print_info: n_embd_head_v    = 128
0.00.050.698 I print_info: n_gqa            = 1
0.00.050.699 I print_info: n_embd_k_gqa     = 2048
0.00.050.701 I print_info: n_embd_v_gqa     = 2048
0.00.050.701 I print_info: f_norm_eps       = 1.0e-05
0.00.050.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.704 I print_info: f_logit_scale    = 0.0e+00
0.00.050.705 I print_info: n_ff             = 8192
0.00.050.705 I print_info: n_expert         = 0
0.00.050.705 I print_info: n_expert_used    = 0
0.00.050.707 I print_info: causal attn      = 1
0.00.050.708 I print_info: pooling type     = 0
0.00.050.708 I print_info: rope type        = 2
0.00.050.708 I print_info: rope scaling     = linear
0.00.050.708 I print_info: freq_base_train  = 10000.0
0.00.050.709 I print_info: freq_scale_train = 1
0.00.050.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.709 I print_info: rope_finetuned   = unknown
0.00.050.709 I print_info: ssm_d_conv       = 0
0.00.050.709 I print_info: ssm_d_inner      = 0
0.00.050.710 I print_info: ssm_d_state      = 0
0.00.050.710 I print_info: ssm_dt_rank      = 0
0.00.050.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.710 I print_info: model type       = 1.4B
0.00.050.710 I print_info: model params     = 1.41 B
0.00.050.714 I print_info: general.name     = 1.4B
0.00.050.715 I print_info: vocab type       = BPE
0.00.050.715 I print_info: n_vocab          = 50304
0.00.050.715 I print_info: n_merges         = 50009
0.00.050.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: LF token         = 128 'Ä'
0.00.050.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: max token length = 1024
0.00.052.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.467 I load_tensors: offloading output layer to GPU
0.00.052.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.473 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.473 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.746 I llama_init_from_model: n_seq_max     = 1
0.00.052.747 I llama_init_from_model: n_ctx         = 2048
0.00.052.747 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.747 I llama_init_from_model: n_batch       = 2048
0.00.052.747 I llama_init_from_model: n_ubatch      = 512
0.00.052.747 I llama_init_from_model: flash_attn    = 0
0.00.052.748 I llama_init_from_model: freq_base     = 10000.0
0.00.052.748 I llama_init_from_model: freq_scale    = 1
0.00.052.748 I ggml_metal_init: allocating
0.00.052.751 I ggml_metal_init: found device: Apple M4
0.00.052.753 I ggml_metal_init: picking default device: Apple M4
0.00.053.337 I ggml_metal_init: using embedded metal library
0.00.055.677 I ggml_metal_init: GPU name:   Apple M4
0.00.055.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.680 I ggml_metal_init: simdgroup reduction   = true
0.00.055.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.680 I ggml_metal_init: has bfloat            = true
0.00.055.681 I ggml_metal_init: use bfloat            = true
0.00.055.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.285 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.338 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.340 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.340 I llama_init_from_model: graph nodes  = 967
0.00.086.340 I llama_init_from_model: graph splits = 2
0.00.086.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.875 I main: llama threadpool init, n_threads = 4
0.00.763.916 I 
0.00.763.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.945 I 
0.00.764.187 I sampler seed: 1234
0.00.764.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.203 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.562.599 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.562.600 I llama_perf_context_print:        load time =     753.75 ms
0.01.562.601 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.86 tokens per second)
0.01.562.601 I llama_perf_context_print:        eval time =     748.39 ms /    63 runs   (   11.88 ms per token,    84.18 tokens per second)
0.01.562.602 I llama_perf_context_print:       total time =     798.73 ms /    70 tokens
0.01.562.864 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.108s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.006 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.064 I llama_model_loader: - type  f32:  194 tensors
0.00.025.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.065 I print_info: file format = GGUF V3 (latest)
0.00.025.072 I print_info: file type   = Q5_0
0.00.025.073 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.676 I load: special tokens cache size = 25
0.00.049.598 I load: token to piece cache size = 0.2984 MB
0.00.049.601 I print_info: arch             = gptneox
0.00.049.601 I print_info: vocab_only       = 0
0.00.049.602 I print_info: n_ctx_train      = 2048
0.00.049.602 I print_info: n_embd           = 2048
0.00.049.602 I print_info: n_layer          = 24
0.00.049.605 I print_info: n_head           = 16
0.00.049.605 I print_info: n_head_kv        = 16
0.00.049.606 I print_info: n_rot            = 32
0.00.049.606 I print_info: n_swa            = 0
0.00.049.606 I print_info: n_embd_head_k    = 128
0.00.049.606 I print_info: n_embd_head_v    = 128
0.00.049.607 I print_info: n_gqa            = 1
0.00.049.608 I print_info: n_embd_k_gqa     = 2048
0.00.049.608 I print_info: n_embd_v_gqa     = 2048
0.00.049.609 I print_info: f_norm_eps       = 1.0e-05
0.00.049.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.611 I print_info: f_logit_scale    = 0.0e+00
0.00.049.612 I print_info: n_ff             = 8192
0.00.049.612 I print_info: n_expert         = 0
0.00.049.612 I print_info: n_expert_used    = 0
0.00.049.613 I print_info: causal attn      = 1
0.00.049.613 I print_info: pooling type     = 0
0.00.049.615 I print_info: rope type        = 2
0.00.049.615 I print_info: rope scaling     = linear
0.00.049.617 I print_info: freq_base_train  = 10000.0
0.00.049.617 I print_info: freq_scale_train = 1
0.00.049.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.618 I print_info: rope_finetuned   = unknown
0.00.049.618 I print_info: ssm_d_conv       = 0
0.00.049.618 I print_info: ssm_d_inner      = 0
0.00.049.618 I print_info: ssm_d_state      = 0
0.00.049.618 I print_info: ssm_dt_rank      = 0
0.00.049.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.619 I print_info: model type       = 1.4B
0.00.049.619 I print_info: model params     = 1.41 B
0.00.049.619 I print_info: general.name     = 1.4B
0.00.049.620 I print_info: vocab type       = BPE
0.00.049.620 I print_info: n_vocab          = 50304
0.00.049.620 I print_info: n_merges         = 50009
0.00.049.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.621 I print_info: LF token         = 128 'Ä'
0.00.049.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: max token length = 1024
0.00.051.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.626 I load_tensors: offloading output layer to GPU
0.00.051.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.637 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.638 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.024 I llama_init_from_model: n_seq_max     = 1
0.00.052.025 I llama_init_from_model: n_ctx         = 128
0.00.052.025 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.025 I llama_init_from_model: n_batch       = 128
0.00.052.025 I llama_init_from_model: n_ubatch      = 128
0.00.052.025 I llama_init_from_model: flash_attn    = 0
0.00.052.026 I llama_init_from_model: freq_base     = 10000.0
0.00.052.026 I llama_init_from_model: freq_scale    = 1
0.00.052.026 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.027 I ggml_metal_init: allocating
0.00.052.029 I ggml_metal_init: found device: Apple M4
0.00.052.031 I ggml_metal_init: picking default device: Apple M4
0.00.052.592 I ggml_metal_init: using embedded metal library
0.00.054.935 I ggml_metal_init: GPU name:   Apple M4
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.937 I ggml_metal_init: simdgroup reduction   = true
0.00.054.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.937 I ggml_metal_init: has bfloat            = true
0.00.054.937 I ggml_metal_init: use bfloat            = true
0.00.054.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.767 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.769 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.631 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.632 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.632 I llama_init_from_model: graph nodes  = 967
0.00.066.632 I llama_init_from_model: graph splits = 2
0.00.066.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.410 I 
0.00.707.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.454 I perplexity: tokenizing the input ..
0.00.715.646 I perplexity: tokenization took 8.19 ms
0.00.715.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.851.805 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.851.834 I llama_perf_context_print:        load time =     697.40 ms
0.00.851.836 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.80 tokens per second)
0.00.851.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.837 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens
0.00.852.289 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.077s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.791 I llama_model_loader: - type  f32:  194 tensors
0.00.026.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.792 I print_info: file format = GGUF V3 (latest)
0.00.026.804 I print_info: file type   = Q5_1
0.00.026.805 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.179 I load: special tokens cache size = 25
0.00.052.111 I load: token to piece cache size = 0.2984 MB
0.00.052.114 I print_info: arch             = gptneox
0.00.052.114 I print_info: vocab_only       = 0
0.00.052.114 I print_info: n_ctx_train      = 2048
0.00.052.114 I print_info: n_embd           = 2048
0.00.052.115 I print_info: n_layer          = 24
0.00.052.118 I print_info: n_head           = 16
0.00.052.118 I print_info: n_head_kv        = 16
0.00.052.119 I print_info: n_rot            = 32
0.00.052.119 I print_info: n_swa            = 0
0.00.052.119 I print_info: n_embd_head_k    = 128
0.00.052.119 I print_info: n_embd_head_v    = 128
0.00.052.120 I print_info: n_gqa            = 1
0.00.052.121 I print_info: n_embd_k_gqa     = 2048
0.00.052.121 I print_info: n_embd_v_gqa     = 2048
0.00.052.122 I print_info: f_norm_eps       = 1.0e-05
0.00.052.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.123 I print_info: f_logit_scale    = 0.0e+00
0.00.052.123 I print_info: n_ff             = 8192
0.00.052.124 I print_info: n_expert         = 0
0.00.052.124 I print_info: n_expert_used    = 0
0.00.052.124 I print_info: causal attn      = 1
0.00.052.124 I print_info: pooling type     = 0
0.00.052.124 I print_info: rope type        = 2
0.00.052.124 I print_info: rope scaling     = linear
0.00.052.125 I print_info: freq_base_train  = 10000.0
0.00.052.125 I print_info: freq_scale_train = 1
0.00.052.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.127 I print_info: rope_finetuned   = unknown
0.00.052.127 I print_info: ssm_d_conv       = 0
0.00.052.127 I print_info: ssm_d_inner      = 0
0.00.052.128 I print_info: ssm_d_state      = 0
0.00.052.128 I print_info: ssm_dt_rank      = 0
0.00.052.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.128 I print_info: model type       = 1.4B
0.00.052.128 I print_info: model params     = 1.41 B
0.00.052.129 I print_info: general.name     = 1.4B
0.00.052.129 I print_info: vocab type       = BPE
0.00.052.129 I print_info: n_vocab          = 50304
0.00.052.129 I print_info: n_merges         = 50009
0.00.052.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.132 I print_info: LF token         = 128 'Ä'
0.00.052.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.133 I print_info: max token length = 1024
0.00.054.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.169 I load_tensors: offloading output layer to GPU
0.00.054.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.179 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.181 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.470 I llama_init_from_model: n_seq_max     = 1
0.00.054.470 I llama_init_from_model: n_ctx         = 2048
0.00.054.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.471 I llama_init_from_model: n_batch       = 2048
0.00.054.471 I llama_init_from_model: n_ubatch      = 512
0.00.054.471 I llama_init_from_model: flash_attn    = 0
0.00.054.471 I llama_init_from_model: freq_base     = 10000.0
0.00.054.472 I llama_init_from_model: freq_scale    = 1
0.00.054.472 I ggml_metal_init: allocating
0.00.054.475 I ggml_metal_init: found device: Apple M4
0.00.054.477 I ggml_metal_init: picking default device: Apple M4
0.00.055.073 I ggml_metal_init: using embedded metal library
0.00.057.434 I ggml_metal_init: GPU name:   Apple M4
0.00.057.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.437 I ggml_metal_init: simdgroup reduction   = true
0.00.057.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.437 I ggml_metal_init: has bfloat            = true
0.00.057.437 I ggml_metal_init: use bfloat            = true
0.00.057.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.773 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.944 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.945 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.946 I llama_init_from_model: graph nodes  = 967
0.00.088.946 I llama_init_from_model: graph splits = 2
0.00.088.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.193 I main: llama threadpool init, n_threads = 4
0.00.712.232 I 
0.00.712.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.270 I 
0.00.712.502 I sampler seed: 1234
0.00.712.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.527 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.558.478 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.558.478 I llama_perf_context_print:        load time =     701.36 ms
0.01.558.480 I llama_perf_context_print: prompt eval time =      46.12 ms /     7 tokens (    6.59 ms per token,   151.79 tokens per second)
0.01.558.483 I llama_perf_context_print:        eval time =     796.83 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.558.485 I llama_perf_context_print:       total time =     846.29 ms /    70 tokens
0.01.558.732 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.110s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.865 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.162 I llama_model_loader: - type  f32:  194 tensors
0.00.024.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.163 I print_info: file format = GGUF V3 (latest)
0.00.024.170 I print_info: file type   = Q5_1
0.00.024.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.620 I load: special tokens cache size = 25
0.00.049.537 I load: token to piece cache size = 0.2984 MB
0.00.049.540 I print_info: arch             = gptneox
0.00.049.540 I print_info: vocab_only       = 0
0.00.049.540 I print_info: n_ctx_train      = 2048
0.00.049.540 I print_info: n_embd           = 2048
0.00.049.541 I print_info: n_layer          = 24
0.00.049.544 I print_info: n_head           = 16
0.00.049.544 I print_info: n_head_kv        = 16
0.00.049.545 I print_info: n_rot            = 32
0.00.049.545 I print_info: n_swa            = 0
0.00.049.545 I print_info: n_embd_head_k    = 128
0.00.049.545 I print_info: n_embd_head_v    = 128
0.00.049.546 I print_info: n_gqa            = 1
0.00.049.547 I print_info: n_embd_k_gqa     = 2048
0.00.049.547 I print_info: n_embd_v_gqa     = 2048
0.00.049.548 I print_info: f_norm_eps       = 1.0e-05
0.00.049.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.549 I print_info: f_logit_scale    = 0.0e+00
0.00.049.550 I print_info: n_ff             = 8192
0.00.049.550 I print_info: n_expert         = 0
0.00.049.550 I print_info: n_expert_used    = 0
0.00.049.550 I print_info: causal attn      = 1
0.00.049.550 I print_info: pooling type     = 0
0.00.049.551 I print_info: rope type        = 2
0.00.049.551 I print_info: rope scaling     = linear
0.00.049.551 I print_info: freq_base_train  = 10000.0
0.00.049.552 I print_info: freq_scale_train = 1
0.00.049.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.552 I print_info: rope_finetuned   = unknown
0.00.049.552 I print_info: ssm_d_conv       = 0
0.00.049.552 I print_info: ssm_d_inner      = 0
0.00.049.552 I print_info: ssm_d_state      = 0
0.00.049.552 I print_info: ssm_dt_rank      = 0
0.00.049.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.553 I print_info: model type       = 1.4B
0.00.049.553 I print_info: model params     = 1.41 B
0.00.049.554 I print_info: general.name     = 1.4B
0.00.049.554 I print_info: vocab type       = BPE
0.00.049.554 I print_info: n_vocab          = 50304
0.00.049.555 I print_info: n_merges         = 50009
0.00.049.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.558 I print_info: LF token         = 128 'Ä'
0.00.049.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.558 I print_info: max token length = 1024
0.00.051.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.598 I load_tensors: offloading output layer to GPU
0.00.051.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.609 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.610 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.895 I llama_init_from_model: n_seq_max     = 1
0.00.051.895 I llama_init_from_model: n_ctx         = 128
0.00.051.895 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.896 I llama_init_from_model: n_batch       = 128
0.00.051.896 I llama_init_from_model: n_ubatch      = 128
0.00.051.896 I llama_init_from_model: flash_attn    = 0
0.00.051.896 I llama_init_from_model: freq_base     = 10000.0
0.00.051.896 I llama_init_from_model: freq_scale    = 1
0.00.051.897 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.897 I ggml_metal_init: allocating
0.00.051.900 I ggml_metal_init: found device: Apple M4
0.00.051.902 I ggml_metal_init: picking default device: Apple M4
0.00.052.491 I ggml_metal_init: using embedded metal library
0.00.054.829 I ggml_metal_init: GPU name:   Apple M4
0.00.054.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.831 I ggml_metal_init: simdgroup reduction   = true
0.00.054.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.831 I ggml_metal_init: has bfloat            = true
0.00.054.831 I ggml_metal_init: use bfloat            = true
0.00.054.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.921 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.869 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.870 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.870 I llama_init_from_model: graph nodes  = 967
0.00.066.871 I llama_init_from_model: graph splits = 2
0.00.066.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.365 I 
0.00.654.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.406 I perplexity: tokenizing the input ..
0.00.662.536 I perplexity: tokenization took 8.128 ms
0.00.662.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.076 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.799.313 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.799.341 I llama_perf_context_print:        load time =     645.50 ms
0.00.799.342 I llama_perf_context_print: prompt eval time =     135.30 ms /   128 tokens (    1.06 ms per token,   946.02 tokens per second)
0.00.799.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.343 I llama_perf_context_print:       total time =     144.98 ms /   129 tokens
0.00.799.807 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.078s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.046 I llama_model_loader: - type  f32:  194 tensors
0.00.025.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.048 I print_info: file format = GGUF V3 (latest)
0.00.025.059 I print_info: file type   = Q2_K - Medium
0.00.025.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.416 I load: special tokens cache size = 25
0.00.050.401 I load: token to piece cache size = 0.2984 MB
0.00.050.403 I print_info: arch             = gptneox
0.00.050.404 I print_info: vocab_only       = 0
0.00.050.404 I print_info: n_ctx_train      = 2048
0.00.050.404 I print_info: n_embd           = 2048
0.00.050.404 I print_info: n_layer          = 24
0.00.050.407 I print_info: n_head           = 16
0.00.050.408 I print_info: n_head_kv        = 16
0.00.050.408 I print_info: n_rot            = 32
0.00.050.408 I print_info: n_swa            = 0
0.00.050.408 I print_info: n_embd_head_k    = 128
0.00.050.408 I print_info: n_embd_head_v    = 128
0.00.050.409 I print_info: n_gqa            = 1
0.00.050.410 I print_info: n_embd_k_gqa     = 2048
0.00.050.411 I print_info: n_embd_v_gqa     = 2048
0.00.050.411 I print_info: f_norm_eps       = 1.0e-05
0.00.050.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.412 I print_info: f_logit_scale    = 0.0e+00
0.00.050.414 I print_info: n_ff             = 8192
0.00.050.414 I print_info: n_expert         = 0
0.00.050.414 I print_info: n_expert_used    = 0
0.00.050.414 I print_info: causal attn      = 1
0.00.050.414 I print_info: pooling type     = 0
0.00.050.414 I print_info: rope type        = 2
0.00.050.415 I print_info: rope scaling     = linear
0.00.050.417 I print_info: freq_base_train  = 10000.0
0.00.050.417 I print_info: freq_scale_train = 1
0.00.050.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.418 I print_info: rope_finetuned   = unknown
0.00.050.418 I print_info: ssm_d_conv       = 0
0.00.050.418 I print_info: ssm_d_inner      = 0
0.00.050.418 I print_info: ssm_d_state      = 0
0.00.050.418 I print_info: ssm_dt_rank      = 0
0.00.050.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.418 I print_info: model type       = 1.4B
0.00.050.419 I print_info: model params     = 1.41 B
0.00.050.419 I print_info: general.name     = 1.4B
0.00.050.419 I print_info: vocab type       = BPE
0.00.050.420 I print_info: n_vocab          = 50304
0.00.050.420 I print_info: n_merges         = 50009
0.00.050.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.421 I print_info: LF token         = 128 'Ä'
0.00.050.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.425 I print_info: max token length = 1024
0.00.052.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.304 I load_tensors: offloading output layer to GPU
0.00.052.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.315 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.316 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.590 I llama_init_from_model: n_seq_max     = 1
0.00.052.591 I llama_init_from_model: n_ctx         = 2048
0.00.052.591 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.591 I llama_init_from_model: n_batch       = 2048
0.00.052.591 I llama_init_from_model: n_ubatch      = 512
0.00.052.591 I llama_init_from_model: flash_attn    = 0
0.00.052.592 I llama_init_from_model: freq_base     = 10000.0
0.00.052.592 I llama_init_from_model: freq_scale    = 1
0.00.052.592 I ggml_metal_init: allocating
0.00.052.596 I ggml_metal_init: found device: Apple M4
0.00.052.597 I ggml_metal_init: picking default device: Apple M4
0.00.053.215 I ggml_metal_init: using embedded metal library
0.00.055.570 I ggml_metal_init: GPU name:   Apple M4
0.00.055.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.572 I ggml_metal_init: simdgroup reduction   = true
0.00.055.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.572 I ggml_metal_init: has bfloat            = true
0.00.055.572 I ggml_metal_init: use bfloat            = true
0.00.055.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.458 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.576 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.577 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.578 I llama_init_from_model: graph nodes  = 967
0.00.085.578 I llama_init_from_model: graph splits = 2
0.00.085.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.334 I main: llama threadpool init, n_threads = 4
0.00.436.379 I 
0.00.436.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.436.404 I 
0.00.436.638 I sampler seed: 1234
0.00.436.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.688 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.107.021 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.107.021 I llama_perf_context_print:        load time =     426.35 ms
0.01.107.022 I llama_perf_context_print: prompt eval time =      35.92 ms /     7 tokens (    5.13 ms per token,   194.88 tokens per second)
0.01.107.023 I llama_perf_context_print:        eval time =     631.88 ms /    63 runs   (   10.03 ms per token,    99.70 tokens per second)
0.01.107.023 I llama_perf_context_print:       total time =     670.69 ms /    70 tokens
0.01.107.285 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.110s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.043 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.028 I llama_model_loader: - type  f32:  194 tensors
0.00.025.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.030 I print_info: file format = GGUF V3 (latest)
0.00.025.037 I print_info: file type   = Q2_K - Medium
0.00.025.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.575 I load: special tokens cache size = 25
0.00.049.629 I load: token to piece cache size = 0.2984 MB
0.00.049.634 I print_info: arch             = gptneox
0.00.049.634 I print_info: vocab_only       = 0
0.00.049.634 I print_info: n_ctx_train      = 2048
0.00.049.634 I print_info: n_embd           = 2048
0.00.049.636 I print_info: n_layer          = 24
0.00.049.639 I print_info: n_head           = 16
0.00.049.639 I print_info: n_head_kv        = 16
0.00.049.640 I print_info: n_rot            = 32
0.00.049.640 I print_info: n_swa            = 0
0.00.049.640 I print_info: n_embd_head_k    = 128
0.00.049.642 I print_info: n_embd_head_v    = 128
0.00.049.643 I print_info: n_gqa            = 1
0.00.049.644 I print_info: n_embd_k_gqa     = 2048
0.00.049.644 I print_info: n_embd_v_gqa     = 2048
0.00.049.645 I print_info: f_norm_eps       = 1.0e-05
0.00.049.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.646 I print_info: f_logit_scale    = 0.0e+00
0.00.049.647 I print_info: n_ff             = 8192
0.00.049.647 I print_info: n_expert         = 0
0.00.049.647 I print_info: n_expert_used    = 0
0.00.049.647 I print_info: causal attn      = 1
0.00.049.647 I print_info: pooling type     = 0
0.00.049.647 I print_info: rope type        = 2
0.00.049.648 I print_info: rope scaling     = linear
0.00.049.648 I print_info: freq_base_train  = 10000.0
0.00.049.649 I print_info: freq_scale_train = 1
0.00.049.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.649 I print_info: rope_finetuned   = unknown
0.00.049.649 I print_info: ssm_d_conv       = 0
0.00.049.649 I print_info: ssm_d_inner      = 0
0.00.049.649 I print_info: ssm_d_state      = 0
0.00.049.649 I print_info: ssm_dt_rank      = 0
0.00.049.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.650 I print_info: model type       = 1.4B
0.00.049.650 I print_info: model params     = 1.41 B
0.00.049.651 I print_info: general.name     = 1.4B
0.00.049.651 I print_info: vocab type       = BPE
0.00.049.651 I print_info: n_vocab          = 50304
0.00.049.652 I print_info: n_merges         = 50009
0.00.049.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: LF token         = 128 'Ä'
0.00.049.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: max token length = 1024
0.00.051.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.538 I load_tensors: offloading output layer to GPU
0.00.051.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.549 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.550 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.865 I llama_init_from_model: n_seq_max     = 1
0.00.051.866 I llama_init_from_model: n_ctx         = 128
0.00.051.866 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.866 I llama_init_from_model: n_batch       = 128
0.00.051.866 I llama_init_from_model: n_ubatch      = 128
0.00.051.866 I llama_init_from_model: flash_attn    = 0
0.00.051.867 I llama_init_from_model: freq_base     = 10000.0
0.00.051.867 I llama_init_from_model: freq_scale    = 1
0.00.051.867 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.868 I ggml_metal_init: allocating
0.00.051.871 I ggml_metal_init: found device: Apple M4
0.00.051.872 I ggml_metal_init: picking default device: Apple M4
0.00.052.435 I ggml_metal_init: using embedded metal library
0.00.054.778 I ggml_metal_init: GPU name:   Apple M4
0.00.054.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.780 I ggml_metal_init: simdgroup reduction   = true
0.00.054.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.780 I ggml_metal_init: has bfloat            = true
0.00.054.780 I ggml_metal_init: use bfloat            = true
0.00.054.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.616 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.619 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.509 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.510 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.510 I llama_init_from_model: graph nodes  = 967
0.00.066.510 I llama_init_from_model: graph splits = 2
0.00.066.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.313 I 
0.00.441.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.356 I perplexity: tokenizing the input ..
0.00.449.184 I perplexity: tokenization took 7.826 ms
0.00.449.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.311 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.464 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.493 I llama_perf_context_print:        load time =     431.26 ms
0.00.582.494 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.43 tokens per second)
0.00.582.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.495 I llama_perf_context_print:       total time =     141.18 ms /   129 tokens
0.00.582.975 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.077s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.520 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.661 I llama_model_loader: - type  f32:  194 tensors
0.00.024.662 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.662 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.663 I print_info: file format = GGUF V3 (latest)
0.00.024.670 I print_info: file type   = Q3_K - Medium
0.00.024.671 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.438 I load: special tokens cache size = 25
0.00.049.496 I load: token to piece cache size = 0.2984 MB
0.00.049.499 I print_info: arch             = gptneox
0.00.049.499 I print_info: vocab_only       = 0
0.00.049.500 I print_info: n_ctx_train      = 2048
0.00.049.500 I print_info: n_embd           = 2048
0.00.049.500 I print_info: n_layer          = 24
0.00.049.503 I print_info: n_head           = 16
0.00.049.504 I print_info: n_head_kv        = 16
0.00.049.504 I print_info: n_rot            = 32
0.00.049.504 I print_info: n_swa            = 0
0.00.049.505 I print_info: n_embd_head_k    = 128
0.00.049.505 I print_info: n_embd_head_v    = 128
0.00.049.505 I print_info: n_gqa            = 1
0.00.049.506 I print_info: n_embd_k_gqa     = 2048
0.00.049.507 I print_info: n_embd_v_gqa     = 2048
0.00.049.507 I print_info: f_norm_eps       = 1.0e-05
0.00.049.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.510 I print_info: f_logit_scale    = 0.0e+00
0.00.049.511 I print_info: n_ff             = 8192
0.00.049.512 I print_info: n_expert         = 0
0.00.049.514 I print_info: n_expert_used    = 0
0.00.049.514 I print_info: causal attn      = 1
0.00.049.514 I print_info: pooling type     = 0
0.00.049.514 I print_info: rope type        = 2
0.00.049.514 I print_info: rope scaling     = linear
0.00.049.518 I print_info: freq_base_train  = 10000.0
0.00.049.519 I print_info: freq_scale_train = 1
0.00.049.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.519 I print_info: rope_finetuned   = unknown
0.00.049.519 I print_info: ssm_d_conv       = 0
0.00.049.520 I print_info: ssm_d_inner      = 0
0.00.049.520 I print_info: ssm_d_state      = 0
0.00.049.520 I print_info: ssm_dt_rank      = 0
0.00.049.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.520 I print_info: model type       = 1.4B
0.00.049.521 I print_info: model params     = 1.41 B
0.00.049.521 I print_info: general.name     = 1.4B
0.00.049.521 I print_info: vocab type       = BPE
0.00.049.521 I print_info: n_vocab          = 50304
0.00.049.522 I print_info: n_merges         = 50009
0.00.049.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.524 I print_info: LF token         = 128 'Ä'
0.00.049.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.524 I print_info: max token length = 1024
0.00.051.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.449 I load_tensors: offloading output layer to GPU
0.00.051.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.459 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.461 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.730 I llama_init_from_model: n_seq_max     = 1
0.00.051.730 I llama_init_from_model: n_ctx         = 2048
0.00.051.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.731 I llama_init_from_model: n_batch       = 2048
0.00.051.731 I llama_init_from_model: n_ubatch      = 512
0.00.051.731 I llama_init_from_model: flash_attn    = 0
0.00.051.732 I llama_init_from_model: freq_base     = 10000.0
0.00.051.732 I llama_init_from_model: freq_scale    = 1
0.00.051.732 I ggml_metal_init: allocating
0.00.051.735 I ggml_metal_init: found device: Apple M4
0.00.051.738 I ggml_metal_init: picking default device: Apple M4
0.00.052.311 I ggml_metal_init: using embedded metal library
0.00.054.678 I ggml_metal_init: GPU name:   Apple M4
0.00.054.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.681 I ggml_metal_init: simdgroup reduction   = true
0.00.054.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.681 I ggml_metal_init: has bfloat            = true
0.00.054.681 I ggml_metal_init: use bfloat            = true
0.00.054.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.281 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.372 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.374 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.375 I llama_init_from_model: graph nodes  = 967
0.00.085.375 I llama_init_from_model: graph splits = 2
0.00.085.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.606 I main: llama threadpool init, n_threads = 4
0.00.534.642 I 
0.00.534.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.670 I 
0.00.534.906 I sampler seed: 1234
0.00.534.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.922 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.999 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.280.000 I llama_perf_context_print:        load time =     526.08 ms
0.01.280.000 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.35 tokens per second)
0.01.280.001 I llama_perf_context_print:        eval time =     697.49 ms /    63 runs   (   11.07 ms per token,    90.32 tokens per second)
0.01.280.001 I llama_perf_context_print:       total time =     745.40 ms /    70 tokens
0.01.280.228 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.109s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.922 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.949 I llama_model_loader: - type  f32:  194 tensors
0.00.023.950 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.951 I print_info: file format = GGUF V3 (latest)
0.00.023.957 I print_info: file type   = Q3_K - Medium
0.00.023.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.444 I load: special tokens cache size = 25
0.00.048.233 I load: token to piece cache size = 0.2984 MB
0.00.048.236 I print_info: arch             = gptneox
0.00.048.236 I print_info: vocab_only       = 0
0.00.048.236 I print_info: n_ctx_train      = 2048
0.00.048.236 I print_info: n_embd           = 2048
0.00.048.236 I print_info: n_layer          = 24
0.00.048.240 I print_info: n_head           = 16
0.00.048.240 I print_info: n_head_kv        = 16
0.00.048.240 I print_info: n_rot            = 32
0.00.048.241 I print_info: n_swa            = 0
0.00.048.241 I print_info: n_embd_head_k    = 128
0.00.048.241 I print_info: n_embd_head_v    = 128
0.00.048.242 I print_info: n_gqa            = 1
0.00.048.242 I print_info: n_embd_k_gqa     = 2048
0.00.048.245 I print_info: n_embd_v_gqa     = 2048
0.00.048.246 I print_info: f_norm_eps       = 1.0e-05
0.00.048.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.248 I print_info: f_logit_scale    = 0.0e+00
0.00.048.248 I print_info: n_ff             = 8192
0.00.048.249 I print_info: n_expert         = 0
0.00.048.249 I print_info: n_expert_used    = 0
0.00.048.249 I print_info: causal attn      = 1
0.00.048.249 I print_info: pooling type     = 0
0.00.048.249 I print_info: rope type        = 2
0.00.048.249 I print_info: rope scaling     = linear
0.00.048.250 I print_info: freq_base_train  = 10000.0
0.00.048.252 I print_info: freq_scale_train = 1
0.00.048.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.252 I print_info: rope_finetuned   = unknown
0.00.048.252 I print_info: ssm_d_conv       = 0
0.00.048.252 I print_info: ssm_d_inner      = 0
0.00.048.252 I print_info: ssm_d_state      = 0
0.00.048.252 I print_info: ssm_dt_rank      = 0
0.00.048.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.254 I print_info: model type       = 1.4B
0.00.048.254 I print_info: model params     = 1.41 B
0.00.048.254 I print_info: general.name     = 1.4B
0.00.048.255 I print_info: vocab type       = BPE
0.00.048.255 I print_info: n_vocab          = 50304
0.00.048.255 I print_info: n_merges         = 50009
0.00.048.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.256 I print_info: LF token         = 128 'Ä'
0.00.048.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.257 I print_info: max token length = 1024
0.00.050.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.147 I load_tensors: offloading output layer to GPU
0.00.050.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.157 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.159 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.422 I llama_init_from_model: n_seq_max     = 1
0.00.050.423 I llama_init_from_model: n_ctx         = 128
0.00.050.423 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.423 I llama_init_from_model: n_batch       = 128
0.00.050.423 I llama_init_from_model: n_ubatch      = 128
0.00.050.423 I llama_init_from_model: flash_attn    = 0
0.00.050.424 I llama_init_from_model: freq_base     = 10000.0
0.00.050.424 I llama_init_from_model: freq_scale    = 1
0.00.050.424 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.425 I ggml_metal_init: allocating
0.00.050.427 I ggml_metal_init: found device: Apple M4
0.00.050.429 I ggml_metal_init: picking default device: Apple M4
0.00.050.974 I ggml_metal_init: using embedded metal library
0.00.053.286 I ggml_metal_init: GPU name:   Apple M4
0.00.053.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.289 I ggml_metal_init: simdgroup reduction   = true
0.00.053.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.289 I ggml_metal_init: has bfloat            = true
0.00.053.289 I ggml_metal_init: use bfloat            = true
0.00.053.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.729 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.984 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.986 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.931 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.932 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.932 I llama_init_from_model: graph nodes  = 967
0.00.064.933 I llama_init_from_model: graph splits = 2
0.00.064.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.846 I 
0.00.468.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.468.882 I perplexity: tokenizing the input ..
0.00.476.706 I perplexity: tokenization took 7.823 ms
0.00.476.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.410 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.610.643 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.610.676 I llama_perf_context_print:        load time =     459.92 ms
0.00.610.677 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.26 tokens per second)
0.00.610.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.678 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens
0.00.611.182 I ggml_metal_free: deallocating

real	0m0.624s
user	0m0.076s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.359 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.199 I llama_model_loader: - type  f32:  194 tensors
0.00.025.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.200 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.200 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.200 I print_info: file format = GGUF V3 (latest)
0.00.025.212 I print_info: file type   = Q4_K - Medium
0.00.025.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.870 I load: special tokens cache size = 25
0.00.049.642 I load: token to piece cache size = 0.2984 MB
0.00.049.645 I print_info: arch             = gptneox
0.00.049.645 I print_info: vocab_only       = 0
0.00.049.645 I print_info: n_ctx_train      = 2048
0.00.049.645 I print_info: n_embd           = 2048
0.00.049.646 I print_info: n_layer          = 24
0.00.049.648 I print_info: n_head           = 16
0.00.049.649 I print_info: n_head_kv        = 16
0.00.049.649 I print_info: n_rot            = 32
0.00.049.650 I print_info: n_swa            = 0
0.00.049.650 I print_info: n_embd_head_k    = 128
0.00.049.652 I print_info: n_embd_head_v    = 128
0.00.049.652 I print_info: n_gqa            = 1
0.00.049.653 I print_info: n_embd_k_gqa     = 2048
0.00.049.654 I print_info: n_embd_v_gqa     = 2048
0.00.049.659 I print_info: f_norm_eps       = 1.0e-05
0.00.049.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.662 I print_info: f_logit_scale    = 0.0e+00
0.00.049.663 I print_info: n_ff             = 8192
0.00.049.663 I print_info: n_expert         = 0
0.00.049.663 I print_info: n_expert_used    = 0
0.00.049.663 I print_info: causal attn      = 1
0.00.049.663 I print_info: pooling type     = 0
0.00.049.663 I print_info: rope type        = 2
0.00.049.664 I print_info: rope scaling     = linear
0.00.049.664 I print_info: freq_base_train  = 10000.0
0.00.049.665 I print_info: freq_scale_train = 1
0.00.049.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.665 I print_info: rope_finetuned   = unknown
0.00.049.665 I print_info: ssm_d_conv       = 0
0.00.049.665 I print_info: ssm_d_inner      = 0
0.00.049.665 I print_info: ssm_d_state      = 0
0.00.049.665 I print_info: ssm_dt_rank      = 0
0.00.049.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.666 I print_info: model type       = 1.4B
0.00.049.667 I print_info: model params     = 1.41 B
0.00.049.667 I print_info: general.name     = 1.4B
0.00.049.668 I print_info: vocab type       = BPE
0.00.049.669 I print_info: n_vocab          = 50304
0.00.049.669 I print_info: n_merges         = 50009
0.00.049.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.670 I print_info: LF token         = 128 'Ä'
0.00.049.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.670 I print_info: max token length = 1024
0.00.051.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.580 I load_tensors: offloading output layer to GPU
0.00.051.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.591 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.862 I llama_init_from_model: n_seq_max     = 1
0.00.051.863 I llama_init_from_model: n_ctx         = 2048
0.00.051.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.863 I llama_init_from_model: n_batch       = 2048
0.00.051.863 I llama_init_from_model: n_ubatch      = 512
0.00.051.863 I llama_init_from_model: flash_attn    = 0
0.00.051.864 I llama_init_from_model: freq_base     = 10000.0
0.00.051.864 I llama_init_from_model: freq_scale    = 1
0.00.051.864 I ggml_metal_init: allocating
0.00.051.867 I ggml_metal_init: found device: Apple M4
0.00.051.869 I ggml_metal_init: picking default device: Apple M4
0.00.052.461 I ggml_metal_init: using embedded metal library
0.00.054.772 I ggml_metal_init: GPU name:   Apple M4
0.00.054.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.775 I ggml_metal_init: simdgroup reduction   = true
0.00.054.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.775 I ggml_metal_init: has bfloat            = true
0.00.054.776 I ggml_metal_init: use bfloat            = true
0.00.054.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.801 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.897 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.898 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.898 I llama_init_from_model: graph nodes  = 967
0.00.083.899 I llama_init_from_model: graph splits = 2
0.00.083.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.525 I main: llama threadpool init, n_threads = 4
0.00.627.567 I 
0.00.627.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.592 I 
0.00.627.814 I sampler seed: 1234
0.00.627.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.831 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.379.439 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.379.440 I llama_perf_context_print:        load time =     618.16 ms
0.01.379.440 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.37 tokens per second)
0.01.379.441 I llama_perf_context_print:        eval time =     701.22 ms /    63 runs   (   11.13 ms per token,    89.84 tokens per second)
0.01.379.441 I llama_perf_context_print:       total time =     751.92 ms /    70 tokens
0.01.379.625 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.857 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.289 I llama_model_loader: - type  f32:  194 tensors
0.00.025.289 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.290 I print_info: file format = GGUF V3 (latest)
0.00.025.297 I print_info: file type   = Q4_K - Medium
0.00.025.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.876 I load: special tokens cache size = 25
0.00.049.694 I load: token to piece cache size = 0.2984 MB
0.00.049.697 I print_info: arch             = gptneox
0.00.049.698 I print_info: vocab_only       = 0
0.00.049.698 I print_info: n_ctx_train      = 2048
0.00.049.698 I print_info: n_embd           = 2048
0.00.049.698 I print_info: n_layer          = 24
0.00.049.701 I print_info: n_head           = 16
0.00.049.702 I print_info: n_head_kv        = 16
0.00.049.702 I print_info: n_rot            = 32
0.00.049.703 I print_info: n_swa            = 0
0.00.049.703 I print_info: n_embd_head_k    = 128
0.00.049.703 I print_info: n_embd_head_v    = 128
0.00.049.704 I print_info: n_gqa            = 1
0.00.049.705 I print_info: n_embd_k_gqa     = 2048
0.00.049.706 I print_info: n_embd_v_gqa     = 2048
0.00.049.706 I print_info: f_norm_eps       = 1.0e-05
0.00.049.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.708 I print_info: f_logit_scale    = 0.0e+00
0.00.049.709 I print_info: n_ff             = 8192
0.00.049.709 I print_info: n_expert         = 0
0.00.049.710 I print_info: n_expert_used    = 0
0.00.049.710 I print_info: causal attn      = 1
0.00.049.710 I print_info: pooling type     = 0
0.00.049.711 I print_info: rope type        = 2
0.00.049.711 I print_info: rope scaling     = linear
0.00.049.712 I print_info: freq_base_train  = 10000.0
0.00.049.712 I print_info: freq_scale_train = 1
0.00.049.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.712 I print_info: rope_finetuned   = unknown
0.00.049.713 I print_info: ssm_d_conv       = 0
0.00.049.713 I print_info: ssm_d_inner      = 0
0.00.049.713 I print_info: ssm_d_state      = 0
0.00.049.713 I print_info: ssm_dt_rank      = 0
0.00.049.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.713 I print_info: model type       = 1.4B
0.00.049.714 I print_info: model params     = 1.41 B
0.00.049.714 I print_info: general.name     = 1.4B
0.00.049.714 I print_info: vocab type       = BPE
0.00.049.715 I print_info: n_vocab          = 50304
0.00.049.715 I print_info: n_merges         = 50009
0.00.049.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.718 I print_info: LF token         = 128 'Ä'
0.00.049.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.718 I print_info: max token length = 1024
0.00.051.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.691 I load_tensors: offloading output layer to GPU
0.00.051.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.701 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.985 I llama_init_from_model: n_seq_max     = 1
0.00.051.986 I llama_init_from_model: n_ctx         = 128
0.00.051.986 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.986 I llama_init_from_model: n_batch       = 128
0.00.051.986 I llama_init_from_model: n_ubatch      = 128
0.00.051.986 I llama_init_from_model: flash_attn    = 0
0.00.051.987 I llama_init_from_model: freq_base     = 10000.0
0.00.051.987 I llama_init_from_model: freq_scale    = 1
0.00.051.987 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.988 I ggml_metal_init: allocating
0.00.051.991 I ggml_metal_init: found device: Apple M4
0.00.051.993 I ggml_metal_init: picking default device: Apple M4
0.00.052.557 I ggml_metal_init: using embedded metal library
0.00.054.862 I ggml_metal_init: GPU name:   Apple M4
0.00.054.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.864 I ggml_metal_init: simdgroup reduction   = true
0.00.054.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.865 I ggml_metal_init: has bfloat            = true
0.00.054.865 I ggml_metal_init: use bfloat            = true
0.00.054.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.709 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.712 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.600 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.601 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.601 I llama_init_from_model: graph nodes  = 967
0.00.066.602 I llama_init_from_model: graph splits = 2
0.00.066.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.190 I 
0.00.562.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.230 I perplexity: tokenizing the input ..
0.00.570.385 I perplexity: tokenization took 8.154 ms
0.00.570.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.856 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.706.037 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.706.057 I llama_perf_context_print:        load time =     552.33 ms
0.00.706.058 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.47 tokens per second)
0.00.706.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.059 I llama_perf_context_print:       total time =     143.87 ms /   129 tokens
0.00.706.389 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.077s
sys	0m0.103s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.001 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.163 I llama_model_loader: - type  f32:  194 tensors
0.00.026.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.164 I print_info: file format = GGUF V3 (latest)
0.00.026.172 I print_info: file type   = Q5_K - Medium
0.00.026.172 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.618 I load: special tokens cache size = 25
0.00.051.716 I load: token to piece cache size = 0.2984 MB
0.00.051.719 I print_info: arch             = gptneox
0.00.051.719 I print_info: vocab_only       = 0
0.00.051.720 I print_info: n_ctx_train      = 2048
0.00.051.720 I print_info: n_embd           = 2048
0.00.051.720 I print_info: n_layer          = 24
0.00.051.723 I print_info: n_head           = 16
0.00.051.724 I print_info: n_head_kv        = 16
0.00.051.724 I print_info: n_rot            = 32
0.00.051.724 I print_info: n_swa            = 0
0.00.051.724 I print_info: n_embd_head_k    = 128
0.00.051.725 I print_info: n_embd_head_v    = 128
0.00.051.725 I print_info: n_gqa            = 1
0.00.051.726 I print_info: n_embd_k_gqa     = 2048
0.00.051.727 I print_info: n_embd_v_gqa     = 2048
0.00.051.727 I print_info: f_norm_eps       = 1.0e-05
0.00.051.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.730 I print_info: f_logit_scale    = 0.0e+00
0.00.051.731 I print_info: n_ff             = 8192
0.00.051.731 I print_info: n_expert         = 0
0.00.051.731 I print_info: n_expert_used    = 0
0.00.051.733 I print_info: causal attn      = 1
0.00.051.734 I print_info: pooling type     = 0
0.00.051.734 I print_info: rope type        = 2
0.00.051.735 I print_info: rope scaling     = linear
0.00.051.735 I print_info: freq_base_train  = 10000.0
0.00.051.735 I print_info: freq_scale_train = 1
0.00.051.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.736 I print_info: rope_finetuned   = unknown
0.00.051.736 I print_info: ssm_d_conv       = 0
0.00.051.736 I print_info: ssm_d_inner      = 0
0.00.051.736 I print_info: ssm_d_state      = 0
0.00.051.736 I print_info: ssm_dt_rank      = 0
0.00.051.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.737 I print_info: model type       = 1.4B
0.00.051.737 I print_info: model params     = 1.41 B
0.00.051.737 I print_info: general.name     = 1.4B
0.00.051.738 I print_info: vocab type       = BPE
0.00.051.738 I print_info: n_vocab          = 50304
0.00.051.738 I print_info: n_merges         = 50009
0.00.051.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: LF token         = 128 'Ä'
0.00.051.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: max token length = 1024
0.00.053.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.507 I load_tensors: offloading output layer to GPU
0.00.053.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.513 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.513 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.919 I llama_init_from_model: n_seq_max     = 1
0.00.053.920 I llama_init_from_model: n_ctx         = 2048
0.00.053.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.920 I llama_init_from_model: n_batch       = 2048
0.00.053.920 I llama_init_from_model: n_ubatch      = 512
0.00.053.920 I llama_init_from_model: flash_attn    = 0
0.00.053.921 I llama_init_from_model: freq_base     = 10000.0
0.00.053.921 I llama_init_from_model: freq_scale    = 1
0.00.053.921 I ggml_metal_init: allocating
0.00.053.924 I ggml_metal_init: found device: Apple M4
0.00.053.926 I ggml_metal_init: picking default device: Apple M4
0.00.054.495 I ggml_metal_init: using embedded metal library
0.00.056.825 I ggml_metal_init: GPU name:   Apple M4
0.00.056.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.828 I ggml_metal_init: simdgroup reduction   = true
0.00.056.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.828 I ggml_metal_init: has bfloat            = true
0.00.056.828 I ggml_metal_init: use bfloat            = true
0.00.056.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.042 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.048 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.235 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.236 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.236 I llama_init_from_model: graph nodes  = 967
0.00.087.237 I llama_init_from_model: graph splits = 2
0.00.087.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.074 I main: llama threadpool init, n_threads = 4
0.00.694.106 I 
0.00.694.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.148 I 
0.00.694.383 I sampler seed: 1234
0.00.694.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.412 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.393 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.542.394 I llama_perf_context_print:        load time =     684.07 ms
0.01.542.395 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.83 tokens per second)
0.01.542.396 I llama_perf_context_print:        eval time =     793.58 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.542.396 I llama_perf_context_print:       total time =     848.32 ms /    70 tokens
0.01.542.572 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.845 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.548 I llama_model_loader: - type  f32:  194 tensors
0.00.024.548 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.549 I print_info: file format = GGUF V3 (latest)
0.00.024.556 I print_info: file type   = Q5_K - Medium
0.00.024.557 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.946 I load: special tokens cache size = 25
0.00.049.930 I load: token to piece cache size = 0.2984 MB
0.00.049.933 I print_info: arch             = gptneox
0.00.049.933 I print_info: vocab_only       = 0
0.00.049.933 I print_info: n_ctx_train      = 2048
0.00.049.933 I print_info: n_embd           = 2048
0.00.049.934 I print_info: n_layer          = 24
0.00.049.936 I print_info: n_head           = 16
0.00.049.937 I print_info: n_head_kv        = 16
0.00.049.937 I print_info: n_rot            = 32
0.00.049.938 I print_info: n_swa            = 0
0.00.049.938 I print_info: n_embd_head_k    = 128
0.00.049.938 I print_info: n_embd_head_v    = 128
0.00.049.939 I print_info: n_gqa            = 1
0.00.049.940 I print_info: n_embd_k_gqa     = 2048
0.00.049.942 I print_info: n_embd_v_gqa     = 2048
0.00.049.943 I print_info: f_norm_eps       = 1.0e-05
0.00.049.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.944 I print_info: f_logit_scale    = 0.0e+00
0.00.049.950 I print_info: n_ff             = 8192
0.00.049.953 I print_info: n_expert         = 0
0.00.049.953 I print_info: n_expert_used    = 0
0.00.049.953 I print_info: causal attn      = 1
0.00.049.953 I print_info: pooling type     = 0
0.00.049.953 I print_info: rope type        = 2
0.00.049.954 I print_info: rope scaling     = linear
0.00.049.956 I print_info: freq_base_train  = 10000.0
0.00.049.956 I print_info: freq_scale_train = 1
0.00.049.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.957 I print_info: rope_finetuned   = unknown
0.00.049.957 I print_info: ssm_d_conv       = 0
0.00.049.957 I print_info: ssm_d_inner      = 0
0.00.049.957 I print_info: ssm_d_state      = 0
0.00.049.957 I print_info: ssm_dt_rank      = 0
0.00.049.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.958 I print_info: model type       = 1.4B
0.00.049.959 I print_info: model params     = 1.41 B
0.00.049.959 I print_info: general.name     = 1.4B
0.00.049.959 I print_info: vocab type       = BPE
0.00.049.960 I print_info: n_vocab          = 50304
0.00.049.960 I print_info: n_merges         = 50009
0.00.049.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.961 I print_info: LF token         = 128 'Ä'
0.00.049.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: max token length = 1024
0.00.051.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.940 I load_tensors: offloading output layer to GPU
0.00.051.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.951 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.952 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.222 I llama_init_from_model: n_seq_max     = 1
0.00.052.222 I llama_init_from_model: n_ctx         = 128
0.00.052.223 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.223 I llama_init_from_model: n_batch       = 128
0.00.052.223 I llama_init_from_model: n_ubatch      = 128
0.00.052.223 I llama_init_from_model: flash_attn    = 0
0.00.052.223 I llama_init_from_model: freq_base     = 10000.0
0.00.052.224 I llama_init_from_model: freq_scale    = 1
0.00.052.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.224 I ggml_metal_init: allocating
0.00.052.227 I ggml_metal_init: found device: Apple M4
0.00.052.229 I ggml_metal_init: picking default device: Apple M4
0.00.052.785 I ggml_metal_init: using embedded metal library
0.00.055.095 I ggml_metal_init: GPU name:   Apple M4
0.00.055.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.097 I ggml_metal_init: simdgroup reduction   = true
0.00.055.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.097 I ggml_metal_init: has bfloat            = true
0.00.055.097 I ggml_metal_init: use bfloat            = true
0.00.055.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.593 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.846 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.864 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.682 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.683 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.683 I llama_init_from_model: graph nodes  = 967
0.00.066.684 I llama_init_from_model: graph splits = 2
0.00.066.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.461 I 
0.00.631.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.500 I perplexity: tokenizing the input ..
0.00.639.263 I perplexity: tokenization took 7.763 ms
0.00.639.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.084 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.781.312 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.781.340 I llama_perf_context_print:        load time =     622.61 ms
0.00.781.341 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.46 tokens per second)
0.00.781.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.342 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens
0.00.781.869 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.078s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.541 I llama_model_loader: - type  f32:  194 tensors
0.00.026.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.542 I print_info: file format = GGUF V3 (latest)
0.00.026.549 I print_info: file type   = Q6_K
0.00.026.550 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.953 I load: special tokens cache size = 25
0.00.051.999 I load: token to piece cache size = 0.2984 MB
0.00.052.002 I print_info: arch             = gptneox
0.00.052.002 I print_info: vocab_only       = 0
0.00.052.003 I print_info: n_ctx_train      = 2048
0.00.052.003 I print_info: n_embd           = 2048
0.00.052.003 I print_info: n_layer          = 24
0.00.052.006 I print_info: n_head           = 16
0.00.052.006 I print_info: n_head_kv        = 16
0.00.052.007 I print_info: n_rot            = 32
0.00.052.007 I print_info: n_swa            = 0
0.00.052.007 I print_info: n_embd_head_k    = 128
0.00.052.007 I print_info: n_embd_head_v    = 128
0.00.052.008 I print_info: n_gqa            = 1
0.00.052.009 I print_info: n_embd_k_gqa     = 2048
0.00.052.009 I print_info: n_embd_v_gqa     = 2048
0.00.052.012 I print_info: f_norm_eps       = 1.0e-05
0.00.052.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.013 I print_info: f_logit_scale    = 0.0e+00
0.00.052.014 I print_info: n_ff             = 8192
0.00.052.014 I print_info: n_expert         = 0
0.00.052.014 I print_info: n_expert_used    = 0
0.00.052.014 I print_info: causal attn      = 1
0.00.052.014 I print_info: pooling type     = 0
0.00.052.014 I print_info: rope type        = 2
0.00.052.016 I print_info: rope scaling     = linear
0.00.052.016 I print_info: freq_base_train  = 10000.0
0.00.052.017 I print_info: freq_scale_train = 1
0.00.052.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.017 I print_info: rope_finetuned   = unknown
0.00.052.017 I print_info: ssm_d_conv       = 0
0.00.052.017 I print_info: ssm_d_inner      = 0
0.00.052.017 I print_info: ssm_d_state      = 0
0.00.052.018 I print_info: ssm_dt_rank      = 0
0.00.052.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.018 I print_info: model type       = 1.4B
0.00.052.018 I print_info: model params     = 1.41 B
0.00.052.018 I print_info: general.name     = 1.4B
0.00.052.019 I print_info: vocab type       = BPE
0.00.052.019 I print_info: n_vocab          = 50304
0.00.052.019 I print_info: n_merges         = 50009
0.00.052.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.024 I print_info: LF token         = 128 'Ä'
0.00.052.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.025 I print_info: max token length = 1024
0.00.053.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.799 I load_tensors: offloading output layer to GPU
0.00.053.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.805 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.806 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.075 I llama_init_from_model: n_seq_max     = 1
0.00.054.076 I llama_init_from_model: n_ctx         = 2048
0.00.054.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.076 I llama_init_from_model: n_batch       = 2048
0.00.054.076 I llama_init_from_model: n_ubatch      = 512
0.00.054.076 I llama_init_from_model: flash_attn    = 0
0.00.054.077 I llama_init_from_model: freq_base     = 10000.0
0.00.054.077 I llama_init_from_model: freq_scale    = 1
0.00.054.077 I ggml_metal_init: allocating
0.00.054.080 I ggml_metal_init: found device: Apple M4
0.00.054.082 I ggml_metal_init: picking default device: Apple M4
0.00.054.665 I ggml_metal_init: using embedded metal library
0.00.056.996 I ggml_metal_init: GPU name:   Apple M4
0.00.056.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.998 I ggml_metal_init: simdgroup reduction   = true
0.00.056.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.999 I ggml_metal_init: has bfloat            = true
0.00.056.999 I ggml_metal_init: use bfloat            = true
0.00.056.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.058 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.064 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.182 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.183 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.183 I llama_init_from_model: graph nodes  = 967
0.00.087.184 I llama_init_from_model: graph splits = 2
0.00.087.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.705 I main: llama threadpool init, n_threads = 4
0.00.734.743 I 
0.00.734.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.783 I 
0.00.735.003 I sampler seed: 1234
0.00.735.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.019 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.615.991 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.615.991 I llama_perf_context_print:        load time =     724.78 ms
0.01.615.993 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.615.993 I llama_perf_context_print:        eval time =     823.35 ms /    63 runs   (   13.07 ms per token,    76.52 tokens per second)
0.01.615.994 I llama_perf_context_print:       total time =     881.29 ms /    70 tokens
0.01.616.170 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4472 (34889bf8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.001 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.225 I llama_model_loader: - type  f32:  194 tensors
0.00.025.226 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.226 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = Q6_K
0.00.025.234 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.749 I load: special tokens cache size = 25
0.00.049.441 I load: token to piece cache size = 0.2984 MB
0.00.049.444 I print_info: arch             = gptneox
0.00.049.444 I print_info: vocab_only       = 0
0.00.049.444 I print_info: n_ctx_train      = 2048
0.00.049.444 I print_info: n_embd           = 2048
0.00.049.445 I print_info: n_layer          = 24
0.00.049.448 I print_info: n_head           = 16
0.00.049.449 I print_info: n_head_kv        = 16
0.00.049.449 I print_info: n_rot            = 32
0.00.049.449 I print_info: n_swa            = 0
0.00.049.449 I print_info: n_embd_head_k    = 128
0.00.049.449 I print_info: n_embd_head_v    = 128
0.00.049.450 I print_info: n_gqa            = 1
0.00.049.451 I print_info: n_embd_k_gqa     = 2048
0.00.049.451 I print_info: n_embd_v_gqa     = 2048
0.00.049.452 I print_info: f_norm_eps       = 1.0e-05
0.00.049.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.453 I print_info: f_logit_scale    = 0.0e+00
0.00.049.454 I print_info: n_ff             = 8192
0.00.049.454 I print_info: n_expert         = 0
0.00.049.454 I print_info: n_expert_used    = 0
0.00.049.456 I print_info: causal attn      = 1
0.00.049.457 I print_info: pooling type     = 0
0.00.049.457 I print_info: rope type        = 2
0.00.049.457 I print_info: rope scaling     = linear
0.00.049.457 I print_info: freq_base_train  = 10000.0
0.00.049.458 I print_info: freq_scale_train = 1
0.00.049.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.458 I print_info: rope_finetuned   = unknown
0.00.049.458 I print_info: ssm_d_conv       = 0
0.00.049.458 I print_info: ssm_d_inner      = 0
0.00.049.458 I print_info: ssm_d_state      = 0
0.00.049.458 I print_info: ssm_dt_rank      = 0
0.00.049.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.459 I print_info: model type       = 1.4B
0.00.049.459 I print_info: model params     = 1.41 B
0.00.049.459 I print_info: general.name     = 1.4B
0.00.049.460 I print_info: vocab type       = BPE
0.00.049.460 I print_info: n_vocab          = 50304
0.00.049.460 I print_info: n_merges         = 50009
0.00.049.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.465 I print_info: LF token         = 128 'Ä'
0.00.049.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.467 I print_info: max token length = 1024
0.00.051.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.477 I load_tensors: offloading output layer to GPU
0.00.051.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.487 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.489 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.764 I llama_init_from_model: n_seq_max     = 1
0.00.051.765 I llama_init_from_model: n_ctx         = 128
0.00.051.765 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.765 I llama_init_from_model: n_batch       = 128
0.00.051.765 I llama_init_from_model: n_ubatch      = 128
0.00.051.765 I llama_init_from_model: flash_attn    = 0
0.00.051.766 I llama_init_from_model: freq_base     = 10000.0
0.00.051.766 I llama_init_from_model: freq_scale    = 1
0.00.051.766 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.767 I ggml_metal_init: allocating
0.00.051.769 I ggml_metal_init: found device: Apple M4
0.00.051.771 I ggml_metal_init: picking default device: Apple M4
0.00.052.326 I ggml_metal_init: using embedded metal library
0.00.054.649 I ggml_metal_init: GPU name:   Apple M4
0.00.054.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.652 I ggml_metal_init: simdgroup reduction   = true
0.00.054.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.652 I ggml_metal_init: has bfloat            = true
0.00.054.652 I ggml_metal_init: use bfloat            = true
0.00.054.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.100 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.365 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.374 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.254 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.255 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.255 I llama_init_from_model: graph nodes  = 967
0.00.066.255 I llama_init_from_model: graph splits = 2
0.00.066.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.070 I 
0.00.172.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.172.123 I perplexity: tokenizing the input ..
0.00.179.930 I perplexity: tokenization took 7.804 ms
0.00.179.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.319.332 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.320.472 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.320.516 I llama_perf_context_print:        load time =     162.06 ms
0.00.320.516 I llama_perf_context_print: prompt eval time =     139.13 ms /   128 tokens (    1.09 ms per token,   920.02 tokens per second)
0.00.320.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.517 I llama_perf_context_print:       total time =     148.45 ms /   129 tokens
0.00.321.001 I ggml_metal_free: deallocating

real	0m0.336s
user	0m0.076s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4472 (34889bf8)
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
ggml_metal_init: loaded kernel_add                                    0x116e0a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116e0ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116e0b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116e0b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116e0bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116e0c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116e0c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116e0cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116e0d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116e0d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116e0dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116e0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116e0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116e0f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116e0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116e10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116e10b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116e11270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116e11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116e12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116e12880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116e12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116e136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116e13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116e14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116e14940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116e14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116e15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116e16100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116e163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116e16860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116e16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116e173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116e178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116e17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116e18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116e184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116e18990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116e18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116e192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116e19770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116e19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116e1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116e1a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116e1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116e1ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116e1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116e1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116e1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116e1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116e1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116e1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116e1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116e1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116e1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116e1ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116e1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116e1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116e1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116e203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116e20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116e20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116e20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116e21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116e218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116e21d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116e22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116e226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116e22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116e23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116e234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116e23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116e23de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116e24330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116e24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116e24dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116e25320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116e25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116e25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116e26310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116e26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116e26db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116e27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116e27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116e27da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116e282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116e28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116e28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116e292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116e29830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116e29d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116e2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116e2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116e2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116e2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116e2b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116e2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116e1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116e2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116e2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116e2ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116e2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116e2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116e2dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116e2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116e2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116e2eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116e2f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116e2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116e2fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116e303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116e30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116e30e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116e31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116e317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116e31c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116e32110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116e325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116e32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116e32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116e33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116e33830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116e33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116e34170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116e34610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116e34ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116e34f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116e353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116e35890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116e35d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116e361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116e36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116e36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116e36fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116e37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116e378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116e37d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116e38230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116e386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116e38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116e39010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116e394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116e39950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116e39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116e3a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116e3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116e3abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116f04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116f04580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116f049f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116f04e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116f052d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116f05740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116f05bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116f06020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116f06490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116f06900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116f06d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116f071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116f07650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116f07ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116f07f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116f083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116f08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116f08c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116f090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116f09560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116f099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116f09e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116f0a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116f0a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116f0ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116f0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116f0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116f0b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116f0bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116f0c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116f0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116f0caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116f0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116f0d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116f0d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116f0dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116f0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116f0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116f0e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116f0ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116f0f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116f0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116f0ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116f10450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116f108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116f10d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116f111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116f11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116f11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116f11ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116f12360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116f127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116f12c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116f130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116f13520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116f13990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116f13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116f14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116f146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116f14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116f150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116f15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116f16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116f16350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116f16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116f16fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116f17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116f17b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116f180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116f18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116f18c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116f191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116f19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116f19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116f1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116f1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116f1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116f1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116f1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116f1bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116f1c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116f1cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116f1d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116f1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116f1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116f1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116f1e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116f1ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116f1f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116f1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116f1fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116f203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116f20950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116f20f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116f214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116f21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116f22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116f225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116f22b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116f23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116f236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116f23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116f247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116f24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116f25340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116f258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116f25ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116f26450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116f26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116f26fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116f27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116f27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116f280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116f28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116f28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116f291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116f29780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116f29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116f2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116f2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116f2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116f2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116f2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116f2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116f2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116f2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116f2cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116f2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116f2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116f2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116f2e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116f2e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116f2ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116f2f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116f2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116f30630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116f30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116f31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116f31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116f31ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116f320d0 | th_max = 1024 | th_width =   32
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
0.00.114.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x133508320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133508790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133508c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133509070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1335094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133509950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133509dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13350a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13350a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13350ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13350af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13350b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13350c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13350c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13350d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13350d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13350df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13350e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13350eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13350f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13350fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1335103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133510ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1335111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133511910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133511bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133511e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133512300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133512770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133512be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1335130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1335135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133513a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133513d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133514190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133514600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133514b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133515060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133515560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133515a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133515f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133516460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133516960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133516e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133517360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1335177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133517c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1335180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133518520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133518990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133518e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133519270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1335196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133519b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133519fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13351a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13351ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13351aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13351b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13351bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13351c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13351c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13351cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13351cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13351d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13351d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13351dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13351e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13351e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13351eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13351efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13351f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13351f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13351fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1335203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133520900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133520e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1335213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1335218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133521e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133522390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1335228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133522e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133523380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1335238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133523e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133524370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1335248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133524e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133525360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1335258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133525e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133526350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1335268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133526df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133527340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133527890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133527de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133528330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133528880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133528dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133529320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133529870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133529dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13352a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13352a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13352adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13352b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13352b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13352bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13352c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13352c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13352cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13352d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13352d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13352db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13352e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13352e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13352e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13352edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13352f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13352f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13352fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133530070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133530510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1335309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133530e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1335312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133531790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133531c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1335320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133532570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133532a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133532eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133533350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1335337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133533c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133534130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1335345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133534a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133534f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1335353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133535850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133535cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133536190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133536630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133536ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133536f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133537410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1335378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133537d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1335381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133538690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133538b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133538fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133539470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133539910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133539db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13353a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13353a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13353ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13353b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13353b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13353b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13353be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13353c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13353c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13353cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13353d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13353d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13353d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13353de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13353e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13353e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13353ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13353f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13353f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13353fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13353fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133540370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133540810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133540cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133541150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1335415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133541a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133541f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1335423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133542870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133542d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1335431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133543650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133543af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133543f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1335444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133544a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133544f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1335454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133545790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133545da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1335463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1335469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1335471b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133547650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133547910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133547f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133548530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133548d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1335491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133549660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133549b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13354a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13354a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13354ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13354b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13354b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13354bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13354c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13354c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13354cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13354d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13354d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13354dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13354e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13354e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13354ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13354f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13354f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13354fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133550250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1335507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133550cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133551240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133551790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133551ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133552230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133552780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133552cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133553220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133553770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133553cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133554210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133554760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133554cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133555200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133555750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133555ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1335561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133556740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133556c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1335571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133557730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133557c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1335581d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133558720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133558c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1335591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133559710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133559c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13355a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13355a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13355ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13355b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13355b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13355bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13355c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13355c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13355cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13355d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13355d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13355da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13355deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13355e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13355e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13355ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13355f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13355f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13355fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13355ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1335603b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133560850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133560cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133561190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1335616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133561e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133562520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133562c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133563360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133563620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133563e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1335640d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1335646e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x116e1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116e1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116e1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116e14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116e1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116e1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116e1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116e1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116e1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116e1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116e1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116e13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116e09a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116e1fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116e16de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116e170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116e15210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116e154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116e15790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116e3ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116e3b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116e3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116e3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116e3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116e3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116e3bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116e3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116e3c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116e3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116e3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116e3ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116e3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116e3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116e3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116e3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116e3da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116e3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116e3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116e3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116e3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116e3e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116e3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116e3edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116e3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116e3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116e3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116e3f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116e3fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116e3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116e40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116e403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116e40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116e40950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116e40c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116e40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116e41190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116e41450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116e41710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116e419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116e41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116e41f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116e42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116e424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116e42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116e42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116e42d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116e42fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116e43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116e43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116e43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116e43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116e43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116e44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116e44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116e445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116e44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116e44b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116e44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116e450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116e45390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116e45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116e45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116e45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116e45e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116e46150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116e46410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116e466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116e46990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116e46c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116e46f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116e471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116e47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116e47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116e47a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116e47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116e47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116e48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116e48510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116e487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116e48a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116e48d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116e49010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116e492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116e49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116e49850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116e49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116e49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116e4a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116e4a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116e4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116e4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116e4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116e4b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116e4bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116e4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116e4c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116e4c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116e4ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116e4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116e4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116e4dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116e4e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116e4e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116e4ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116e4f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116e4f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116e4fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116e50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116e50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116e50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116e50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116e51450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116e51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116e51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116e52350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116e52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116e52d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116e53250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116e53750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116e53c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116e54150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116e54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116e54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116e55050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116e55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116e55a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116e55f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116e56450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116e56950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116e56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116e57350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116e57850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116e57d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116e58250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116e58750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116e58c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116e59150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116e59650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116e59b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116e5a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116e5a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116e5aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116e5af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116e5b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116e5b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116e5be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116e5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116e5c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116e5cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116e5d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116e5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116e5dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116e5e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116e5e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116e5eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116e5f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116e5f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116e5fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116e5ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116e60450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116e60950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116e60e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116e61350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116e61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116e61d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116e62250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116e62750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116e62c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116e63150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116e63650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116e63b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116e64050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116e64550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116e64a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116e65000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116e655b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116e65b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116e66110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116e66720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116e66d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116e67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116e67b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116e67fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116e68290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116e688a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116e68eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116e696a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116e69b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116e69fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116e6a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116e6ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116e6b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116e6b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116e6bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116e6c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116e6c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116e6cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116e6d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116e6d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116e6dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116e6e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116e6e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116e6ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116e6f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116e6f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116e6fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116e70130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116e70680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116e70bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116e71120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116e71670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116e71bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116e72110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116e72660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116e72bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116e73100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116e73650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116e73ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116e740f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116e74640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116e74b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116e750e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116e75630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116e75b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116e760d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116e76620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116e76b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116e770c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116e77610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116e77b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116e780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116e78600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116e78b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116e790a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116e795f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116e79b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116e7a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116e7a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116e7ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116e7b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116e7b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116e7bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116e7c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116e7c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116e7cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116e7d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116e7d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116e7da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116e7def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116e7e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116e7e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116e7ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116e7f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116e7f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116e7fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116e7ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116e803f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116e80890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116e80d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116e811d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116e81670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116e81b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116e82060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116e82780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116e82ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116e835c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116e83ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116e83fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116e84790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116e84a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116e85060 | th_max = 1024 | th_width =   32
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

real	0m1.735s
user	0m0.262s
sys	0m0.268s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4472 (34889bf8)
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
ggml_metal_init: loaded kernel_add                                    0x130e0da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e0e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e0f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e0f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e10e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e11330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e13310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e14150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e14870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e14f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e15760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e15e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e16cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e17560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e17c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e17f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e18550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e19700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e19e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e1baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e1e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e1f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e1f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e1ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e20b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e22440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e24100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e24a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e26160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e26600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e26aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e26f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130e27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130e27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130e283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130e28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130e28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130e293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130e29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130e29e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130e2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130e2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130e2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130e2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130e2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130e2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130e2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130e2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130e2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130e2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130e2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130e2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130e2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130e2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130e2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130e2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130e1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130e2f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130e2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130e304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130e30a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130e30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130e314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130e31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130e31f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130e324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130e32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130e32f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130e334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130e339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130e33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130e34490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e35bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e36e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130e39330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e39c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e3a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e3b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e3bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e3c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e3cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e3cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e3dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e3f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130e3f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e42290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e42730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e42bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e43510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e44790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e44c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130e45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e47f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e49190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e49f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e4a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130e4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130e4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130e4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130e4cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e4ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e4d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130e4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130e4e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130e4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130e4ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e4f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e4f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130e4fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e50420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e52450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e53440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130e53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130e54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130e54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130e54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130e55420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130e55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130e55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130e56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130e56960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130e56eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130e57400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130e57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130e57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130e583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130e58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130e58e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130e593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130e59930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130e59e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130e5a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130e5a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130e5ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130e5b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130e5b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130e5be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130e5c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130e5c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130e5ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130e5d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130e5d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130e5de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130e5e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130e5e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130e5ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130e5f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130e5f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e5fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130e60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130e608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130e60e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130e61360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130e618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130e61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e62350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130e628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130e62df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130e63340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130e63890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130e63de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130e64330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130e647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130e64c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e655b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130e65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e65ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e66390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130e66830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130e66cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e67170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e67610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e67ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e67f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e683f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e68890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e68de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130e69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130e69c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130e6a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130e6aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130e6ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130e6b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130e6b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130e6bde0 | th_max = 1024 | th_width =   32
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
0.00.085.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x130e6ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e4f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e4d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e4dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e4f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e1f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e1e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e20230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e2fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e6afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e18810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e18ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e18d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e6c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e6c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e6c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e6ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e6cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e6d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e6d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e6d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e6d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e6db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e6ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e6e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e6e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e6e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e6e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e6eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e6ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e6f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e6f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e6f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e6f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e6fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e6fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e70180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e70440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e70700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e70c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e70f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e71200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e71780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e71a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e71d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e71fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e72280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e72540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e72800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e72ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e72d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e73040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e73300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e73880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e73b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e73e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e740c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e74380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130e74640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130e74900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130e74bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130e74e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130e75140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130e75400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130e756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130e75980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130e75c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130e75f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130e761c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130e76480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130e76740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130e76a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130e76cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130e76f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130e77240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130e77500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130e777c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130e77a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130e77d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130e78000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130e782c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130e78580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130e78840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130e78b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130e78dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130e79080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130e79340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130e79600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130e798c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130e79b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130e79e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130e7a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130e7a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130e7a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130e7a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130e7ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130e7aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130e7b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e7b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e7b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e7b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e7bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e7bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e7c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e7c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e7c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e7ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e7cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e7cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e7d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e7d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e7d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e7dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e7dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130e7e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e7e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e7e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e7e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e7eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e7ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e7f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e7f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e7f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e7f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e7fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e7fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e80140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e80400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e806c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e80980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e80c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e80f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e811c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e81480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e81740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e81a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130e81cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e81f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e82240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e82500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e827c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e82a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e82d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e83000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e832c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e83580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e83840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e83b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e83dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e84080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e84340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e84600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e848c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e84b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e84e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e85100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e85680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130e85940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e85c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e85ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e86180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e86440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e86700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e869c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e86c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e86f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e87200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e874c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e87780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e87a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e87d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e87fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e88280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e88540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e88800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e88ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e88d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130e89040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130e89300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130e895c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130e89880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e89b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e89e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130e8a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130e8a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130e8a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130e8a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e8abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e8ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130e8b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e8b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e8b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e8b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e8bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e8c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e8c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e8c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e8cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e8d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e8d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e8d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130e8ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130e8e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130e8e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130e8eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130e8ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130e8f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130e8f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130e8fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130e90140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130e905b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130e90a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130e90e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130e91300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130e91770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130e91be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130e92050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130e924c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130e92930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130e92da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130e93210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130e93680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130e93af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130e93f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130e943d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130e94840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130e94cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130e95120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130e95590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130e95a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130e95e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130e962e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130e96750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130e96bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130e97030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130e974a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130e97910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e97d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130e981f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130e98660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130e98ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130e98f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130e993b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130e99820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e99c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130e9a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130e9a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130e9a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130e9ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130e9b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130e9b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130e9bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130e9c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e9c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e9c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130e9cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e9d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e9d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130e9dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130e9df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e9e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e9e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e9ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e9f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e9f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e9f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e9fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130ea08a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130ea0fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130ea16e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130ea1e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130ea20c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130ea28b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130ea2b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130ea3180 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x135e046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135e04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135e04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135e05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135e058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135e05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135e06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135e065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135e06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135e06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135e07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135e07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135e08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135e08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135e09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135e09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135e0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135e0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135e0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135e0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135e0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135e0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135e0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135e0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135e0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135e0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135e0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135e0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135e0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135e0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135e0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135e0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135e10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135e104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135e10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135e10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135e111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135e11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135e11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135e11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135e123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135e12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135e12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135e13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135e13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135e139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135e13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135e142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135e14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135e15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135e15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135e158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135e15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135e161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135e16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135e17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135e17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135e17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135e18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135e186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135e18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135e18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135e19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135e198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135e19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135e1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135e1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135e1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135e1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135e1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135e1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135e1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135e1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135e1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135e1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135e1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135e1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135e1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135e1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135e1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135e1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135e1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135e1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135e1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135e1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135e1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135e1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135e20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135e20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135e21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135e214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135e21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135e21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135e22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135e226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135e22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135e22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135e233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135e23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135e23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135e243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135e24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135e24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135e25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135e25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135e259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135e25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135e262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135e26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135e26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135e27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135e27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135e278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135e27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135e281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135e28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135e28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135e28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135e29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135e29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135e29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135e2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135e2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135e2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135e2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135e2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135e2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135e2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135e2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135e2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135e2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135e2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135e2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135e2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135e2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135e2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135e2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x135e2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135e2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135e2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x135e2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135e2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135e30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135e306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135e30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135e30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135e31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135e318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135e31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135e32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135e32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135e32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135e32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135e33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135e337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135e33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135e340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135e34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135e34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135e34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135e35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135e356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135e35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135e35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135e36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135e36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135e36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135e37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135e375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135e37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135e37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135e38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135e387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135e38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135e39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135e394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135e39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135e39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135e3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135e3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135e3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135e3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135e3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135e3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135e3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135e3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135e3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135e3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135e3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135e3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135e3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135e3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135e3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135e3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135e3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x135e3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x135e3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135e3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135e3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135e3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135e403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135e40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135e40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135e41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135e41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135e41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135e42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135e426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135e42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135e42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135e433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135e43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135e43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135e44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135e445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135e44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135e44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135e45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135e45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135e45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135e46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135e464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135e46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135e46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135e47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135e47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135e47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135e47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135e483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135e48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135e48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135e49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135e49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135e49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135e49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135e4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135e4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135e4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135e4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135e4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135e4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x135e4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135e4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135e4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135e4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135e4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135e4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135e4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x135e4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135e4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135e4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x135e4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135e4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135e4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135e4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135e50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135e50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135e508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135e50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135e511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135e51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135e51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135e51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135e52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135e52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135e52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135e530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135e53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135e53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135e542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135e54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135e54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135e54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135e55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135e558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135e56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135e56a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135e57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135e578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135e57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135e57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135e585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135e58be0 | th_max = 1024 | th_width =   32
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
sys	0m0.136s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.68 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
