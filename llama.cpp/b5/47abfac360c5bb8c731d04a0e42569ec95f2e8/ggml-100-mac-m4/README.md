## Summary

- status:  SUCCESS ✅
- runtime: 818.62
- date:    Tue Jan 14 00:34:08 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b547abfac360c5bb8c731d04a0e42569ec95f2e8
- author:  Georgi Gerganov
```
vocab : add dummy tokens for "no_vocab" type

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.12 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.82 sec*proc (28 tests)

Total Test time (real) = 220.83 sec

real	3m40.858s
user	7m36.633s
sys	0m6.285s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.49 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.34 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.57 sec*proc (28 tests)

Total Test time (real) =  51.58 sec

real	0m51.596s
user	1m11.803s
sys	0m5.685s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.347 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.930 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.933 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.934 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.935 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.938 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.939 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.939 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.571 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.573 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.573 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.574 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.576 I llama_model_loader: - type  f32:  124 tensors
0.00.029.576 I llama_model_loader: - type  f16:   73 tensors
0.00.029.577 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = F16
0.00.029.579 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.142 I load: special tokens cache size = 5
0.00.036.375 I load: token to piece cache size = 0.2032 MB
0.00.036.379 I print_info: arch             = bert
0.00.036.379 I print_info: vocab_only       = 0
0.00.036.380 I print_info: n_ctx_train      = 512
0.00.036.380 I print_info: n_embd           = 384
0.00.036.380 I print_info: n_layer          = 12
0.00.036.384 I print_info: n_head           = 12
0.00.036.385 I print_info: n_head_kv        = 12
0.00.036.385 I print_info: n_rot            = 32
0.00.036.385 I print_info: n_swa            = 0
0.00.036.385 I print_info: n_embd_head_k    = 32
0.00.036.386 I print_info: n_embd_head_v    = 32
0.00.036.387 I print_info: n_gqa            = 1
0.00.036.387 I print_info: n_embd_k_gqa     = 384
0.00.036.388 I print_info: n_embd_v_gqa     = 384
0.00.036.389 I print_info: f_norm_eps       = 1.0e-12
0.00.036.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.390 I print_info: f_logit_scale    = 0.0e+00
0.00.036.391 I print_info: n_ff             = 1536
0.00.036.392 I print_info: n_expert         = 0
0.00.036.392 I print_info: n_expert_used    = 0
0.00.036.392 I print_info: causal attn      = 0
0.00.036.392 I print_info: pooling type     = 2
0.00.036.393 I print_info: rope type        = 2
0.00.036.393 I print_info: rope scaling     = linear
0.00.036.395 I print_info: freq_base_train  = 10000.0
0.00.036.395 I print_info: freq_scale_train = 1
0.00.036.395 I print_info: n_ctx_orig_yarn  = 512
0.00.036.395 I print_info: rope_finetuned   = unknown
0.00.036.396 I print_info: ssm_d_conv       = 0
0.00.036.396 I print_info: ssm_d_inner      = 0
0.00.036.396 I print_info: ssm_d_state      = 0
0.00.036.398 I print_info: ssm_dt_rank      = 0
0.00.036.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.398 I print_info: model type       = 33M
0.00.036.399 I print_info: model params     = 33.21 M
0.00.036.399 I print_info: general.name     = Bge Small
0.00.036.400 I print_info: vocab type       = WPM
0.00.036.400 I print_info: n_vocab          = 30522
0.00.036.400 I print_info: n_merges         = 0
0.00.036.401 I print_info: BOS token        = 101 '[CLS]'
0.00.036.401 I print_info: UNK token        = 100 '[UNK]'
0.00.036.401 I print_info: SEP token        = 102 '[SEP]'
0.00.036.402 I print_info: PAD token        = 0 '[PAD]'
0.00.036.402 I print_info: MASK token       = 103 '[MASK]'
0.00.036.402 I print_info: LF token         = 0 '[PAD]'
0.00.036.403 I print_info: max token length = 21
0.00.038.481 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.481 I load_tensors: offloading output layer to GPU
0.00.038.483 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.509 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.510 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.749 I llama_init_from_model: n_seq_max     = 1
0.00.038.751 I llama_init_from_model: n_ctx         = 512
0.00.038.751 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.751 I llama_init_from_model: n_batch       = 2048
0.00.038.751 I llama_init_from_model: n_ubatch      = 2048
0.00.038.752 I llama_init_from_model: flash_attn    = 0
0.00.038.752 I llama_init_from_model: freq_base     = 10000.0
0.00.038.752 I llama_init_from_model: freq_scale    = 1
0.00.038.753 I ggml_metal_init: allocating
0.00.038.757 I ggml_metal_init: found device: Apple M4
0.00.038.760 I ggml_metal_init: picking default device: Apple M4
0.00.039.556 I ggml_metal_init: using embedded metal library
0.00.043.652 I ggml_metal_init: GPU name:   Apple M4
0.00.043.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.656 I ggml_metal_init: simdgroup reduction   = true
0.00.043.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.656 I ggml_metal_init: has bfloat            = true
0.00.043.656 I ggml_metal_init: use bfloat            = true
0.00.043.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.332 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.910 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.913 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.914 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.057.671 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.057.672 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.057.673 I llama_init_from_model: graph nodes  = 429
0.00.057.673 I llama_init_from_model: graph splits = 2
0.00.057.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.097 I 
0.00.064.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.631 I llama_perf_context_print:        load time =      45.74 ms
0.00.069.632 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.97 tokens per second)
0.00.069.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.634 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.069.771 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.049s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.272 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.893 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.903 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.905 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.906 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.906 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.906 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.920 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.921 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.921 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.921 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.922 I llama_model_loader: - type  f32:  124 tensors
0.00.014.922 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.923 I print_info: file format = GGUF V3 (latest)
0.00.014.923 I print_info: file type   = Q8_0
0.00.014.924 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.332 I load: special tokens cache size = 5
0.00.018.612 I load: token to piece cache size = 0.2032 MB
0.00.018.615 I print_info: arch             = bert
0.00.018.615 I print_info: vocab_only       = 0
0.00.018.615 I print_info: n_ctx_train      = 512
0.00.018.615 I print_info: n_embd           = 384
0.00.018.616 I print_info: n_layer          = 12
0.00.018.619 I print_info: n_head           = 12
0.00.018.619 I print_info: n_head_kv        = 12
0.00.018.619 I print_info: n_rot            = 32
0.00.018.620 I print_info: n_swa            = 0
0.00.018.620 I print_info: n_embd_head_k    = 32
0.00.018.620 I print_info: n_embd_head_v    = 32
0.00.018.621 I print_info: n_gqa            = 1
0.00.018.621 I print_info: n_embd_k_gqa     = 384
0.00.018.622 I print_info: n_embd_v_gqa     = 384
0.00.018.623 I print_info: f_norm_eps       = 1.0e-12
0.00.018.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.624 I print_info: f_logit_scale    = 0.0e+00
0.00.018.624 I print_info: n_ff             = 1536
0.00.018.625 I print_info: n_expert         = 0
0.00.018.625 I print_info: n_expert_used    = 0
0.00.018.625 I print_info: causal attn      = 0
0.00.018.626 I print_info: pooling type     = 2
0.00.018.626 I print_info: rope type        = 2
0.00.018.628 I print_info: rope scaling     = linear
0.00.018.628 I print_info: freq_base_train  = 10000.0
0.00.018.629 I print_info: freq_scale_train = 1
0.00.018.629 I print_info: n_ctx_orig_yarn  = 512
0.00.018.629 I print_info: rope_finetuned   = unknown
0.00.018.629 I print_info: ssm_d_conv       = 0
0.00.018.630 I print_info: ssm_d_inner      = 0
0.00.018.630 I print_info: ssm_d_state      = 0
0.00.018.630 I print_info: ssm_dt_rank      = 0
0.00.018.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.630 I print_info: model type       = 33M
0.00.018.631 I print_info: model params     = 33.21 M
0.00.018.631 I print_info: general.name     = Bge Small
0.00.018.631 I print_info: vocab type       = WPM
0.00.018.632 I print_info: n_vocab          = 30522
0.00.018.632 I print_info: n_merges         = 0
0.00.018.632 I print_info: BOS token        = 101 '[CLS]'
0.00.018.632 I print_info: UNK token        = 100 '[UNK]'
0.00.018.633 I print_info: SEP token        = 102 '[SEP]'
0.00.018.634 I print_info: PAD token        = 0 '[PAD]'
0.00.018.634 I print_info: MASK token       = 103 '[MASK]'
0.00.018.634 I print_info: LF token         = 0 '[PAD]'
0.00.018.634 I print_info: max token length = 21
0.00.019.943 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.943 I load_tensors: offloading output layer to GPU
0.00.019.944 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.951 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.952 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.100 I llama_init_from_model: n_seq_max     = 1
0.00.020.100 I llama_init_from_model: n_ctx         = 512
0.00.020.101 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.101 I llama_init_from_model: n_batch       = 2048
0.00.020.101 I llama_init_from_model: n_ubatch      = 2048
0.00.020.101 I llama_init_from_model: flash_attn    = 0
0.00.020.101 I llama_init_from_model: freq_base     = 10000.0
0.00.020.102 I llama_init_from_model: freq_scale    = 1
0.00.020.102 I ggml_metal_init: allocating
0.00.020.105 I ggml_metal_init: found device: Apple M4
0.00.020.107 I ggml_metal_init: picking default device: Apple M4
0.00.020.748 I ggml_metal_init: using embedded metal library
0.00.023.080 I ggml_metal_init: GPU name:   Apple M4
0.00.023.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.084 I ggml_metal_init: simdgroup reduction   = true
0.00.023.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.085 I ggml_metal_init: has bfloat            = true
0.00.023.085 I ggml_metal_init: use bfloat            = true
0.00.023.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.659 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.166 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.171 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.175 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.829 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.830 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.830 I llama_init_from_model: graph nodes  = 429
0.00.034.830 I llama_init_from_model: graph splits = 2
0.00.034.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.078 I 
0.00.040.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.181 I llama_perf_context_print:        load time =      30.80 ms
0.00.045.182 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.92 tokens per second)
0.00.045.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.184 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.045.360 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.185 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.889 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.978 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.985 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.994 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.995 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.996 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.997 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.998 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.001 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.001 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.002 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.005 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.007 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.182 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.182 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.183 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.183 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.184 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.185 I llama_model_loader: - type  f32:   40 tensors
0.00.051.185 I llama_model_loader: - type  f16:   30 tensors
0.00.051.186 I print_info: file format = GGUF V3 (latest)
0.00.051.186 I print_info: file type   = F16
0.00.051.187 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.067.960 W load: empty token at index 5
0.00.072.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.705 I load: special tokens cache size = 5
0.00.334.117 I load: token to piece cache size = 1.5060 MB
0.00.334.123 I print_info: arch             = jina-bert-v2
0.00.334.124 I print_info: vocab_only       = 0
0.00.334.124 I print_info: n_ctx_train      = 8192
0.00.334.124 I print_info: n_embd           = 384
0.00.334.125 I print_info: n_layer          = 4
0.00.334.129 I print_info: n_head           = 12
0.00.334.130 I print_info: n_head_kv        = 12
0.00.334.130 I print_info: n_rot            = 32
0.00.334.130 I print_info: n_swa            = 0
0.00.334.130 I print_info: n_embd_head_k    = 32
0.00.334.130 I print_info: n_embd_head_v    = 32
0.00.334.132 I print_info: n_gqa            = 1
0.00.334.133 I print_info: n_embd_k_gqa     = 384
0.00.334.133 I print_info: n_embd_v_gqa     = 384
0.00.334.134 I print_info: f_norm_eps       = 1.0e-12
0.00.334.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.334.136 I print_info: f_logit_scale    = 0.0e+00
0.00.334.136 I print_info: n_ff             = 1536
0.00.334.137 I print_info: n_expert         = 0
0.00.334.137 I print_info: n_expert_used    = 0
0.00.334.137 I print_info: causal attn      = 0
0.00.334.137 I print_info: pooling type     = -1
0.00.334.137 I print_info: rope type        = -1
0.00.334.138 I print_info: rope scaling     = linear
0.00.334.139 I print_info: freq_base_train  = 10000.0
0.00.334.140 I print_info: freq_scale_train = 1
0.00.334.140 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.140 I print_info: rope_finetuned   = unknown
0.00.334.140 I print_info: ssm_d_conv       = 0
0.00.334.140 I print_info: ssm_d_inner      = 0
0.00.334.140 I print_info: ssm_d_state      = 0
0.00.334.141 I print_info: ssm_dt_rank      = 0
0.00.334.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.141 I print_info: model type       = 33M
0.00.334.141 I print_info: model params     = 32.90 M
0.00.334.142 I print_info: general.name     = Jina Bert Implementation
0.00.334.143 I print_info: vocab type       = BPE
0.00.334.147 I print_info: n_vocab          = 61056
0.00.334.147 I print_info: n_merges         = 39382
0.00.334.147 I print_info: BOS token        = 0 '<s>'
0.00.334.148 I print_info: EOS token        = 2 '</s>'
0.00.334.148 I print_info: UNK token        = 3 '<unk>'
0.00.334.148 I print_info: SEP token        = 2 '</s>'
0.00.334.148 I print_info: PAD token        = 1 '<pad>'
0.00.334.148 I print_info: MASK token       = 4 '<mask>'
0.00.334.149 I print_info: EOG token        = 2 '</s>'
0.00.334.149 I print_info: max token length = 45
0.00.335.204 I load_tensors: offloading 4 repeating layers to GPU
0.00.335.204 I load_tensors: offloading output layer to GPU
0.00.335.204 I load_tensors: offloaded 5/5 layers to GPU
0.00.335.228 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.228 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.335.566 I llama_init_from_model: n_seq_max     = 1
0.00.335.567 I llama_init_from_model: n_ctx         = 8192
0.00.335.567 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.335.567 I llama_init_from_model: n_batch       = 2048
0.00.335.568 I llama_init_from_model: n_ubatch      = 2048
0.00.335.568 I llama_init_from_model: flash_attn    = 0
0.00.335.568 I llama_init_from_model: freq_base     = 10000.0
0.00.335.568 I llama_init_from_model: freq_scale    = 1
0.00.335.569 I ggml_metal_init: allocating
0.00.335.572 I ggml_metal_init: found device: Apple M4
0.00.335.574 I ggml_metal_init: picking default device: Apple M4
0.00.336.352 I ggml_metal_init: using embedded metal library
0.00.339.236 I ggml_metal_init: GPU name:   Apple M4
0.00.339.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.239 I ggml_metal_init: simdgroup reduction   = true
0.00.339.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.239 I ggml_metal_init: has bfloat            = true
0.00.339.239 I ggml_metal_init: use bfloat            = true
0.00.339.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.658 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.143 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.145 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.148 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.351.795 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.351.796 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.351.796 I llama_init_from_model: graph nodes  = 154
0.00.351.796 I llama_init_from_model: graph splits = 2
0.00.351.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.944 I 
0.00.363.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.204 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.205 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.213 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.213 I main: number of tokens in prompt = 13
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


0.00.364.218 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.218 I main: number of tokens in prompt = 40
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


0.00.364.736 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.534 I llama_perf_context_print:        load time =     341.05 ms
0.00.367.535 I llama_perf_context_print: prompt eval time =       2.79 ms /    62 tokens (    0.04 ms per token, 22238.16 tokens per second)
0.00.367.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.538 I llama_perf_context_print:       total time =       3.59 ms /    63 tokens
0.00.367.756 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.341s
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
0.00.000.192 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.028.502 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.864 I llama_model_loader: - type  f32:  194 tensors
0.00.059.864 I llama_model_loader: - type  f16:   98 tensors
0.00.059.865 I print_info: file format = GGUF V3 (latest)
0.00.059.866 I print_info: file type   = all F32 (guessed)
0.00.059.869 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.545 I load: special tokens cache size = 25
0.00.096.869 I load: token to piece cache size = 0.2984 MB
0.00.096.872 I print_info: arch             = gptneox
0.00.096.872 I print_info: vocab_only       = 0
0.00.096.872 I print_info: n_ctx_train      = 2048
0.00.096.873 I print_info: n_embd           = 2048
0.00.096.873 I print_info: n_layer          = 24
0.00.096.876 I print_info: n_head           = 16
0.00.096.877 I print_info: n_head_kv        = 16
0.00.096.877 I print_info: n_rot            = 32
0.00.096.877 I print_info: n_swa            = 0
0.00.096.877 I print_info: n_embd_head_k    = 128
0.00.096.878 I print_info: n_embd_head_v    = 128
0.00.096.878 I print_info: n_gqa            = 1
0.00.096.879 I print_info: n_embd_k_gqa     = 2048
0.00.096.880 I print_info: n_embd_v_gqa     = 2048
0.00.096.880 I print_info: f_norm_eps       = 1.0e-05
0.00.096.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.882 I print_info: f_logit_scale    = 0.0e+00
0.00.096.883 I print_info: n_ff             = 8192
0.00.096.885 I print_info: n_expert         = 0
0.00.096.885 I print_info: n_expert_used    = 0
0.00.096.885 I print_info: causal attn      = 1
0.00.096.885 I print_info: pooling type     = 0
0.00.096.885 I print_info: rope type        = 2
0.00.096.886 I print_info: rope scaling     = linear
0.00.096.886 I print_info: freq_base_train  = 10000.0
0.00.096.886 I print_info: freq_scale_train = 1
0.00.096.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.887 I print_info: rope_finetuned   = unknown
0.00.096.887 I print_info: ssm_d_conv       = 0
0.00.096.887 I print_info: ssm_d_inner      = 0
0.00.096.887 I print_info: ssm_d_state      = 0
0.00.096.887 I print_info: ssm_dt_rank      = 0
0.00.096.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.887 I print_info: model type       = 1.4B
0.00.096.888 I print_info: model params     = 1.41 B
0.00.096.888 I print_info: general.name     = 1.4B
0.00.096.888 I print_info: vocab type       = BPE
0.00.096.888 I print_info: n_vocab          = 50304
0.00.096.889 I print_info: n_merges         = 50009
0.00.096.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.893 I print_info: LF token         = 128 'Ä'
0.00.096.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.894 I print_info: max token length = 1024
0.00.099.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.498 I load_tensors: offloading output layer to GPU
0.00.099.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.517 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.518 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.099.826 I llama_init_from_model: n_seq_max     = 1
0.00.099.827 I llama_init_from_model: n_ctx         = 2048
0.00.099.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.828 I llama_init_from_model: n_batch       = 2048
0.00.099.828 I llama_init_from_model: n_ubatch      = 512
0.00.099.828 I llama_init_from_model: flash_attn    = 0
0.00.099.828 I llama_init_from_model: freq_base     = 10000.0
0.00.099.829 I llama_init_from_model: freq_scale    = 1
0.00.099.829 I ggml_metal_init: allocating
0.00.099.832 I ggml_metal_init: found device: Apple M4
0.00.099.834 I ggml_metal_init: picking default device: Apple M4
0.00.100.521 I ggml_metal_init: using embedded metal library
0.00.109.511 I ggml_metal_init: GPU name:   Apple M4
0.00.109.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.514 I ggml_metal_init: simdgroup reduction   = true
0.00.109.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.514 I ggml_metal_init: has bfloat            = true
0.00.109.514 I ggml_metal_init: use bfloat            = true
0.00.109.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.556 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.153.564 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.153.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.531 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.154.533 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.154.533 I llama_init_from_model: graph nodes  = 967
0.00.154.534 I llama_init_from_model: graph splits = 2
0.00.154.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.154.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.887 I main: llama threadpool init, n_threads = 4
0.00.236.936 I 
0.00.236.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.236.962 I 
0.00.237.036 I sampler seed: 1234
0.00.237.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.237.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.067 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.065.705 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.065.706 I llama_perf_context_print:        load time =     208.37 ms
0.02.065.706 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.25 tokens per second)
0.02.065.707 I llama_perf_context_print:        eval time =    1782.08 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.065.707 I llama_perf_context_print:       total time =    1828.82 ms /    70 tokens
0.02.065.936 I ggml_metal_free: deallocating

real	0m2.378s
user	0m0.144s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.966 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.754 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.107 I llama_model_loader: - type  f32:  194 tensors
0.00.055.108 I llama_model_loader: - type  f16:   98 tensors
0.00.055.109 I print_info: file format = GGUF V3 (latest)
0.00.055.109 I print_info: file type   = all F32 (guessed)
0.00.055.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.584 I load: special tokens cache size = 25
0.00.090.460 I load: token to piece cache size = 0.2984 MB
0.00.090.464 I print_info: arch             = gptneox
0.00.090.464 I print_info: vocab_only       = 0
0.00.090.464 I print_info: n_ctx_train      = 2048
0.00.090.464 I print_info: n_embd           = 2048
0.00.090.464 I print_info: n_layer          = 24
0.00.090.468 I print_info: n_head           = 16
0.00.090.469 I print_info: n_head_kv        = 16
0.00.090.469 I print_info: n_rot            = 32
0.00.090.469 I print_info: n_swa            = 0
0.00.090.469 I print_info: n_embd_head_k    = 128
0.00.090.469 I print_info: n_embd_head_v    = 128
0.00.090.470 I print_info: n_gqa            = 1
0.00.090.472 I print_info: n_embd_k_gqa     = 2048
0.00.090.473 I print_info: n_embd_v_gqa     = 2048
0.00.090.474 I print_info: f_norm_eps       = 1.0e-05
0.00.090.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.475 I print_info: f_logit_scale    = 0.0e+00
0.00.090.475 I print_info: n_ff             = 8192
0.00.090.475 I print_info: n_expert         = 0
0.00.090.476 I print_info: n_expert_used    = 0
0.00.090.476 I print_info: causal attn      = 1
0.00.090.477 I print_info: pooling type     = 0
0.00.090.477 I print_info: rope type        = 2
0.00.090.477 I print_info: rope scaling     = linear
0.00.090.478 I print_info: freq_base_train  = 10000.0
0.00.090.478 I print_info: freq_scale_train = 1
0.00.090.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.479 I print_info: rope_finetuned   = unknown
0.00.090.479 I print_info: ssm_d_conv       = 0
0.00.090.479 I print_info: ssm_d_inner      = 0
0.00.090.479 I print_info: ssm_d_state      = 0
0.00.090.479 I print_info: ssm_dt_rank      = 0
0.00.090.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.480 I print_info: model type       = 1.4B
0.00.090.483 I print_info: model params     = 1.41 B
0.00.090.483 I print_info: general.name     = 1.4B
0.00.090.484 I print_info: vocab type       = BPE
0.00.090.484 I print_info: n_vocab          = 50304
0.00.090.484 I print_info: n_merges         = 50009
0.00.090.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.485 I print_info: LF token         = 128 'Ä'
0.00.090.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.486 I print_info: max token length = 1024
0.00.093.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.041 I load_tensors: offloading output layer to GPU
0.00.093.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.051 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.052 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.093.380 I llama_init_from_model: n_seq_max     = 1
0.00.093.380 I llama_init_from_model: n_ctx         = 128
0.00.093.380 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.381 I llama_init_from_model: n_batch       = 128
0.00.093.381 I llama_init_from_model: n_ubatch      = 128
0.00.093.381 I llama_init_from_model: flash_attn    = 0
0.00.093.381 I llama_init_from_model: freq_base     = 10000.0
0.00.093.382 I llama_init_from_model: freq_scale    = 1
0.00.093.382 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.382 I ggml_metal_init: allocating
0.00.093.385 I ggml_metal_init: found device: Apple M4
0.00.093.387 I ggml_metal_init: picking default device: Apple M4
0.00.093.989 I ggml_metal_init: using embedded metal library
0.00.096.571 I ggml_metal_init: GPU name:   Apple M4
0.00.096.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.574 I ggml_metal_init: simdgroup reduction   = true
0.00.096.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.574 I ggml_metal_init: has bfloat            = true
0.00.096.574 I ggml_metal_init: use bfloat            = true
0.00.096.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.575 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.577 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.598 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.460 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.108.461 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.108.461 I llama_init_from_model: graph nodes  = 967
0.00.108.462 I llama_init_from_model: graph splits = 2
0.00.108.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.716 I 
0.00.850.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.850.789 I perplexity: tokenizing the input ..
0.00.864.757 I perplexity: tokenization took 13.964 ms
0.00.864.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.987.565 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.987.614 I llama_perf_context_print:        load time =     827.73 ms
0.00.987.615 I llama_perf_context_print: prompt eval time =     119.92 ms /   128 tokens (    0.94 ms per token,  1067.36 tokens per second)
0.00.987.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.617 I llama_perf_context_print:       total time =     136.91 ms /   129 tokens
0.00.988.266 I ggml_metal_free: deallocating

real	0m1.179s
user	0m0.126s
sys	0m0.174s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.517 I llama_model_loader: - type  f32:  194 tensors
0.00.034.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.519 I print_info: file format = GGUF V3 (latest)
0.00.034.520 I print_info: file type   = Q8_0
0.00.034.521 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.636 I load: special tokens cache size = 25
0.00.061.378 I load: token to piece cache size = 0.2984 MB
0.00.061.383 I print_info: arch             = gptneox
0.00.061.383 I print_info: vocab_only       = 0
0.00.061.383 I print_info: n_ctx_train      = 2048
0.00.061.383 I print_info: n_embd           = 2048
0.00.061.384 I print_info: n_layer          = 24
0.00.061.389 I print_info: n_head           = 16
0.00.061.389 I print_info: n_head_kv        = 16
0.00.061.390 I print_info: n_rot            = 32
0.00.061.390 I print_info: n_swa            = 0
0.00.061.390 I print_info: n_embd_head_k    = 128
0.00.061.390 I print_info: n_embd_head_v    = 128
0.00.061.391 I print_info: n_gqa            = 1
0.00.061.392 I print_info: n_embd_k_gqa     = 2048
0.00.061.394 I print_info: n_embd_v_gqa     = 2048
0.00.061.395 I print_info: f_norm_eps       = 1.0e-05
0.00.061.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.396 I print_info: f_logit_scale    = 0.0e+00
0.00.061.397 I print_info: n_ff             = 8192
0.00.061.397 I print_info: n_expert         = 0
0.00.061.397 I print_info: n_expert_used    = 0
0.00.061.397 I print_info: causal attn      = 1
0.00.061.397 I print_info: pooling type     = 0
0.00.061.398 I print_info: rope type        = 2
0.00.061.399 I print_info: rope scaling     = linear
0.00.061.399 I print_info: freq_base_train  = 10000.0
0.00.061.399 I print_info: freq_scale_train = 1
0.00.061.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.400 I print_info: rope_finetuned   = unknown
0.00.061.400 I print_info: ssm_d_conv       = 0
0.00.061.400 I print_info: ssm_d_inner      = 0
0.00.061.400 I print_info: ssm_d_state      = 0
0.00.061.400 I print_info: ssm_dt_rank      = 0
0.00.061.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.401 I print_info: model type       = 1.4B
0.00.061.401 I print_info: model params     = 1.41 B
0.00.061.401 I print_info: general.name     = 1.4B
0.00.061.402 I print_info: vocab type       = BPE
0.00.061.402 I print_info: n_vocab          = 50304
0.00.061.403 I print_info: n_merges         = 50009
0.00.061.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.404 I print_info: LF token         = 128 'Ä'
0.00.061.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.404 I print_info: max token length = 1024
0.00.063.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.802 I load_tensors: offloading output layer to GPU
0.00.063.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.814 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.816 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.116 I llama_init_from_model: n_seq_max     = 1
0.00.064.116 I llama_init_from_model: n_ctx         = 2048
0.00.064.117 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.117 I llama_init_from_model: n_batch       = 2048
0.00.064.117 I llama_init_from_model: n_ubatch      = 512
0.00.064.117 I llama_init_from_model: flash_attn    = 0
0.00.064.118 I llama_init_from_model: freq_base     = 10000.0
0.00.064.118 I llama_init_from_model: freq_scale    = 1
0.00.064.118 I ggml_metal_init: allocating
0.00.064.121 I ggml_metal_init: found device: Apple M4
0.00.064.123 I ggml_metal_init: picking default device: Apple M4
0.00.064.846 I ggml_metal_init: using embedded metal library
0.00.067.396 I ggml_metal_init: GPU name:   Apple M4
0.00.067.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.399 I ggml_metal_init: simdgroup reduction   = true
0.00.067.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.399 I ggml_metal_init: has bfloat            = true
0.00.067.399 I ggml_metal_init: use bfloat            = true
0.00.067.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.820 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.833 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.063 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.103.065 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.103.066 I llama_init_from_model: graph nodes  = 967
0.00.103.066 I llama_init_from_model: graph splits = 2
0.00.103.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.425 I main: llama threadpool init, n_threads = 4
0.01.323.481 I 
0.01.323.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.323.519 I 
0.01.323.882 I sampler seed: 1234
0.01.323.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.916 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.420.123 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.02.420.124 I llama_perf_context_print:        load time =    1313.53 ms
0.02.420.125 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.49 tokens per second)
0.02.420.126 I llama_perf_context_print:        eval time =    1042.97 ms /    63 runs   (   16.56 ms per token,    60.40 tokens per second)
0.02.420.127 I llama_perf_context_print:       total time =    1096.70 ms /    70 tokens
0.02.420.365 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.121s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.578 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.500 I llama_model_loader: - type  f32:  194 tensors
0.00.033.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.501 I print_info: file format = GGUF V3 (latest)
0.00.033.503 I print_info: file type   = Q8_0
0.00.033.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.923 I load: special tokens cache size = 25
0.00.064.451 I load: token to piece cache size = 0.2984 MB
0.00.064.454 I print_info: arch             = gptneox
0.00.064.455 I print_info: vocab_only       = 0
0.00.064.455 I print_info: n_ctx_train      = 2048
0.00.064.455 I print_info: n_embd           = 2048
0.00.064.455 I print_info: n_layer          = 24
0.00.064.459 I print_info: n_head           = 16
0.00.064.460 I print_info: n_head_kv        = 16
0.00.064.460 I print_info: n_rot            = 32
0.00.064.460 I print_info: n_swa            = 0
0.00.064.460 I print_info: n_embd_head_k    = 128
0.00.064.460 I print_info: n_embd_head_v    = 128
0.00.064.461 I print_info: n_gqa            = 1
0.00.064.461 I print_info: n_embd_k_gqa     = 2048
0.00.064.462 I print_info: n_embd_v_gqa     = 2048
0.00.064.462 I print_info: f_norm_eps       = 1.0e-05
0.00.064.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.465 I print_info: f_logit_scale    = 0.0e+00
0.00.064.465 I print_info: n_ff             = 8192
0.00.064.466 I print_info: n_expert         = 0
0.00.064.466 I print_info: n_expert_used    = 0
0.00.064.466 I print_info: causal attn      = 1
0.00.064.467 I print_info: pooling type     = 0
0.00.064.468 I print_info: rope type        = 2
0.00.064.468 I print_info: rope scaling     = linear
0.00.064.468 I print_info: freq_base_train  = 10000.0
0.00.064.468 I print_info: freq_scale_train = 1
0.00.064.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.469 I print_info: rope_finetuned   = unknown
0.00.064.469 I print_info: ssm_d_conv       = 0
0.00.064.469 I print_info: ssm_d_inner      = 0
0.00.064.469 I print_info: ssm_d_state      = 0
0.00.064.469 I print_info: ssm_dt_rank      = 0
0.00.064.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.470 I print_info: model type       = 1.4B
0.00.064.473 I print_info: model params     = 1.41 B
0.00.064.473 I print_info: general.name     = 1.4B
0.00.064.474 I print_info: vocab type       = BPE
0.00.064.474 I print_info: n_vocab          = 50304
0.00.064.474 I print_info: n_merges         = 50009
0.00.064.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: LF token         = 128 'Ä'
0.00.064.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: max token length = 1024
0.00.066.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.478 I load_tensors: offloading output layer to GPU
0.00.066.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.483 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.484 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.778 I llama_init_from_model: n_seq_max     = 1
0.00.066.779 I llama_init_from_model: n_ctx         = 128
0.00.066.779 I llama_init_from_model: n_ctx_per_seq = 128
0.00.066.779 I llama_init_from_model: n_batch       = 128
0.00.066.779 I llama_init_from_model: n_ubatch      = 128
0.00.066.779 I llama_init_from_model: flash_attn    = 0
0.00.066.780 I llama_init_from_model: freq_base     = 10000.0
0.00.066.780 I llama_init_from_model: freq_scale    = 1
0.00.066.780 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.781 I ggml_metal_init: allocating
0.00.066.784 I ggml_metal_init: found device: Apple M4
0.00.066.786 I ggml_metal_init: picking default device: Apple M4
0.00.067.429 I ggml_metal_init: using embedded metal library
0.00.070.059 I ggml_metal_init: GPU name:   Apple M4
0.00.070.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.062 I ggml_metal_init: simdgroup reduction   = true
0.00.070.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.062 I ggml_metal_init: has bfloat            = true
0.00.070.062 I ggml_metal_init: use bfloat            = true
0.00.070.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.987 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.429 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.435 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.082.332 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.082.333 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.082.334 I llama_init_from_model: graph nodes  = 967
0.00.082.334 I llama_init_from_model: graph splits = 2
0.00.082.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.164 I 
0.00.848.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.190 I perplexity: tokenizing the input ..
0.00.855.765 I perplexity: tokenization took 7.574 ms
0.00.855.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.057 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.981.230 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.981.253 I llama_perf_context_print:        load time =     836.58 ms
0.00.981.254 I llama_perf_context_print: prompt eval time =     124.06 ms /   128 tokens (    0.97 ms per token,  1031.74 tokens per second)
0.00.981.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.255 I llama_perf_context_print:       total time =     133.09 ms /   129 tokens
0.00.981.710 I ggml_metal_free: deallocating

real	0m1.002s
user	0m0.093s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.015.516 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.767 I llama_model_loader: - type  f32:  194 tensors
0.00.043.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.768 I print_info: file format = GGUF V3 (latest)
0.00.043.769 I print_info: file type   = Q4_0
0.00.043.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.273 I load: special tokens cache size = 25
0.00.075.488 I load: token to piece cache size = 0.2984 MB
0.00.075.492 I print_info: arch             = gptneox
0.00.075.492 I print_info: vocab_only       = 0
0.00.075.492 I print_info: n_ctx_train      = 2048
0.00.075.493 I print_info: n_embd           = 2048
0.00.075.493 I print_info: n_layer          = 24
0.00.075.498 I print_info: n_head           = 16
0.00.075.499 I print_info: n_head_kv        = 16
0.00.075.500 I print_info: n_rot            = 32
0.00.075.500 I print_info: n_swa            = 0
0.00.075.500 I print_info: n_embd_head_k    = 128
0.00.075.500 I print_info: n_embd_head_v    = 128
0.00.075.501 I print_info: n_gqa            = 1
0.00.075.502 I print_info: n_embd_k_gqa     = 2048
0.00.075.503 I print_info: n_embd_v_gqa     = 2048
0.00.075.503 I print_info: f_norm_eps       = 1.0e-05
0.00.075.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.507 I print_info: f_logit_scale    = 0.0e+00
0.00.075.508 I print_info: n_ff             = 8192
0.00.075.508 I print_info: n_expert         = 0
0.00.075.508 I print_info: n_expert_used    = 0
0.00.075.508 I print_info: causal attn      = 1
0.00.075.508 I print_info: pooling type     = 0
0.00.075.508 I print_info: rope type        = 2
0.00.075.509 I print_info: rope scaling     = linear
0.00.075.510 I print_info: freq_base_train  = 10000.0
0.00.075.510 I print_info: freq_scale_train = 1
0.00.075.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.511 I print_info: rope_finetuned   = unknown
0.00.075.511 I print_info: ssm_d_conv       = 0
0.00.075.511 I print_info: ssm_d_inner      = 0
0.00.075.511 I print_info: ssm_d_state      = 0
0.00.075.512 I print_info: ssm_dt_rank      = 0
0.00.075.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.512 I print_info: model type       = 1.4B
0.00.075.513 I print_info: model params     = 1.41 B
0.00.075.513 I print_info: general.name     = 1.4B
0.00.075.514 I print_info: vocab type       = BPE
0.00.075.514 I print_info: n_vocab          = 50304
0.00.075.514 I print_info: n_merges         = 50009
0.00.075.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: LF token         = 128 'Ä'
0.00.075.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: max token length = 1024
0.00.078.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.181 I load_tensors: offloading output layer to GPU
0.00.078.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.193 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.078.195 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.621 I llama_init_from_model: n_seq_max     = 1
0.00.078.622 I llama_init_from_model: n_ctx         = 2048
0.00.078.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.078.623 I llama_init_from_model: n_batch       = 2048
0.00.078.623 I llama_init_from_model: n_ubatch      = 512
0.00.078.623 I llama_init_from_model: flash_attn    = 0
0.00.078.624 I llama_init_from_model: freq_base     = 10000.0
0.00.078.624 I llama_init_from_model: freq_scale    = 1
0.00.078.625 I ggml_metal_init: allocating
0.00.078.628 I ggml_metal_init: found device: Apple M4
0.00.078.631 I ggml_metal_init: picking default device: Apple M4
0.00.079.528 I ggml_metal_init: using embedded metal library
0.00.083.473 I ggml_metal_init: GPU name:   Apple M4
0.00.083.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.478 I ggml_metal_init: simdgroup reduction   = true
0.00.083.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.478 I ggml_metal_init: has bfloat            = true
0.00.083.478 I ggml_metal_init: use bfloat            = true
0.00.083.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.982 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.996 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.031 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.281 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.125.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.125.284 I llama_init_from_model: graph nodes  = 967
0.00.125.284 I llama_init_from_model: graph splits = 2
0.00.125.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.125.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.953 I main: llama threadpool init, n_threads = 4
0.00.845.000 I 
0.00.845.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.020 I 
0.00.845.257 I sampler seed: 1234
0.00.845.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.272 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.528.777 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.528.777 I llama_perf_context_print:        load time =     829.43 ms
0.01.528.778 I llama_perf_context_print: prompt eval time =      47.48 ms /     7 tokens (    6.78 ms per token,   147.43 tokens per second)
0.01.528.779 I llama_perf_context_print:        eval time =     632.81 ms /    63 runs   (   10.04 ms per token,    99.56 tokens per second)
0.01.528.779 I llama_perf_context_print:       total time =     683.83 ms /    70 tokens
0.01.529.022 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.126s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.515 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.921 I llama_model_loader: - type  f32:  194 tensors
0.00.025.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.922 I print_info: file type   = Q4_0
0.00.025.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.610 I load: special tokens cache size = 25
0.00.050.478 I load: token to piece cache size = 0.2984 MB
0.00.050.481 I print_info: arch             = gptneox
0.00.050.482 I print_info: vocab_only       = 0
0.00.050.482 I print_info: n_ctx_train      = 2048
0.00.050.482 I print_info: n_embd           = 2048
0.00.050.482 I print_info: n_layer          = 24
0.00.050.485 I print_info: n_head           = 16
0.00.050.486 I print_info: n_head_kv        = 16
0.00.050.486 I print_info: n_rot            = 32
0.00.050.486 I print_info: n_swa            = 0
0.00.050.487 I print_info: n_embd_head_k    = 128
0.00.050.487 I print_info: n_embd_head_v    = 128
0.00.050.488 I print_info: n_gqa            = 1
0.00.050.489 I print_info: n_embd_k_gqa     = 2048
0.00.050.489 I print_info: n_embd_v_gqa     = 2048
0.00.050.490 I print_info: f_norm_eps       = 1.0e-05
0.00.050.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.491 I print_info: f_logit_scale    = 0.0e+00
0.00.050.492 I print_info: n_ff             = 8192
0.00.050.492 I print_info: n_expert         = 0
0.00.050.492 I print_info: n_expert_used    = 0
0.00.050.492 I print_info: causal attn      = 1
0.00.050.492 I print_info: pooling type     = 0
0.00.050.492 I print_info: rope type        = 2
0.00.050.493 I print_info: rope scaling     = linear
0.00.050.493 I print_info: freq_base_train  = 10000.0
0.00.050.493 I print_info: freq_scale_train = 1
0.00.050.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.496 I print_info: rope_finetuned   = unknown
0.00.050.496 I print_info: ssm_d_conv       = 0
0.00.050.496 I print_info: ssm_d_inner      = 0
0.00.050.496 I print_info: ssm_d_state      = 0
0.00.050.496 I print_info: ssm_dt_rank      = 0
0.00.050.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.497 I print_info: model type       = 1.4B
0.00.050.497 I print_info: model params     = 1.41 B
0.00.050.497 I print_info: general.name     = 1.4B
0.00.050.498 I print_info: vocab type       = BPE
0.00.050.498 I print_info: n_vocab          = 50304
0.00.050.498 I print_info: n_merges         = 50009
0.00.050.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.499 I print_info: LF token         = 128 'Ä'
0.00.050.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.499 I print_info: max token length = 1024
0.00.052.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.359 I load_tensors: offloading output layer to GPU
0.00.052.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.369 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.371 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.690 I llama_init_from_model: n_seq_max     = 1
0.00.052.691 I llama_init_from_model: n_ctx         = 128
0.00.052.691 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.691 I llama_init_from_model: n_batch       = 128
0.00.052.692 I llama_init_from_model: n_ubatch      = 128
0.00.052.692 I llama_init_from_model: flash_attn    = 0
0.00.052.692 I llama_init_from_model: freq_base     = 10000.0
0.00.052.692 I llama_init_from_model: freq_scale    = 1
0.00.052.693 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.693 I ggml_metal_init: allocating
0.00.052.696 I ggml_metal_init: found device: Apple M4
0.00.052.698 I ggml_metal_init: picking default device: Apple M4
0.00.053.256 I ggml_metal_init: using embedded metal library
0.00.055.619 I ggml_metal_init: GPU name:   Apple M4
0.00.055.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.622 I ggml_metal_init: simdgroup reduction   = true
0.00.055.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.622 I ggml_metal_init: has bfloat            = true
0.00.055.622 I ggml_metal_init: use bfloat            = true
0.00.055.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.566 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.807 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.809 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.822 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.696 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.697 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.698 I llama_init_from_model: graph nodes  = 967
0.00.067.698 I llama_init_from_model: graph splits = 2
0.00.067.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.116 I 
0.00.616.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.163 I perplexity: tokenizing the input ..
0.00.623.749 I perplexity: tokenization took 7.585 ms
0.00.623.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.805 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.747.202 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.747.228 I llama_perf_context_print:        load time =     605.60 ms
0.00.747.229 I llama_perf_context_print: prompt eval time =     121.81 ms /   128 tokens (    0.95 ms per token,  1050.81 tokens per second)
0.00.747.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.231 I llama_perf_context_print:       total time =     131.11 ms /   129 tokens
0.00.747.600 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.076s
sys	0m0.101s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.016.070 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.429 I llama_model_loader: - type  f32:  194 tensors
0.00.042.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.430 I print_info: file format = GGUF V3 (latest)
0.00.042.431 I print_info: file type   = Q4_1
0.00.042.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.200 I load: special tokens cache size = 25
0.00.084.158 I load: token to piece cache size = 0.2984 MB
0.00.084.162 I print_info: arch             = gptneox
0.00.084.162 I print_info: vocab_only       = 0
0.00.084.163 I print_info: n_ctx_train      = 2048
0.00.084.163 I print_info: n_embd           = 2048
0.00.084.163 I print_info: n_layer          = 24
0.00.084.166 I print_info: n_head           = 16
0.00.084.168 I print_info: n_head_kv        = 16
0.00.084.168 I print_info: n_rot            = 32
0.00.084.168 I print_info: n_swa            = 0
0.00.084.168 I print_info: n_embd_head_k    = 128
0.00.084.168 I print_info: n_embd_head_v    = 128
0.00.084.169 I print_info: n_gqa            = 1
0.00.084.170 I print_info: n_embd_k_gqa     = 2048
0.00.084.171 I print_info: n_embd_v_gqa     = 2048
0.00.084.172 I print_info: f_norm_eps       = 1.0e-05
0.00.084.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.173 I print_info: f_logit_scale    = 0.0e+00
0.00.084.173 I print_info: n_ff             = 8192
0.00.084.174 I print_info: n_expert         = 0
0.00.084.174 I print_info: n_expert_used    = 0
0.00.084.176 I print_info: causal attn      = 1
0.00.084.177 I print_info: pooling type     = 0
0.00.084.178 I print_info: rope type        = 2
0.00.084.178 I print_info: rope scaling     = linear
0.00.084.178 I print_info: freq_base_train  = 10000.0
0.00.084.179 I print_info: freq_scale_train = 1
0.00.084.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.181 I print_info: rope_finetuned   = unknown
0.00.084.181 I print_info: ssm_d_conv       = 0
0.00.084.181 I print_info: ssm_d_inner      = 0
0.00.084.181 I print_info: ssm_d_state      = 0
0.00.084.182 I print_info: ssm_dt_rank      = 0
0.00.084.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.182 I print_info: model type       = 1.4B
0.00.084.183 I print_info: model params     = 1.41 B
0.00.084.183 I print_info: general.name     = 1.4B
0.00.084.183 I print_info: vocab type       = BPE
0.00.084.184 I print_info: n_vocab          = 50304
0.00.084.184 I print_info: n_merges         = 50009
0.00.084.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.187 I print_info: LF token         = 128 'Ä'
0.00.084.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.188 I print_info: max token length = 1024
0.00.086.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.876 I load_tensors: offloading output layer to GPU
0.00.086.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.888 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.086.890 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.087.273 I llama_init_from_model: n_seq_max     = 1
0.00.087.274 I llama_init_from_model: n_ctx         = 2048
0.00.087.274 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.087.275 I llama_init_from_model: n_batch       = 2048
0.00.087.275 I llama_init_from_model: n_ubatch      = 512
0.00.087.275 I llama_init_from_model: flash_attn    = 0
0.00.087.276 I llama_init_from_model: freq_base     = 10000.0
0.00.087.276 I llama_init_from_model: freq_scale    = 1
0.00.087.277 I ggml_metal_init: allocating
0.00.087.280 I ggml_metal_init: found device: Apple M4
0.00.087.283 I ggml_metal_init: picking default device: Apple M4
0.00.088.084 I ggml_metal_init: using embedded metal library
0.00.091.477 I ggml_metal_init: GPU name:   Apple M4
0.00.091.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.480 I ggml_metal_init: simdgroup reduction   = true
0.00.091.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.480 I ggml_metal_init: has bfloat            = true
0.00.091.480 I ggml_metal_init: use bfloat            = true
0.00.091.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.102 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.124.113 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.050 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.125.051 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.125.051 I llama_init_from_model: graph nodes  = 967
0.00.125.051 I llama_init_from_model: graph splits = 2
0.00.125.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.125.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.783 I main: llama threadpool init, n_threads = 4
0.00.861.894 I 
0.00.861.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.960 I 
0.00.862.324 I sampler seed: 1234
0.00.862.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.402 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.634.241 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.634.241 I llama_perf_context_print:        load time =     845.70 ms
0.01.634.242 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.22 tokens per second)
0.01.634.243 I llama_perf_context_print:        eval time =     718.89 ms /    63 runs   (   11.41 ms per token,    87.63 tokens per second)
0.01.634.243 I llama_perf_context_print:       total time =     772.47 ms /    70 tokens
0.01.634.468 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.152s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.738 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.525 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.527 I print_info: file format = GGUF V3 (latest)
0.00.024.527 I print_info: file type   = Q4_1
0.00.024.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.755 I load: special tokens cache size = 25
0.00.051.019 I load: token to piece cache size = 0.2984 MB
0.00.051.024 I print_info: arch             = gptneox
0.00.051.025 I print_info: vocab_only       = 0
0.00.051.025 I print_info: n_ctx_train      = 2048
0.00.051.025 I print_info: n_embd           = 2048
0.00.051.025 I print_info: n_layer          = 24
0.00.051.032 I print_info: n_head           = 16
0.00.051.032 I print_info: n_head_kv        = 16
0.00.051.033 I print_info: n_rot            = 32
0.00.051.033 I print_info: n_swa            = 0
0.00.051.033 I print_info: n_embd_head_k    = 128
0.00.051.033 I print_info: n_embd_head_v    = 128
0.00.051.034 I print_info: n_gqa            = 1
0.00.051.034 I print_info: n_embd_k_gqa     = 2048
0.00.051.035 I print_info: n_embd_v_gqa     = 2048
0.00.051.035 I print_info: f_norm_eps       = 1.0e-05
0.00.051.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.036 I print_info: f_logit_scale    = 0.0e+00
0.00.051.037 I print_info: n_ff             = 8192
0.00.051.037 I print_info: n_expert         = 0
0.00.051.037 I print_info: n_expert_used    = 0
0.00.051.037 I print_info: causal attn      = 1
0.00.051.037 I print_info: pooling type     = 0
0.00.051.038 I print_info: rope type        = 2
0.00.051.038 I print_info: rope scaling     = linear
0.00.051.038 I print_info: freq_base_train  = 10000.0
0.00.051.038 I print_info: freq_scale_train = 1
0.00.051.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.040 I print_info: rope_finetuned   = unknown
0.00.051.040 I print_info: ssm_d_conv       = 0
0.00.051.040 I print_info: ssm_d_inner      = 0
0.00.051.040 I print_info: ssm_d_state      = 0
0.00.051.040 I print_info: ssm_dt_rank      = 0
0.00.051.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.041 I print_info: model type       = 1.4B
0.00.051.041 I print_info: model params     = 1.41 B
0.00.051.041 I print_info: general.name     = 1.4B
0.00.051.042 I print_info: vocab type       = BPE
0.00.051.042 I print_info: n_vocab          = 50304
0.00.051.042 I print_info: n_merges         = 50009
0.00.051.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.044 I print_info: LF token         = 128 'Ä'
0.00.051.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.044 I print_info: max token length = 1024
0.00.052.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.962 I load_tensors: offloading output layer to GPU
0.00.052.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.972 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.973 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.317 I llama_init_from_model: n_seq_max     = 1
0.00.053.318 I llama_init_from_model: n_ctx         = 128
0.00.053.318 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.318 I llama_init_from_model: n_batch       = 128
0.00.053.318 I llama_init_from_model: n_ubatch      = 128
0.00.053.319 I llama_init_from_model: flash_attn    = 0
0.00.053.319 I llama_init_from_model: freq_base     = 10000.0
0.00.053.319 I llama_init_from_model: freq_scale    = 1
0.00.053.320 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.320 I ggml_metal_init: allocating
0.00.053.324 I ggml_metal_init: found device: Apple M4
0.00.053.327 I ggml_metal_init: picking default device: Apple M4
0.00.054.394 I ggml_metal_init: using embedded metal library
0.00.056.866 I ggml_metal_init: GPU name:   Apple M4
0.00.056.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.868 I ggml_metal_init: simdgroup reduction   = true
0.00.056.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.869 I ggml_metal_init: has bfloat            = true
0.00.056.869 I ggml_metal_init: use bfloat            = true
0.00.056.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.967 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.270 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.275 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.171 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.172 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.173 I llama_init_from_model: graph nodes  = 967
0.00.068.173 I llama_init_from_model: graph splits = 2
0.00.068.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.694 I 
0.00.615.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.722 I perplexity: tokenizing the input ..
0.00.623.219 I perplexity: tokenization took 7.495 ms
0.00.623.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.657 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.746.934 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.746.960 I llama_perf_context_print:        load time =     606.95 ms
0.00.746.961 I llama_perf_context_print: prompt eval time =     122.21 ms /   128 tokens (    0.95 ms per token,  1047.41 tokens per second)
0.00.746.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.962 I llama_perf_context_print:       total time =     131.27 ms /   129 tokens
0.00.747.369 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.078s
sys	0m0.094s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.518 I llama_model_loader: - type  f32:  194 tensors
0.00.041.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.519 I print_info: file format = GGUF V3 (latest)
0.00.041.519 I print_info: file type   = Q5_0
0.00.041.520 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.194 I load: special tokens cache size = 25
0.00.072.546 I load: token to piece cache size = 0.2984 MB
0.00.072.550 I print_info: arch             = gptneox
0.00.072.550 I print_info: vocab_only       = 0
0.00.072.550 I print_info: n_ctx_train      = 2048
0.00.072.550 I print_info: n_embd           = 2048
0.00.072.551 I print_info: n_layer          = 24
0.00.072.554 I print_info: n_head           = 16
0.00.072.555 I print_info: n_head_kv        = 16
0.00.072.555 I print_info: n_rot            = 32
0.00.072.555 I print_info: n_swa            = 0
0.00.072.555 I print_info: n_embd_head_k    = 128
0.00.072.556 I print_info: n_embd_head_v    = 128
0.00.072.556 I print_info: n_gqa            = 1
0.00.072.557 I print_info: n_embd_k_gqa     = 2048
0.00.072.558 I print_info: n_embd_v_gqa     = 2048
0.00.072.559 I print_info: f_norm_eps       = 1.0e-05
0.00.072.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.560 I print_info: f_logit_scale    = 0.0e+00
0.00.072.560 I print_info: n_ff             = 8192
0.00.072.561 I print_info: n_expert         = 0
0.00.072.561 I print_info: n_expert_used    = 0
0.00.072.561 I print_info: causal attn      = 1
0.00.072.561 I print_info: pooling type     = 0
0.00.072.561 I print_info: rope type        = 2
0.00.072.562 I print_info: rope scaling     = linear
0.00.072.564 I print_info: freq_base_train  = 10000.0
0.00.072.565 I print_info: freq_scale_train = 1
0.00.072.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.565 I print_info: rope_finetuned   = unknown
0.00.072.566 I print_info: ssm_d_conv       = 0
0.00.072.566 I print_info: ssm_d_inner      = 0
0.00.072.566 I print_info: ssm_d_state      = 0
0.00.072.566 I print_info: ssm_dt_rank      = 0
0.00.072.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.567 I print_info: model type       = 1.4B
0.00.072.567 I print_info: model params     = 1.41 B
0.00.072.567 I print_info: general.name     = 1.4B
0.00.072.568 I print_info: vocab type       = BPE
0.00.072.568 I print_info: n_vocab          = 50304
0.00.072.568 I print_info: n_merges         = 50009
0.00.072.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.570 I print_info: LF token         = 128 'Ä'
0.00.072.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: max token length = 1024
0.00.074.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.740 I load_tensors: offloading output layer to GPU
0.00.074.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.751 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.074.752 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.133 I llama_init_from_model: n_seq_max     = 1
0.00.075.134 I llama_init_from_model: n_ctx         = 2048
0.00.075.135 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.075.135 I llama_init_from_model: n_batch       = 2048
0.00.075.135 I llama_init_from_model: n_ubatch      = 512
0.00.075.135 I llama_init_from_model: flash_attn    = 0
0.00.075.136 I llama_init_from_model: freq_base     = 10000.0
0.00.075.136 I llama_init_from_model: freq_scale    = 1
0.00.075.137 I ggml_metal_init: allocating
0.00.075.140 I ggml_metal_init: found device: Apple M4
0.00.075.143 I ggml_metal_init: picking default device: Apple M4
0.00.075.951 I ggml_metal_init: using embedded metal library
0.00.079.173 I ggml_metal_init: GPU name:   Apple M4
0.00.079.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.176 I ggml_metal_init: simdgroup reduction   = true
0.00.079.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.176 I ggml_metal_init: has bfloat            = true
0.00.079.177 I ggml_metal_init: use bfloat            = true
0.00.079.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.102 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.822 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.839 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.033 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.121.034 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.121.035 I llama_init_from_model: graph nodes  = 967
0.00.121.035 I llama_init_from_model: graph splits = 2
0.00.121.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.519 I main: llama threadpool init, n_threads = 4
0.00.910.562 I 
0.00.910.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.910.581 I 
0.00.910.786 I sampler seed: 1234
0.00.910.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.811 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.738.538 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.738.539 I llama_perf_context_print:        load time =     899.97 ms
0.01.738.539 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.18 tokens per second)
0.01.738.540 I llama_perf_context_print:        eval time =     781.55 ms /    63 runs   (   12.41 ms per token,    80.61 tokens per second)
0.01.738.544 I llama_perf_context_print:       total time =     828.02 ms /    70 tokens
0.01.738.750 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.124s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.820 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.209 I llama_model_loader: - type  f32:  194 tensors
0.00.037.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.210 I print_info: file format = GGUF V3 (latest)
0.00.037.211 I print_info: file type   = Q5_0
0.00.037.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.402 I load: special tokens cache size = 25
0.00.067.294 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.297 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.298 I print_info: n_layer          = 24
0.00.067.301 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.303 I print_info: n_rot            = 32
0.00.067.304 I print_info: n_swa            = 0
0.00.067.304 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.305 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.308 I print_info: n_embd_v_gqa     = 2048
0.00.067.309 I print_info: f_norm_eps       = 1.0e-05
0.00.067.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.310 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: n_ff             = 8192
0.00.067.311 I print_info: n_expert         = 0
0.00.067.311 I print_info: n_expert_used    = 0
0.00.067.311 I print_info: causal attn      = 1
0.00.067.311 I print_info: pooling type     = 0
0.00.067.313 I print_info: rope type        = 2
0.00.067.313 I print_info: rope scaling     = linear
0.00.067.313 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.314 I print_info: rope_finetuned   = unknown
0.00.067.314 I print_info: ssm_d_conv       = 0
0.00.067.314 I print_info: ssm_d_inner      = 0
0.00.067.315 I print_info: ssm_d_state      = 0
0.00.067.315 I print_info: ssm_dt_rank      = 0
0.00.067.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.315 I print_info: model type       = 1.4B
0.00.067.316 I print_info: model params     = 1.41 B
0.00.067.316 I print_info: general.name     = 1.4B
0.00.067.316 I print_info: vocab type       = BPE
0.00.067.317 I print_info: n_vocab          = 50304
0.00.067.317 I print_info: n_merges         = 50009
0.00.067.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: LF token         = 128 'Ä'
0.00.067.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: max token length = 1024
0.00.069.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.416 I load_tensors: offloading output layer to GPU
0.00.069.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.421 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.069.422 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.929 I llama_init_from_model: n_seq_max     = 1
0.00.069.930 I llama_init_from_model: n_ctx         = 128
0.00.069.930 I llama_init_from_model: n_ctx_per_seq = 128
0.00.069.931 I llama_init_from_model: n_batch       = 128
0.00.069.931 I llama_init_from_model: n_ubatch      = 128
0.00.069.931 I llama_init_from_model: flash_attn    = 0
0.00.069.931 I llama_init_from_model: freq_base     = 10000.0
0.00.069.932 I llama_init_from_model: freq_scale    = 1
0.00.069.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.932 I ggml_metal_init: allocating
0.00.069.936 I ggml_metal_init: found device: Apple M4
0.00.069.938 I ggml_metal_init: picking default device: Apple M4
0.00.070.538 I ggml_metal_init: using embedded metal library
0.00.073.417 I ggml_metal_init: GPU name:   Apple M4
0.00.073.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.420 I ggml_metal_init: simdgroup reduction   = true
0.00.073.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.420 I ggml_metal_init: has bfloat            = true
0.00.073.420 I ggml_metal_init: use bfloat            = true
0.00.073.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.801 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.236 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.239 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.296 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.086.298 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.086.298 I llama_init_from_model: graph nodes  = 967
0.00.086.298 I llama_init_from_model: graph splits = 2
0.00.086.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.796 I 
0.00.807.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.821 I perplexity: tokenizing the input ..
0.00.815.350 I perplexity: tokenization took 7.527 ms
0.00.815.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.431 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.951.609 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.951.634 I llama_perf_context_print:        load time =     788.97 ms
0.00.951.635 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.35 tokens per second)
0.00.951.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.637 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.00.952.188 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.084s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.015 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.029.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.353 I llama_model_loader: - type  f32:  194 tensors
0.00.038.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.354 I print_info: file format = GGUF V3 (latest)
0.00.038.354 I print_info: file type   = Q5_1
0.00.038.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.783 I load: special tokens cache size = 25
0.00.068.435 I load: token to piece cache size = 0.2984 MB
0.00.068.438 I print_info: arch             = gptneox
0.00.068.439 I print_info: vocab_only       = 0
0.00.068.439 I print_info: n_ctx_train      = 2048
0.00.068.439 I print_info: n_embd           = 2048
0.00.068.439 I print_info: n_layer          = 24
0.00.068.442 I print_info: n_head           = 16
0.00.068.443 I print_info: n_head_kv        = 16
0.00.068.443 I print_info: n_rot            = 32
0.00.068.443 I print_info: n_swa            = 0
0.00.068.443 I print_info: n_embd_head_k    = 128
0.00.068.444 I print_info: n_embd_head_v    = 128
0.00.068.444 I print_info: n_gqa            = 1
0.00.068.445 I print_info: n_embd_k_gqa     = 2048
0.00.068.446 I print_info: n_embd_v_gqa     = 2048
0.00.068.446 I print_info: f_norm_eps       = 1.0e-05
0.00.068.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.447 I print_info: f_logit_scale    = 0.0e+00
0.00.068.448 I print_info: n_ff             = 8192
0.00.068.448 I print_info: n_expert         = 0
0.00.068.448 I print_info: n_expert_used    = 0
0.00.068.448 I print_info: causal attn      = 1
0.00.068.448 I print_info: pooling type     = 0
0.00.068.448 I print_info: rope type        = 2
0.00.068.449 I print_info: rope scaling     = linear
0.00.068.449 I print_info: freq_base_train  = 10000.0
0.00.068.449 I print_info: freq_scale_train = 1
0.00.068.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.450 I print_info: rope_finetuned   = unknown
0.00.068.450 I print_info: ssm_d_conv       = 0
0.00.068.450 I print_info: ssm_d_inner      = 0
0.00.068.450 I print_info: ssm_d_state      = 0
0.00.068.450 I print_info: ssm_dt_rank      = 0
0.00.068.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.451 I print_info: model type       = 1.4B
0.00.068.451 I print_info: model params     = 1.41 B
0.00.068.451 I print_info: general.name     = 1.4B
0.00.068.452 I print_info: vocab type       = BPE
0.00.068.452 I print_info: n_vocab          = 50304
0.00.068.452 I print_info: n_merges         = 50009
0.00.068.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: LF token         = 128 'Ä'
0.00.068.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: max token length = 1024
0.00.070.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.289 I load_tensors: offloading output layer to GPU
0.00.070.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.299 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.070.300 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.620 I llama_init_from_model: n_seq_max     = 1
0.00.070.621 I llama_init_from_model: n_ctx         = 2048
0.00.070.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.621 I llama_init_from_model: n_batch       = 2048
0.00.070.622 I llama_init_from_model: n_ubatch      = 512
0.00.070.622 I llama_init_from_model: flash_attn    = 0
0.00.070.622 I llama_init_from_model: freq_base     = 10000.0
0.00.070.623 I llama_init_from_model: freq_scale    = 1
0.00.070.623 I ggml_metal_init: allocating
0.00.070.626 I ggml_metal_init: found device: Apple M4
0.00.070.628 I ggml_metal_init: picking default device: Apple M4
0.00.071.307 I ggml_metal_init: using embedded metal library
0.00.074.288 I ggml_metal_init: GPU name:   Apple M4
0.00.074.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.291 I ggml_metal_init: simdgroup reduction   = true
0.00.074.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.292 I ggml_metal_init: has bfloat            = true
0.00.074.292 I ggml_metal_init: use bfloat            = true
0.00.074.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.575 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.582 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.720 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.111.722 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.111.722 I llama_init_from_model: graph nodes  = 967
0.00.111.722 I llama_init_from_model: graph splits = 2
0.00.111.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.949 I main: llama threadpool init, n_threads = 4
0.00.855.994 I 
0.00.856.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.022 I 
0.00.856.217 I sampler seed: 1234
0.00.856.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.233 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.706.054 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.706.054 I llama_perf_context_print:        load time =     845.93 ms
0.01.706.056 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.47 tokens per second)
0.01.706.056 I llama_perf_context_print:        eval time =     804.44 ms /    63 runs   (   12.77 ms per token,    78.32 tokens per second)
0.01.706.057 I llama_perf_context_print:       total time =     850.11 ms /    70 tokens
0.01.706.275 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.119s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.034 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.031.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.643 I llama_model_loader: - type  f32:  194 tensors
0.00.041.643 I llama_model_loader: - type q5_1:   97 tensors
0.00.041.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.644 I print_info: file format = GGUF V3 (latest)
0.00.041.645 I print_info: file type   = Q5_1
0.00.041.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.308 I load: special tokens cache size = 25
0.00.077.968 I load: token to piece cache size = 0.2984 MB
0.00.077.972 I print_info: arch             = gptneox
0.00.077.973 I print_info: vocab_only       = 0
0.00.077.973 I print_info: n_ctx_train      = 2048
0.00.077.973 I print_info: n_embd           = 2048
0.00.077.973 I print_info: n_layer          = 24
0.00.077.977 I print_info: n_head           = 16
0.00.077.978 I print_info: n_head_kv        = 16
0.00.077.979 I print_info: n_rot            = 32
0.00.077.979 I print_info: n_swa            = 0
0.00.077.979 I print_info: n_embd_head_k    = 128
0.00.077.979 I print_info: n_embd_head_v    = 128
0.00.077.980 I print_info: n_gqa            = 1
0.00.077.981 I print_info: n_embd_k_gqa     = 2048
0.00.077.982 I print_info: n_embd_v_gqa     = 2048
0.00.077.983 I print_info: f_norm_eps       = 1.0e-05
0.00.077.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.984 I print_info: f_logit_scale    = 0.0e+00
0.00.077.985 I print_info: n_ff             = 8192
0.00.077.985 I print_info: n_expert         = 0
0.00.077.985 I print_info: n_expert_used    = 0
0.00.077.986 I print_info: causal attn      = 1
0.00.077.986 I print_info: pooling type     = 0
0.00.077.986 I print_info: rope type        = 2
0.00.077.986 I print_info: rope scaling     = linear
0.00.077.987 I print_info: freq_base_train  = 10000.0
0.00.077.987 I print_info: freq_scale_train = 1
0.00.077.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.988 I print_info: rope_finetuned   = unknown
0.00.077.988 I print_info: ssm_d_conv       = 0
0.00.077.988 I print_info: ssm_d_inner      = 0
0.00.077.988 I print_info: ssm_d_state      = 0
0.00.077.989 I print_info: ssm_dt_rank      = 0
0.00.077.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.989 I print_info: model type       = 1.4B
0.00.077.990 I print_info: model params     = 1.41 B
0.00.077.990 I print_info: general.name     = 1.4B
0.00.077.991 I print_info: vocab type       = BPE
0.00.077.994 I print_info: n_vocab          = 50304
0.00.077.994 I print_info: n_merges         = 50009
0.00.077.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.995 I print_info: LF token         = 128 'Ä'
0.00.077.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.996 I print_info: max token length = 1024
0.00.080.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.852 I load_tensors: offloading output layer to GPU
0.00.080.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.863 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.080.865 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.081.311 I llama_init_from_model: n_seq_max     = 1
0.00.081.313 I llama_init_from_model: n_ctx         = 128
0.00.081.313 I llama_init_from_model: n_ctx_per_seq = 128
0.00.081.313 I llama_init_from_model: n_batch       = 128
0.00.081.314 I llama_init_from_model: n_ubatch      = 128
0.00.081.314 I llama_init_from_model: flash_attn    = 0
0.00.081.314 I llama_init_from_model: freq_base     = 10000.0
0.00.081.315 I llama_init_from_model: freq_scale    = 1
0.00.081.315 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.081.316 I ggml_metal_init: allocating
0.00.081.320 I ggml_metal_init: found device: Apple M4
0.00.081.323 I ggml_metal_init: picking default device: Apple M4
0.00.082.133 I ggml_metal_init: using embedded metal library
0.00.086.041 I ggml_metal_init: GPU name:   Apple M4
0.00.086.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.044 I ggml_metal_init: simdgroup reduction   = true
0.00.086.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.045 I ggml_metal_init: has bfloat            = true
0.00.086.045 I ggml_metal_init: use bfloat            = true
0.00.086.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.867 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.962 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.100.963 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.100.963 I llama_init_from_model: graph nodes  = 967
0.00.100.964 I llama_init_from_model: graph splits = 2
0.00.100.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.413 I 
0.00.713.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.577 I perplexity: tokenizing the input ..
0.00.731.560 I perplexity: tokenization took 17.978 ms
0.00.731.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.935 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.942 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.892.008 I llama_perf_context_print:        load time =     694.36 ms
0.00.892.010 I llama_perf_context_print: prompt eval time =     154.37 ms /   128 tokens (    1.21 ms per token,   829.18 tokens per second)
0.00.892.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.012 I llama_perf_context_print:       total time =     178.61 ms /   129 tokens
0.00.893.659 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.138s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.016.527 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.281 I llama_model_loader: - type  f32:  194 tensors
0.00.032.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.283 I print_info: file format = GGUF V3 (latest)
0.00.032.283 I print_info: file type   = Q2_K - Medium
0.00.032.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.781 I load: special tokens cache size = 25
0.00.057.755 I load: token to piece cache size = 0.2984 MB
0.00.057.758 I print_info: arch             = gptneox
0.00.057.758 I print_info: vocab_only       = 0
0.00.057.758 I print_info: n_ctx_train      = 2048
0.00.057.759 I print_info: n_embd           = 2048
0.00.057.759 I print_info: n_layer          = 24
0.00.057.762 I print_info: n_head           = 16
0.00.057.763 I print_info: n_head_kv        = 16
0.00.057.763 I print_info: n_rot            = 32
0.00.057.763 I print_info: n_swa            = 0
0.00.057.763 I print_info: n_embd_head_k    = 128
0.00.057.764 I print_info: n_embd_head_v    = 128
0.00.057.764 I print_info: n_gqa            = 1
0.00.057.765 I print_info: n_embd_k_gqa     = 2048
0.00.057.766 I print_info: n_embd_v_gqa     = 2048
0.00.057.766 I print_info: f_norm_eps       = 1.0e-05
0.00.057.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.767 I print_info: f_logit_scale    = 0.0e+00
0.00.057.770 I print_info: n_ff             = 8192
0.00.057.770 I print_info: n_expert         = 0
0.00.057.770 I print_info: n_expert_used    = 0
0.00.057.770 I print_info: causal attn      = 1
0.00.057.770 I print_info: pooling type     = 0
0.00.057.771 I print_info: rope type        = 2
0.00.057.771 I print_info: rope scaling     = linear
0.00.057.771 I print_info: freq_base_train  = 10000.0
0.00.057.772 I print_info: freq_scale_train = 1
0.00.057.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.772 I print_info: rope_finetuned   = unknown
0.00.057.773 I print_info: ssm_d_conv       = 0
0.00.057.774 I print_info: ssm_d_inner      = 0
0.00.057.774 I print_info: ssm_d_state      = 0
0.00.057.774 I print_info: ssm_dt_rank      = 0
0.00.057.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.774 I print_info: model type       = 1.4B
0.00.057.775 I print_info: model params     = 1.41 B
0.00.057.775 I print_info: general.name     = 1.4B
0.00.057.775 I print_info: vocab type       = BPE
0.00.057.775 I print_info: n_vocab          = 50304
0.00.057.776 I print_info: n_merges         = 50009
0.00.057.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.778 I print_info: LF token         = 128 'Ä'
0.00.057.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.779 I print_info: max token length = 1024
0.00.059.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.660 I load_tensors: offloading output layer to GPU
0.00.059.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.671 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.059.673 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.968 I llama_init_from_model: n_seq_max     = 1
0.00.059.969 I llama_init_from_model: n_ctx         = 2048
0.00.059.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.059.969 I llama_init_from_model: n_batch       = 2048
0.00.059.969 I llama_init_from_model: n_ubatch      = 512
0.00.059.969 I llama_init_from_model: flash_attn    = 0
0.00.059.970 I llama_init_from_model: freq_base     = 10000.0
0.00.059.970 I llama_init_from_model: freq_scale    = 1
0.00.059.971 I ggml_metal_init: allocating
0.00.059.974 I ggml_metal_init: found device: Apple M4
0.00.059.976 I ggml_metal_init: picking default device: Apple M4
0.00.060.567 I ggml_metal_init: using embedded metal library
0.00.062.916 I ggml_metal_init: GPU name:   Apple M4
0.00.062.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.919 I ggml_metal_init: simdgroup reduction   = true
0.00.062.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.919 I ggml_metal_init: has bfloat            = true
0.00.062.919 I ggml_metal_init: use bfloat            = true
0.00.062.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.172 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.184 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.094.274 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.094.276 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.094.276 I llama_init_from_model: graph nodes  = 967
0.00.094.276 I llama_init_from_model: graph splits = 2
0.00.094.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.506 I main: llama threadpool init, n_threads = 4
0.00.495.552 I 
0.00.495.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.577 I 
0.00.495.807 I sampler seed: 1234
0.00.495.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.822 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.168.790 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.168.790 I llama_perf_context_print:        load time =     478.97 ms
0.01.168.791 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.49 tokens per second)
0.01.168.792 I llama_perf_context_print:        eval time =     634.59 ms /    63 runs   (   10.07 ms per token,    99.28 tokens per second)
0.01.168.792 I llama_perf_context_print:       total time =     673.29 ms /    70 tokens
0.01.169.014 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.110s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.200 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.504 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.033.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.049.024 I llama_model_loader: - type  f32:  194 tensors
0.00.049.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.049.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.049.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.026 I print_info: file format = GGUF V3 (latest)
0.00.049.027 I print_info: file type   = Q2_K - Medium
0.00.049.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.266 I load: special tokens cache size = 25
0.00.081.880 I load: token to piece cache size = 0.2984 MB
0.00.081.883 I print_info: arch             = gptneox
0.00.081.883 I print_info: vocab_only       = 0
0.00.081.883 I print_info: n_ctx_train      = 2048
0.00.081.883 I print_info: n_embd           = 2048
0.00.081.883 I print_info: n_layer          = 24
0.00.081.887 I print_info: n_head           = 16
0.00.081.887 I print_info: n_head_kv        = 16
0.00.081.887 I print_info: n_rot            = 32
0.00.081.888 I print_info: n_swa            = 0
0.00.081.889 I print_info: n_embd_head_k    = 128
0.00.081.889 I print_info: n_embd_head_v    = 128
0.00.081.890 I print_info: n_gqa            = 1
0.00.081.890 I print_info: n_embd_k_gqa     = 2048
0.00.081.891 I print_info: n_embd_v_gqa     = 2048
0.00.081.891 I print_info: f_norm_eps       = 1.0e-05
0.00.081.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.892 I print_info: f_logit_scale    = 0.0e+00
0.00.081.893 I print_info: n_ff             = 8192
0.00.081.893 I print_info: n_expert         = 0
0.00.081.893 I print_info: n_expert_used    = 0
0.00.081.893 I print_info: causal attn      = 1
0.00.081.893 I print_info: pooling type     = 0
0.00.081.894 I print_info: rope type        = 2
0.00.081.894 I print_info: rope scaling     = linear
0.00.081.894 I print_info: freq_base_train  = 10000.0
0.00.081.894 I print_info: freq_scale_train = 1
0.00.081.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.895 I print_info: rope_finetuned   = unknown
0.00.081.895 I print_info: ssm_d_conv       = 0
0.00.081.895 I print_info: ssm_d_inner      = 0
0.00.081.895 I print_info: ssm_d_state      = 0
0.00.081.895 I print_info: ssm_dt_rank      = 0
0.00.081.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.896 I print_info: model type       = 1.4B
0.00.081.896 I print_info: model params     = 1.41 B
0.00.081.896 I print_info: general.name     = 1.4B
0.00.081.897 I print_info: vocab type       = BPE
0.00.081.897 I print_info: n_vocab          = 50304
0.00.081.898 I print_info: n_merges         = 50009
0.00.081.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.900 I print_info: LF token         = 128 'Ä'
0.00.081.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.900 I print_info: max token length = 1024
0.00.083.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.844 I load_tensors: offloading output layer to GPU
0.00.083.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.855 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.083.856 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.084.145 I llama_init_from_model: n_seq_max     = 1
0.00.084.146 I llama_init_from_model: n_ctx         = 128
0.00.084.146 I llama_init_from_model: n_ctx_per_seq = 128
0.00.084.146 I llama_init_from_model: n_batch       = 128
0.00.084.147 I llama_init_from_model: n_ubatch      = 128
0.00.084.147 I llama_init_from_model: flash_attn    = 0
0.00.084.147 I llama_init_from_model: freq_base     = 10000.0
0.00.084.147 I llama_init_from_model: freq_scale    = 1
0.00.084.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.084.148 I ggml_metal_init: allocating
0.00.084.151 I ggml_metal_init: found device: Apple M4
0.00.084.153 I ggml_metal_init: picking default device: Apple M4
0.00.084.730 I ggml_metal_init: using embedded metal library
0.00.087.290 I ggml_metal_init: GPU name:   Apple M4
0.00.087.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.293 I ggml_metal_init: simdgroup reduction   = true
0.00.087.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.293 I ggml_metal_init: has bfloat            = true
0.00.087.293 I ggml_metal_init: use bfloat            = true
0.00.087.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.301 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.097.304 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.097.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.273 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.098.274 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.098.275 I llama_init_from_model: graph nodes  = 967
0.00.098.275 I llama_init_from_model: graph splits = 2
0.00.098.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.098.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.186 I 
0.00.464.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.464.262 I perplexity: tokenizing the input ..
0.00.477.961 I perplexity: tokenization took 13.692 ms
0.00.477.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.276 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.625.445 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.625.481 I llama_perf_context_print:        load time =     445.67 ms
0.00.625.482 I llama_perf_context_print: prompt eval time =     145.34 ms /   128 tokens (    1.14 ms per token,   880.67 tokens per second)
0.00.625.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.484 I llama_perf_context_print:       total time =     161.30 ms /   129 tokens
0.00.626.021 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.113s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.607 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.212 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.214 I print_info: file format = GGUF V3 (latest)
0.00.025.214 I print_info: file type   = Q3_K - Medium
0.00.025.215 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.192 I load: special tokens cache size = 25
0.00.051.265 I load: token to piece cache size = 0.2984 MB
0.00.051.276 I print_info: arch             = gptneox
0.00.051.276 I print_info: vocab_only       = 0
0.00.051.277 I print_info: n_ctx_train      = 2048
0.00.051.278 I print_info: n_embd           = 2048
0.00.051.278 I print_info: n_layer          = 24
0.00.051.282 I print_info: n_head           = 16
0.00.051.282 I print_info: n_head_kv        = 16
0.00.051.283 I print_info: n_rot            = 32
0.00.051.283 I print_info: n_swa            = 0
0.00.051.283 I print_info: n_embd_head_k    = 128
0.00.051.283 I print_info: n_embd_head_v    = 128
0.00.051.284 I print_info: n_gqa            = 1
0.00.051.284 I print_info: n_embd_k_gqa     = 2048
0.00.051.286 I print_info: n_embd_v_gqa     = 2048
0.00.051.288 I print_info: f_norm_eps       = 1.0e-05
0.00.051.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.290 I print_info: f_logit_scale    = 0.0e+00
0.00.051.291 I print_info: n_ff             = 8192
0.00.051.291 I print_info: n_expert         = 0
0.00.051.292 I print_info: n_expert_used    = 0
0.00.051.292 I print_info: causal attn      = 1
0.00.051.292 I print_info: pooling type     = 0
0.00.051.292 I print_info: rope type        = 2
0.00.051.293 I print_info: rope scaling     = linear
0.00.051.293 I print_info: freq_base_train  = 10000.0
0.00.051.293 I print_info: freq_scale_train = 1
0.00.051.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.294 I print_info: rope_finetuned   = unknown
0.00.051.294 I print_info: ssm_d_conv       = 0
0.00.051.294 I print_info: ssm_d_inner      = 0
0.00.051.295 I print_info: ssm_d_state      = 0
0.00.051.295 I print_info: ssm_dt_rank      = 0
0.00.051.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.295 I print_info: model type       = 1.4B
0.00.051.296 I print_info: model params     = 1.41 B
0.00.051.296 I print_info: general.name     = 1.4B
0.00.051.296 I print_info: vocab type       = BPE
0.00.051.296 I print_info: n_vocab          = 50304
0.00.051.297 I print_info: n_merges         = 50009
0.00.051.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.298 I print_info: LF token         = 128 'Ä'
0.00.051.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.299 I print_info: max token length = 1024
0.00.053.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.220 I load_tensors: offloading output layer to GPU
0.00.053.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.231 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.232 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.545 I llama_init_from_model: n_seq_max     = 1
0.00.053.546 I llama_init_from_model: n_ctx         = 2048
0.00.053.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.546 I llama_init_from_model: n_batch       = 2048
0.00.053.546 I llama_init_from_model: n_ubatch      = 512
0.00.053.546 I llama_init_from_model: flash_attn    = 0
0.00.053.547 I llama_init_from_model: freq_base     = 10000.0
0.00.053.547 I llama_init_from_model: freq_scale    = 1
0.00.053.547 I ggml_metal_init: allocating
0.00.053.553 I ggml_metal_init: found device: Apple M4
0.00.053.554 I ggml_metal_init: picking default device: Apple M4
0.00.054.215 I ggml_metal_init: using embedded metal library
0.00.056.647 I ggml_metal_init: GPU name:   Apple M4
0.00.056.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.650 I ggml_metal_init: simdgroup reduction   = true
0.00.056.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.650 I ggml_metal_init: has bfloat            = true
0.00.056.650 I ggml_metal_init: use bfloat            = true
0.00.056.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.319 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.331 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.412 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.414 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.414 I llama_init_from_model: graph nodes  = 967
0.00.087.414 I llama_init_from_model: graph splits = 2
0.00.087.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.498 I main: llama threadpool init, n_threads = 4
0.00.512.541 I 
0.00.512.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.564 I 
0.00.512.892 I sampler seed: 1234
0.00.512.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.925 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.256.374 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.256.376 I llama_perf_context_print:        load time =     503.88 ms
0.01.256.377 I llama_perf_context_print: prompt eval time =      40.66 ms /     7 tokens (    5.81 ms per token,   172.14 tokens per second)
0.01.256.378 I llama_perf_context_print:        eval time =     699.90 ms /    63 runs   (   11.11 ms per token,    90.01 tokens per second)
0.01.256.378 I llama_perf_context_print:       total time =     743.88 ms /    70 tokens
0.01.256.667 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.109s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q3_K - Medium
0.00.030.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.048.573 I load: special tokens cache size = 25
0.00.054.422 I load: token to piece cache size = 0.2984 MB
0.00.054.425 I print_info: arch             = gptneox
0.00.054.425 I print_info: vocab_only       = 0
0.00.054.425 I print_info: n_ctx_train      = 2048
0.00.054.425 I print_info: n_embd           = 2048
0.00.054.426 I print_info: n_layer          = 24
0.00.054.429 I print_info: n_head           = 16
0.00.054.430 I print_info: n_head_kv        = 16
0.00.054.430 I print_info: n_rot            = 32
0.00.054.430 I print_info: n_swa            = 0
0.00.054.430 I print_info: n_embd_head_k    = 128
0.00.054.430 I print_info: n_embd_head_v    = 128
0.00.054.431 I print_info: n_gqa            = 1
0.00.054.432 I print_info: n_embd_k_gqa     = 2048
0.00.054.432 I print_info: n_embd_v_gqa     = 2048
0.00.054.433 I print_info: f_norm_eps       = 1.0e-05
0.00.054.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.434 I print_info: f_logit_scale    = 0.0e+00
0.00.054.435 I print_info: n_ff             = 8192
0.00.054.435 I print_info: n_expert         = 0
0.00.054.435 I print_info: n_expert_used    = 0
0.00.054.435 I print_info: causal attn      = 1
0.00.054.435 I print_info: pooling type     = 0
0.00.054.435 I print_info: rope type        = 2
0.00.054.436 I print_info: rope scaling     = linear
0.00.054.436 I print_info: freq_base_train  = 10000.0
0.00.054.436 I print_info: freq_scale_train = 1
0.00.054.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.437 I print_info: rope_finetuned   = unknown
0.00.054.437 I print_info: ssm_d_conv       = 0
0.00.054.437 I print_info: ssm_d_inner      = 0
0.00.054.437 I print_info: ssm_d_state      = 0
0.00.054.437 I print_info: ssm_dt_rank      = 0
0.00.054.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.439 I print_info: model type       = 1.4B
0.00.054.439 I print_info: model params     = 1.41 B
0.00.054.439 I print_info: general.name     = 1.4B
0.00.054.439 I print_info: vocab type       = BPE
0.00.054.440 I print_info: n_vocab          = 50304
0.00.054.440 I print_info: n_merges         = 50009
0.00.054.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.441 I print_info: LF token         = 128 'Ä'
0.00.054.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.441 I print_info: max token length = 1024
0.00.056.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.317 I load_tensors: offloading output layer to GPU
0.00.056.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.327 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.056.328 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.056.618 I llama_init_from_model: n_seq_max     = 1
0.00.056.619 I llama_init_from_model: n_ctx         = 128
0.00.056.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.056.619 I llama_init_from_model: n_batch       = 128
0.00.056.620 I llama_init_from_model: n_ubatch      = 128
0.00.056.620 I llama_init_from_model: flash_attn    = 0
0.00.056.620 I llama_init_from_model: freq_base     = 10000.0
0.00.056.620 I llama_init_from_model: freq_scale    = 1
0.00.056.621 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.621 I ggml_metal_init: allocating
0.00.056.623 I ggml_metal_init: found device: Apple M4
0.00.056.625 I ggml_metal_init: picking default device: Apple M4
0.00.057.193 I ggml_metal_init: using embedded metal library
0.00.059.535 I ggml_metal_init: GPU name:   Apple M4
0.00.059.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.537 I ggml_metal_init: simdgroup reduction   = true
0.00.059.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.537 I ggml_metal_init: has bfloat            = true
0.00.059.537 I ggml_metal_init: use bfloat            = true
0.00.059.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.375 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.380 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.225 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.226 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.226 I llama_init_from_model: graph nodes  = 967
0.00.071.226 I llama_init_from_model: graph splits = 2
0.00.071.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.754 I 
0.00.558.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.793 I perplexity: tokenizing the input ..
0.00.566.442 I perplexity: tokenization took 7.648 ms
0.00.566.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.844 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.699.220 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.699.237 I llama_perf_context_print:        load time =     550.00 ms
0.00.699.238 I llama_perf_context_print: prompt eval time =     131.16 ms /   128 tokens (    1.02 ms per token,   975.91 tokens per second)
0.00.699.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.239 I llama_perf_context_print:       total time =     140.48 ms /   129 tokens
0.00.699.541 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.075s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.903 I llama_model_loader: - type  f32:  194 tensors
0.00.025.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.905 I print_info: file format = GGUF V3 (latest)
0.00.025.905 I print_info: file type   = Q4_K - Medium
0.00.025.906 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.633 I load: special tokens cache size = 25
0.00.050.614 I load: token to piece cache size = 0.2984 MB
0.00.050.617 I print_info: arch             = gptneox
0.00.050.618 I print_info: vocab_only       = 0
0.00.050.618 I print_info: n_ctx_train      = 2048
0.00.050.618 I print_info: n_embd           = 2048
0.00.050.618 I print_info: n_layer          = 24
0.00.050.621 I print_info: n_head           = 16
0.00.050.622 I print_info: n_head_kv        = 16
0.00.050.622 I print_info: n_rot            = 32
0.00.050.624 I print_info: n_swa            = 0
0.00.050.624 I print_info: n_embd_head_k    = 128
0.00.050.624 I print_info: n_embd_head_v    = 128
0.00.050.625 I print_info: n_gqa            = 1
0.00.050.625 I print_info: n_embd_k_gqa     = 2048
0.00.050.626 I print_info: n_embd_v_gqa     = 2048
0.00.050.627 I print_info: f_norm_eps       = 1.0e-05
0.00.050.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.628 I print_info: f_logit_scale    = 0.0e+00
0.00.050.628 I print_info: n_ff             = 8192
0.00.050.629 I print_info: n_expert         = 0
0.00.050.629 I print_info: n_expert_used    = 0
0.00.050.629 I print_info: causal attn      = 1
0.00.050.629 I print_info: pooling type     = 0
0.00.050.629 I print_info: rope type        = 2
0.00.050.629 I print_info: rope scaling     = linear
0.00.050.630 I print_info: freq_base_train  = 10000.0
0.00.050.630 I print_info: freq_scale_train = 1
0.00.050.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.630 I print_info: rope_finetuned   = unknown
0.00.050.630 I print_info: ssm_d_conv       = 0
0.00.050.631 I print_info: ssm_d_inner      = 0
0.00.050.631 I print_info: ssm_d_state      = 0
0.00.050.631 I print_info: ssm_dt_rank      = 0
0.00.050.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.632 I print_info: model type       = 1.4B
0.00.050.632 I print_info: model params     = 1.41 B
0.00.050.633 I print_info: general.name     = 1.4B
0.00.050.633 I print_info: vocab type       = BPE
0.00.050.637 I print_info: n_vocab          = 50304
0.00.050.638 I print_info: n_merges         = 50009
0.00.050.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.640 I print_info: LF token         = 128 'Ä'
0.00.050.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.640 I print_info: max token length = 1024
0.00.052.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.550 I load_tensors: offloading output layer to GPU
0.00.052.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.561 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.562 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.840 I llama_init_from_model: n_seq_max     = 1
0.00.052.841 I llama_init_from_model: n_ctx         = 2048
0.00.052.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.841 I llama_init_from_model: n_batch       = 2048
0.00.052.841 I llama_init_from_model: n_ubatch      = 512
0.00.052.842 I llama_init_from_model: flash_attn    = 0
0.00.052.842 I llama_init_from_model: freq_base     = 10000.0
0.00.052.842 I llama_init_from_model: freq_scale    = 1
0.00.052.843 I ggml_metal_init: allocating
0.00.052.846 I ggml_metal_init: found device: Apple M4
0.00.052.848 I ggml_metal_init: picking default device: Apple M4
0.00.053.430 I ggml_metal_init: using embedded metal library
0.00.055.787 I ggml_metal_init: GPU name:   Apple M4
0.00.055.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.790 I ggml_metal_init: simdgroup reduction   = true
0.00.055.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.790 I ggml_metal_init: has bfloat            = true
0.00.055.790 I ggml_metal_init: use bfloat            = true
0.00.055.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.320 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.331 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.401 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.403 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.403 I llama_init_from_model: graph nodes  = 967
0.00.085.403 I llama_init_from_model: graph splits = 2
0.00.085.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.520 I main: llama threadpool init, n_threads = 4
0.00.632.565 I 
0.00.632.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.603 I 
0.00.632.824 I sampler seed: 1234
0.00.632.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.840 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.235 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.384.236 I llama_perf_context_print:        load time =     622.82 ms
0.01.384.237 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.384.237 I llama_perf_context_print:        eval time =     701.22 ms /    63 runs   (   11.13 ms per token,    89.84 tokens per second)
0.01.384.238 I llama_perf_context_print:       total time =     751.72 ms /    70 tokens
0.01.384.485 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.109s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.370 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.029.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.444 I llama_model_loader: - type  f32:  194 tensors
0.00.040.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.040.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.040.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.040.445 I print_info: file format = GGUF V3 (latest)
0.00.040.445 I print_info: file type   = Q4_K - Medium
0.00.040.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.817 I load: special tokens cache size = 25
0.00.078.881 I load: token to piece cache size = 0.2984 MB
0.00.078.886 I print_info: arch             = gptneox
0.00.078.886 I print_info: vocab_only       = 0
0.00.078.887 I print_info: n_ctx_train      = 2048
0.00.078.887 I print_info: n_embd           = 2048
0.00.078.887 I print_info: n_layer          = 24
0.00.078.891 I print_info: n_head           = 16
0.00.078.892 I print_info: n_head_kv        = 16
0.00.078.893 I print_info: n_rot            = 32
0.00.078.893 I print_info: n_swa            = 0
0.00.078.893 I print_info: n_embd_head_k    = 128
0.00.078.893 I print_info: n_embd_head_v    = 128
0.00.078.895 I print_info: n_gqa            = 1
0.00.078.896 I print_info: n_embd_k_gqa     = 2048
0.00.078.897 I print_info: n_embd_v_gqa     = 2048
0.00.078.898 I print_info: f_norm_eps       = 1.0e-05
0.00.078.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.899 I print_info: f_logit_scale    = 0.0e+00
0.00.078.900 I print_info: n_ff             = 8192
0.00.078.900 I print_info: n_expert         = 0
0.00.078.900 I print_info: n_expert_used    = 0
0.00.078.900 I print_info: causal attn      = 1
0.00.078.900 I print_info: pooling type     = 0
0.00.078.901 I print_info: rope type        = 2
0.00.078.901 I print_info: rope scaling     = linear
0.00.078.902 I print_info: freq_base_train  = 10000.0
0.00.078.902 I print_info: freq_scale_train = 1
0.00.078.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.916 I print_info: rope_finetuned   = unknown
0.00.078.917 I print_info: ssm_d_conv       = 0
0.00.078.917 I print_info: ssm_d_inner      = 0
0.00.078.918 I print_info: ssm_d_state      = 0
0.00.078.919 I print_info: ssm_dt_rank      = 0
0.00.078.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.919 I print_info: model type       = 1.4B
0.00.078.920 I print_info: model params     = 1.41 B
0.00.078.921 I print_info: general.name     = 1.4B
0.00.078.921 I print_info: vocab type       = BPE
0.00.078.922 I print_info: n_vocab          = 50304
0.00.078.922 I print_info: n_merges         = 50009
0.00.078.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: LF token         = 128 'Ä'
0.00.078.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.925 I print_info: max token length = 1024
0.00.081.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.754 I load_tensors: offloading output layer to GPU
0.00.081.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.766 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.081.768 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.082.290 I llama_init_from_model: n_seq_max     = 1
0.00.082.292 I llama_init_from_model: n_ctx         = 128
0.00.082.292 I llama_init_from_model: n_ctx_per_seq = 128
0.00.082.292 I llama_init_from_model: n_batch       = 128
0.00.082.292 I llama_init_from_model: n_ubatch      = 128
0.00.082.293 I llama_init_from_model: flash_attn    = 0
0.00.082.293 I llama_init_from_model: freq_base     = 10000.0
0.00.082.294 I llama_init_from_model: freq_scale    = 1
0.00.082.294 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.082.295 I ggml_metal_init: allocating
0.00.082.299 I ggml_metal_init: found device: Apple M4
0.00.082.302 I ggml_metal_init: picking default device: Apple M4
0.00.083.157 I ggml_metal_init: using embedded metal library
0.00.086.952 I ggml_metal_init: GPU name:   Apple M4
0.00.086.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.956 I ggml_metal_init: simdgroup reduction   = true
0.00.086.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.956 I ggml_metal_init: has bfloat            = true
0.00.086.957 I ggml_metal_init: use bfloat            = true
0.00.086.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.906 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.100.909 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.152 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.102.153 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.102.154 I llama_init_from_model: graph nodes  = 967
0.00.102.154 I llama_init_from_model: graph splits = 2
0.00.102.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.573 I 
0.00.649.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.616 I perplexity: tokenizing the input ..
0.00.663.804 I perplexity: tokenization took 14.184 ms
0.00.663.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.216 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.801.407 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.801.439 I llama_perf_context_print:        load time =     634.20 ms
0.00.801.441 I llama_perf_context_print: prompt eval time =     135.56 ms /   128 tokens (    1.06 ms per token,   944.27 tokens per second)
0.00.801.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.443 I llama_perf_context_print:       total time =     151.87 ms /   129 tokens
0.00.801.930 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.106s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.335 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.483 I llama_model_loader: - type  f32:  194 tensors
0.00.027.483 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.483 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.484 I print_info: file format = GGUF V3 (latest)
0.00.027.484 I print_info: file type   = Q5_K - Medium
0.00.027.485 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.068 I load: special tokens cache size = 25
0.00.052.050 I load: token to piece cache size = 0.2984 MB
0.00.052.053 I print_info: arch             = gptneox
0.00.052.054 I print_info: vocab_only       = 0
0.00.052.054 I print_info: n_ctx_train      = 2048
0.00.052.054 I print_info: n_embd           = 2048
0.00.052.054 I print_info: n_layer          = 24
0.00.052.057 I print_info: n_head           = 16
0.00.052.058 I print_info: n_head_kv        = 16
0.00.052.058 I print_info: n_rot            = 32
0.00.052.058 I print_info: n_swa            = 0
0.00.052.059 I print_info: n_embd_head_k    = 128
0.00.052.060 I print_info: n_embd_head_v    = 128
0.00.052.062 I print_info: n_gqa            = 1
0.00.052.063 I print_info: n_embd_k_gqa     = 2048
0.00.052.064 I print_info: n_embd_v_gqa     = 2048
0.00.052.064 I print_info: f_norm_eps       = 1.0e-05
0.00.052.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.066 I print_info: f_logit_scale    = 0.0e+00
0.00.052.067 I print_info: n_ff             = 8192
0.00.052.067 I print_info: n_expert         = 0
0.00.052.067 I print_info: n_expert_used    = 0
0.00.052.068 I print_info: causal attn      = 1
0.00.052.069 I print_info: pooling type     = 0
0.00.052.069 I print_info: rope type        = 2
0.00.052.069 I print_info: rope scaling     = linear
0.00.052.069 I print_info: freq_base_train  = 10000.0
0.00.052.070 I print_info: freq_scale_train = 1
0.00.052.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.070 I print_info: rope_finetuned   = unknown
0.00.052.070 I print_info: ssm_d_conv       = 0
0.00.052.070 I print_info: ssm_d_inner      = 0
0.00.052.070 I print_info: ssm_d_state      = 0
0.00.052.071 I print_info: ssm_dt_rank      = 0
0.00.052.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.071 I print_info: model type       = 1.4B
0.00.052.071 I print_info: model params     = 1.41 B
0.00.052.071 I print_info: general.name     = 1.4B
0.00.052.072 I print_info: vocab type       = BPE
0.00.052.072 I print_info: n_vocab          = 50304
0.00.052.072 I print_info: n_merges         = 50009
0.00.052.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.075 I print_info: LF token         = 128 'Ä'
0.00.052.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: max token length = 1024
0.00.053.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.609 I load_tensors: offloading output layer to GPU
0.00.053.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.619 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.620 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.899 I llama_init_from_model: n_seq_max     = 1
0.00.053.900 I llama_init_from_model: n_ctx         = 2048
0.00.053.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.900 I llama_init_from_model: n_batch       = 2048
0.00.053.900 I llama_init_from_model: n_ubatch      = 512
0.00.053.901 I llama_init_from_model: flash_attn    = 0
0.00.053.901 I llama_init_from_model: freq_base     = 10000.0
0.00.053.901 I llama_init_from_model: freq_scale    = 1
0.00.053.902 I ggml_metal_init: allocating
0.00.053.904 I ggml_metal_init: found device: Apple M4
0.00.053.906 I ggml_metal_init: picking default device: Apple M4
0.00.054.485 I ggml_metal_init: using embedded metal library
0.00.056.802 I ggml_metal_init: GPU name:   Apple M4
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.805 I ggml_metal_init: simdgroup reduction   = true
0.00.056.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.805 I ggml_metal_init: has bfloat            = true
0.00.056.805 I ggml_metal_init: use bfloat            = true
0.00.056.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.373 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.434 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.503 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.504 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.505 I llama_init_from_model: graph nodes  = 967
0.00.087.505 I llama_init_from_model: graph splits = 2
0.00.087.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.887 I main: llama threadpool init, n_threads = 4
0.00.705.926 I 
0.00.705.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.959 I 
0.00.706.187 I sampler seed: 1234
0.00.706.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.262 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.570 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.552.570 I llama_perf_context_print:        load time =     694.55 ms
0.01.552.572 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.38 ms per token,   135.59 tokens per second)
0.01.552.572 I llama_perf_context_print:        eval time =     791.63 ms /    63 runs   (   12.57 ms per token,    79.58 tokens per second)
0.01.552.574 I llama_perf_context_print:       total time =     846.69 ms /    70 tokens
0.01.552.798 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.108s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.582 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.203 I llama_model_loader: - type  f32:  194 tensors
0.00.024.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.204 I print_info: file format = GGUF V3 (latest)
0.00.024.205 I print_info: file type   = Q5_K - Medium
0.00.024.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.375 I load: special tokens cache size = 25
0.00.049.574 I load: token to piece cache size = 0.2984 MB
0.00.049.577 I print_info: arch             = gptneox
0.00.049.577 I print_info: vocab_only       = 0
0.00.049.577 I print_info: n_ctx_train      = 2048
0.00.049.578 I print_info: n_embd           = 2048
0.00.049.578 I print_info: n_layer          = 24
0.00.049.580 I print_info: n_head           = 16
0.00.049.581 I print_info: n_head_kv        = 16
0.00.049.582 I print_info: n_rot            = 32
0.00.049.582 I print_info: n_swa            = 0
0.00.049.582 I print_info: n_embd_head_k    = 128
0.00.049.582 I print_info: n_embd_head_v    = 128
0.00.049.583 I print_info: n_gqa            = 1
0.00.049.584 I print_info: n_embd_k_gqa     = 2048
0.00.049.584 I print_info: n_embd_v_gqa     = 2048
0.00.049.585 I print_info: f_norm_eps       = 1.0e-05
0.00.049.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.586 I print_info: f_logit_scale    = 0.0e+00
0.00.049.587 I print_info: n_ff             = 8192
0.00.049.587 I print_info: n_expert         = 0
0.00.049.587 I print_info: n_expert_used    = 0
0.00.049.587 I print_info: causal attn      = 1
0.00.049.587 I print_info: pooling type     = 0
0.00.049.587 I print_info: rope type        = 2
0.00.049.588 I print_info: rope scaling     = linear
0.00.049.588 I print_info: freq_base_train  = 10000.0
0.00.049.588 I print_info: freq_scale_train = 1
0.00.049.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.589 I print_info: rope_finetuned   = unknown
0.00.049.589 I print_info: ssm_d_conv       = 0
0.00.049.589 I print_info: ssm_d_inner      = 0
0.00.049.589 I print_info: ssm_d_state      = 0
0.00.049.589 I print_info: ssm_dt_rank      = 0
0.00.049.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.590 I print_info: model type       = 1.4B
0.00.049.590 I print_info: model params     = 1.41 B
0.00.049.590 I print_info: general.name     = 1.4B
0.00.049.591 I print_info: vocab type       = BPE
0.00.049.593 I print_info: n_vocab          = 50304
0.00.049.594 I print_info: n_merges         = 50009
0.00.049.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.595 I print_info: LF token         = 128 'Ä'
0.00.049.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.595 I print_info: max token length = 1024
0.00.051.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.579 I load_tensors: offloading output layer to GPU
0.00.051.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.590 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.592 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.880 I llama_init_from_model: n_seq_max     = 1
0.00.051.881 I llama_init_from_model: n_ctx         = 128
0.00.051.881 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.881 I llama_init_from_model: n_batch       = 128
0.00.051.881 I llama_init_from_model: n_ubatch      = 128
0.00.051.882 I llama_init_from_model: flash_attn    = 0
0.00.051.882 I llama_init_from_model: freq_base     = 10000.0
0.00.051.882 I llama_init_from_model: freq_scale    = 1
0.00.051.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.883 I ggml_metal_init: allocating
0.00.051.886 I ggml_metal_init: found device: Apple M4
0.00.051.888 I ggml_metal_init: picking default device: Apple M4
0.00.052.478 I ggml_metal_init: using embedded metal library
0.00.054.830 I ggml_metal_init: GPU name:   Apple M4
0.00.054.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.833 I ggml_metal_init: simdgroup reduction   = true
0.00.054.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.833 I ggml_metal_init: has bfloat            = true
0.00.054.833 I ggml_metal_init: use bfloat            = true
0.00.054.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.469 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.703 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.708 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.589 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.590 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.590 I llama_init_from_model: graph nodes  = 967
0.00.066.590 I llama_init_from_model: graph splits = 2
0.00.066.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.653 I 
0.00.681.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.690 I perplexity: tokenizing the input ..
0.00.689.220 I perplexity: tokenization took 7.529 ms
0.00.689.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.830.264 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.830.286 I llama_perf_context_print:        load time =     673.07 ms
0.00.830.287 I llama_perf_context_print: prompt eval time =     139.64 ms /   128 tokens (    1.09 ms per token,   916.64 tokens per second)
0.00.830.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.288 I llama_perf_context_print:       total time =     148.64 ms /   129 tokens
0.00.830.603 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.077s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.962 I llama_model_loader: - type  f32:  194 tensors
0.00.025.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.963 I print_info: file format = GGUF V3 (latest)
0.00.025.964 I print_info: file type   = Q6_K
0.00.025.967 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.836 I load: special tokens cache size = 25
0.00.050.938 I load: token to piece cache size = 0.2984 MB
0.00.050.941 I print_info: arch             = gptneox
0.00.050.941 I print_info: vocab_only       = 0
0.00.050.941 I print_info: n_ctx_train      = 2048
0.00.050.941 I print_info: n_embd           = 2048
0.00.050.942 I print_info: n_layer          = 24
0.00.050.944 I print_info: n_head           = 16
0.00.050.945 I print_info: n_head_kv        = 16
0.00.050.946 I print_info: n_rot            = 32
0.00.050.946 I print_info: n_swa            = 0
0.00.050.946 I print_info: n_embd_head_k    = 128
0.00.050.946 I print_info: n_embd_head_v    = 128
0.00.050.947 I print_info: n_gqa            = 1
0.00.050.948 I print_info: n_embd_k_gqa     = 2048
0.00.050.948 I print_info: n_embd_v_gqa     = 2048
0.00.050.949 I print_info: f_norm_eps       = 1.0e-05
0.00.050.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.950 I print_info: f_logit_scale    = 0.0e+00
0.00.050.950 I print_info: n_ff             = 8192
0.00.050.951 I print_info: n_expert         = 0
0.00.050.951 I print_info: n_expert_used    = 0
0.00.050.951 I print_info: causal attn      = 1
0.00.050.953 I print_info: pooling type     = 0
0.00.050.954 I print_info: rope type        = 2
0.00.050.955 I print_info: rope scaling     = linear
0.00.050.955 I print_info: freq_base_train  = 10000.0
0.00.050.955 I print_info: freq_scale_train = 1
0.00.050.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.956 I print_info: rope_finetuned   = unknown
0.00.050.956 I print_info: ssm_d_conv       = 0
0.00.050.956 I print_info: ssm_d_inner      = 0
0.00.050.956 I print_info: ssm_d_state      = 0
0.00.050.956 I print_info: ssm_dt_rank      = 0
0.00.050.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.957 I print_info: model type       = 1.4B
0.00.050.957 I print_info: model params     = 1.41 B
0.00.050.957 I print_info: general.name     = 1.4B
0.00.050.958 I print_info: vocab type       = BPE
0.00.050.958 I print_info: n_vocab          = 50304
0.00.050.958 I print_info: n_merges         = 50009
0.00.050.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.960 I print_info: LF token         = 128 'Ä'
0.00.050.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.961 I print_info: max token length = 1024
0.00.052.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.984 I load_tensors: offloading output layer to GPU
0.00.052.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.995 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.996 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.280 I llama_init_from_model: n_seq_max     = 1
0.00.053.280 I llama_init_from_model: n_ctx         = 2048
0.00.053.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.281 I llama_init_from_model: n_batch       = 2048
0.00.053.281 I llama_init_from_model: n_ubatch      = 512
0.00.053.281 I llama_init_from_model: flash_attn    = 0
0.00.053.281 I llama_init_from_model: freq_base     = 10000.0
0.00.053.281 I llama_init_from_model: freq_scale    = 1
0.00.053.282 I ggml_metal_init: allocating
0.00.053.285 I ggml_metal_init: found device: Apple M4
0.00.053.287 I ggml_metal_init: picking default device: Apple M4
0.00.053.879 I ggml_metal_init: using embedded metal library
0.00.056.275 I ggml_metal_init: GPU name:   Apple M4
0.00.056.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.277 I ggml_metal_init: simdgroup reduction   = true
0.00.056.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.278 I ggml_metal_init: has bfloat            = true
0.00.056.278 I ggml_metal_init: use bfloat            = true
0.00.056.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.052 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.062 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.155 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.156 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.157 I llama_init_from_model: graph nodes  = 967
0.00.086.157 I llama_init_from_model: graph splits = 2
0.00.086.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.581 I main: llama threadpool init, n_threads = 4
0.00.733.621 I 
0.00.733.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.649 I 
0.00.733.880 I sampler seed: 1234
0.00.733.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.896 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.615.776 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.615.776 I llama_perf_context_print:        load time =     723.79 ms
0.01.615.777 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.69 tokens per second)
0.01.615.778 I llama_perf_context_print:        eval time =     824.38 ms /    63 runs   (   13.09 ms per token,    76.42 tokens per second)
0.01.615.778 I llama_perf_context_print:       total time =     882.20 ms /    70 tokens
0.01.615.979 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4480 (b547abfa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.256 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.443 I llama_model_loader: - type  f32:  194 tensors
0.00.025.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.444 I print_info: file format = GGUF V3 (latest)
0.00.025.444 I print_info: file type   = Q6_K
0.00.025.445 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.026 I load: special tokens cache size = 25
0.00.049.793 I load: token to piece cache size = 0.2984 MB
0.00.049.795 I print_info: arch             = gptneox
0.00.049.796 I print_info: vocab_only       = 0
0.00.049.796 I print_info: n_ctx_train      = 2048
0.00.049.796 I print_info: n_embd           = 2048
0.00.049.796 I print_info: n_layer          = 24
0.00.049.799 I print_info: n_head           = 16
0.00.049.800 I print_info: n_head_kv        = 16
0.00.049.802 I print_info: n_rot            = 32
0.00.049.803 I print_info: n_swa            = 0
0.00.049.803 I print_info: n_embd_head_k    = 128
0.00.049.803 I print_info: n_embd_head_v    = 128
0.00.049.804 I print_info: n_gqa            = 1
0.00.049.805 I print_info: n_embd_k_gqa     = 2048
0.00.049.805 I print_info: n_embd_v_gqa     = 2048
0.00.049.806 I print_info: f_norm_eps       = 1.0e-05
0.00.049.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.807 I print_info: f_logit_scale    = 0.0e+00
0.00.049.807 I print_info: n_ff             = 8192
0.00.049.808 I print_info: n_expert         = 0
0.00.049.808 I print_info: n_expert_used    = 0
0.00.049.808 I print_info: causal attn      = 1
0.00.049.812 I print_info: pooling type     = 0
0.00.049.812 I print_info: rope type        = 2
0.00.049.812 I print_info: rope scaling     = linear
0.00.049.813 I print_info: freq_base_train  = 10000.0
0.00.049.813 I print_info: freq_scale_train = 1
0.00.049.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.813 I print_info: rope_finetuned   = unknown
0.00.049.814 I print_info: ssm_d_conv       = 0
0.00.049.814 I print_info: ssm_d_inner      = 0
0.00.049.814 I print_info: ssm_d_state      = 0
0.00.049.814 I print_info: ssm_dt_rank      = 0
0.00.049.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.815 I print_info: model type       = 1.4B
0.00.049.815 I print_info: model params     = 1.41 B
0.00.049.815 I print_info: general.name     = 1.4B
0.00.049.816 I print_info: vocab type       = BPE
0.00.049.816 I print_info: n_vocab          = 50304
0.00.049.816 I print_info: n_merges         = 50009
0.00.049.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.818 I print_info: LF token         = 128 'Ä'
0.00.049.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.818 I print_info: max token length = 1024
0.00.051.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.807 I load_tensors: offloading output layer to GPU
0.00.051.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.818 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.819 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.101 I llama_init_from_model: n_seq_max     = 1
0.00.052.102 I llama_init_from_model: n_ctx         = 128
0.00.052.102 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.102 I llama_init_from_model: n_batch       = 128
0.00.052.102 I llama_init_from_model: n_ubatch      = 128
0.00.052.102 I llama_init_from_model: flash_attn    = 0
0.00.052.103 I llama_init_from_model: freq_base     = 10000.0
0.00.052.103 I llama_init_from_model: freq_scale    = 1
0.00.052.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.104 I ggml_metal_init: allocating
0.00.052.106 I ggml_metal_init: found device: Apple M4
0.00.052.107 I ggml_metal_init: picking default device: Apple M4
0.00.052.685 I ggml_metal_init: using embedded metal library
0.00.055.014 I ggml_metal_init: GPU name:   Apple M4
0.00.055.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.017 I ggml_metal_init: simdgroup reduction   = true
0.00.055.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.017 I ggml_metal_init: has bfloat            = true
0.00.055.017 I ggml_metal_init: use bfloat            = true
0.00.055.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.107 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.507 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.509 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.465 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.466 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.466 I llama_init_from_model: graph nodes  = 967
0.00.066.466 I llama_init_from_model: graph splits = 2
0.00.066.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.383 I 
0.00.152.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.152.433 I perplexity: tokenizing the input ..
0.00.160.564 I perplexity: tokenization took 8.127 ms
0.00.160.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.299.737 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.301.095 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.301.116 I llama_perf_context_print:        load time =     142.12 ms
0.00.301.117 I llama_perf_context_print: prompt eval time =     138.89 ms /   128 tokens (    1.09 ms per token,   921.62 tokens per second)
0.00.301.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.301.118 I llama_perf_context_print:       total time =     148.74 ms /   129 tokens
0.00.301.518 I ggml_metal_free: deallocating

real	0m0.317s
user	0m0.077s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4480 (b547abfa)
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
ggml_metal_init: loaded kernel_add                                    0x11970a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11970aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11970aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11970b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11970bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11970c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11970c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11970cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11970d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11970d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11970dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11970e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11970ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11970f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11970fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x119710310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x119710a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x119711150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x119711870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x119712040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x119712760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x119712e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1197135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x119713e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x119714560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x119714820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x119714e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x119715aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x119715fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1197162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x119716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x119716a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x119717290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1197177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x119717a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x119717f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1197183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x119718870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x119718d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1197191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x119719650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x119719af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x119719f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11971a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11971a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11971ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11971b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11971bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11971c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11971c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11971ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11971d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11971da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11971e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11971e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11971ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11971f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11971f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11971fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x119720280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x119720540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1197209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x119720e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x119721320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1197217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x119721c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x119722100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1197225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x119722a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x119722ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x119723380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x119723820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x119723cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x119724210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x119724760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x119724cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x119725200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x119725750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x119725ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1197261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x119726740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x119726c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1197271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x119727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x119727c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1197281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x119728720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x119728c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1197291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x119729710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x119729c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11972a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11972a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11972ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11972b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11972b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11972bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11971b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11972c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11972c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11972cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11972d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11972d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11972dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11972e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11972e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11972ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11972f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11972f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11972fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1197302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x119730820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119730d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x119731210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1197316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x119731b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x119731ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119732490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x119732930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119732dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x119733270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119733710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x119733bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x119734050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1197344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119734990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x119734e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1197352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x119735770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x119735c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1197360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x119736550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1197369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x119736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x119737330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1197377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x119737c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x119738110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1197385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x119738a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x119738ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x119739390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x119739830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x119739cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11973a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11973a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11973aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11973af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11973b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11973b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11973bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11973c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11973c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11973cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11973cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11973d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11973d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11973dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11973e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11973e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11973eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11973f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11973f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11973f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11973fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x119740730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x119740bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x119741070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x119741510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1197419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119741e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1197422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x119742790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x119742c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1197430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x119743570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119743a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119743eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x119744350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1197447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119744c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x119745130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1197455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x119745a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x119745f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1197463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x119746850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x119746cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x119747190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x119747630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x119747ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x119747f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1197484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x119748a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x119748f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1197494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x119749770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x119749d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11974a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11974a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11974b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11974b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11974b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11974bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11974c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11974cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11974d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11974d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11974dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11974e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11974e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11974ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11974f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11974f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11974fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x119750270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1197507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x119750d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x119751260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1197517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x119751d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x119752250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1197527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x119752cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x119753240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x119753790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x119753ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x119754230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x119754780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x119754cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x119755220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x119755770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x119755cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x119756210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x119756760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x119756cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x119757200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x119757750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x119757ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1197581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x119758740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x119758c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1197591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x119759730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x119759c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11975a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11975a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11975ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11975b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11975b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11975bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11975c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11975c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11975cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11975d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11975d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11975dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11975e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11975e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11975ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11975f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11975f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11975fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119760170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1197606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x119760c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1197610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x119761550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1197619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x119761e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x119762330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1197627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x119762c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x119763110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1197635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x119763a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x119763ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x119764390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x119764830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x119764cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x119765170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1197656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x119765de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x119766500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x119766c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x119767340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x119767600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x119767df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1197680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1197686c0 | th_max = 1024 | th_width =   32
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
0.00.141.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.141.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x119768370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11974a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x119749a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11974a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11971d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11971d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11971f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11974c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x119714ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11971b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11971bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11971c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11971a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11971cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x119713ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11971fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11972c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1197678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x119716cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x119716f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11974c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11974ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1197150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1197153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x119715670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x119768b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x119768de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1197690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x119769360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x119769620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1197698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x119769ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x119769e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11976a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11976a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11976a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11976a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11976ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11976aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11976b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11976b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11976b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11976b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11976bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11976bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11976c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11976c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11976c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11976ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11976cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11976cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11976d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11976d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11976d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11976dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11976dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11976e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11976e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11976e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11976e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11976eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11976ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11976f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11976f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11976f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11976f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11976fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11976fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x119770160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x119770420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1197706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1197709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x119770c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x119770f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1197711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1197714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x119771760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x119771a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x119771ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x119771fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x119772260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x119772520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1197727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x119772aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x119772d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x119773020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1197732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1197735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x119773860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x119773b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x119773de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1197740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x119774360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x119774620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1197748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x119774ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x119774e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x119775120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1197753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1197756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x119775960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x119775c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x119775ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1197761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x119776460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x119776720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1197769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x119776ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x119776f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x119777220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1197774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1197777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119777a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x119777d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x119777fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1197782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x119778560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119778820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x119778ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119778da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x119779060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119779320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1197795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1197798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x119779b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119779e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11977a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11977a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11977a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11977a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11977abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11977aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11977b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11977b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11977b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11977b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11977bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11977bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11977c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11977c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11977c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11977ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11977cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11977cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11977d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11977d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11977d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11977daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11977dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11977e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11977e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11977e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11977e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11977eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11977ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11977f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11977f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11977f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11977f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11977fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11977fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x119780120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1197803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1197806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x119780960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119780c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x119780ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1197811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x119781460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x119781720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1197819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119781ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x119781f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x119782220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1197824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1197827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x119782a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119782d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119782fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1197832a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x119783560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119783820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x119783ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x119783da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x119784060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x119784320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1197845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1197848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x119784b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x119784e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1197850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1197853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x119785660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x119785920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x119785be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x119785ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x119786160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x119786420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1197866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1197869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x119786c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x119786f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1197871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1197874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x119787760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x119787a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x119787ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x119787fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x119788260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x119788700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x119788eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x119789170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x119789430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1197898a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x119789d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11978a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11978a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11978aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11978aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11978b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11978b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11978bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11978c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11978c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11978c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11978cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11978d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11978d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11978db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11978dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11978e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11978e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11978ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11978f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11978f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11978fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11978feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x119790320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x119790790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x119790c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x119791070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1197914e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x119791950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x119791dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x119792230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1197926a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x119792b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x119792f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1197933f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x119793860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x119793cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x119794140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1197945b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x119794a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x119794e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x119795300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x119795770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x119795be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x119796050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1197964c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x119796930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x119796da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x119797210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x119797680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119797af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x119797f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1197983d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x119798840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x119798cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x119799120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x119799590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x119799a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x119799e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11979a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11979a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11979abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11979b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11979b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11979b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11979bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11979c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11979c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11979cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11979d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11979dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11979e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11979eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11979ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11979f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11979f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11979fe20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11979cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11979fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11979f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1197a0280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1197a0540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1197a0800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1197a0ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1197a0d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1197a1040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1197a1300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1197a15c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1197a1880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1197a1e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1197a2420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1197a2a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1197a2d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1197a2fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1197a3290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1197a3550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1197a3810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1197a3ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1197a3d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1197a4050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1197a4310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1197a45d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1197a4890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1197a4b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1197a4e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1197a50d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1197a5390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1197a5650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1197a5910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1197a5bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1197a5e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1197a6150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1197a6410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1197a66d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1197a6990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1197a6c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1197a6f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1197a71d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1197a7490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1197a7750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1197a7a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1197a7cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1197a7f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1197a8250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1197a8510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1197a87d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1197a8a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1197a8d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1197a9010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1197a92d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1197a9590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1197a9850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1197a9b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1197a9dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1197aa090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1197aa350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1197aa610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1197aa8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1197aab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1197aae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1197ab110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1197ab3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1197ab690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1197ab950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1197abc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1197abed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1197ac190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1197ac450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1197ac710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1197ac9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1197acc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1197acf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1197ad210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1197ad4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1197ad790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1197ada50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1197add10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1197adfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1197ae290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1197ae550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1197ae810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1197aead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1197aed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1197af050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1197af310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1197af5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1197af890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1197afb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1197afe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1197b00d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1197b0390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1197b0650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1197b0910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1197b0bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1197b0e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1197b1150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1197b1410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1197b16d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1197b1990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1197b1c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1197b1f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1197b21d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1197b2490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1197b2750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1197b2a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1197b2cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1197b2f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1197b3250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1197b3510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1197b37d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1197b3a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1197b3d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1197b4010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1197b42d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1197b4590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1197b4850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1197b4b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1197b4dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1197b5090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1197b5350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1197b5610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1197b58d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1197b5b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1197b5e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1197b6110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1197b63d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1197b6690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1197b6950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1197b6c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1197b6ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1197b7190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1197b7450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1197b7710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1197b79d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1197b7c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1197b7f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1197b8210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1197b84d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1197b8790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1197b8a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1197b8d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1197b8fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1197b9290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1197b9550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1197b9810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1197b9ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1197b9d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1197ba050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1197ba310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1197ba5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1197ba890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1197bab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1197bae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1197bb0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1197bb390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1197bb650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1197bb910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1197bbbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1197bbe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1197bc150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1197bc410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1197bc6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1197bc990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1197bcc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1197bcf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1197bd1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1197bd490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1197bd750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1197bda10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1197bdcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1197bdf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1197be250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1197be510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1197be7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1197bea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1197bed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1197bf010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1197bf2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1197bf590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1197bf850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1197bfb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1197bfdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1197c0090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1197c0350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1197c0610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1197c08d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1197c0b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1197c0e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1197c1110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1197c13d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1197c1690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1197c1950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1197c1c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1197c1ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1197c2190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1197c2450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1197c2710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1197c29d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1197c2c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1197c2f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1197c3210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1197c34d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1197c3790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1197c3a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1197c3d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1197c3fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1197c4290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1197c4860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1197c4b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1197c4de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1197c50a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1197c5360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1197c5620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1197c58e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1197c5ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1197c5e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1197c6120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1197c63e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1197c66a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1197c6960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1197c6c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1197c6ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1197c71a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1197c7460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1197c7720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1197c79e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1197c7ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1197c7f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1197c8220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1197c84e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1197c87a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1197c8a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1197c8d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1197c8fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1197c92a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1197c9560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1197c9820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1197c9ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1197c9da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1197ca060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1197ca320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1197ca5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1197ca8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1197cab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1197cae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1197cb0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1197cb3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1197cb660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1197cb920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1197cbbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1197cbea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1197cc160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1197cc420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1197cc6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1197cc9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1197ccc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1197ccf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1197cd1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1197cd4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1197cd760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1197cda20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1197cdce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1197cdfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1197ce260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1197ce520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1197ce7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1197ceaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1197ced60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1197cf020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1197cf2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1197cf5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1197cf860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1197cfc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1197cff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1197d0420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1197d0920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1197d0e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1197d1320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1197d1820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1197d1d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1197d2730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1197d2e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1197d3570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1197d3c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1197d3f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1197d4740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1197d4a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1197d5010 | th_max = 1024 | th_width =   32
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

real	0m1.805s
user	0m0.295s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4480 (b547abfa)
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
ggml_metal_init: loaded kernel_add                                    0x12c10a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c10aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c10b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c10b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c10bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c10c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c10c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c10cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c10d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c10d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c10dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c10e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c10ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c10f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c10fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c110350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c110a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c111190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c1118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c112080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c1127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c112ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c1135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c113e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c1145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c114860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c114e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c115ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c116020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c1162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c116780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c116a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c1172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c117810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c117ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c117f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c118410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c1188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c118d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c1191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c119690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c119b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c119fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c11a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c11a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c11ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c11b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c11bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c11c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c11c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c11cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c11d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c11dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c11e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c11e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c11ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c11f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c11f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c11fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c1202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c120580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c120a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c120ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c121360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c121800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c121ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c122140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c1225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c122a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c122f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c1233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c123860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c123d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c124250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c1247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c124cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c125240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c125790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c125ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c126230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c126780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c126cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c127220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c127770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c127cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c128210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c128760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c128cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c129200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c129750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c129ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c12a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c12a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c12ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c12b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c12b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c12bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c11b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c12c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c12c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c12cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c12d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c12d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c12dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c12e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c12e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c12edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c12f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c12f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c12fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c130310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c130860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c130db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c131250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c1316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c131b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c132030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c1324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c132970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c132e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c1332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c133750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c133bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c134090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c134530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c1349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c134e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c135310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c1357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c135c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c1360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c136590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c136a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c136ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c137370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c137810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c137cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c138150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c1385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ae08b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ae08ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ae092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ae09720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ae09b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ae0a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ae0a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ae0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ae0ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ae0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ae0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ae0baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ae0bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ae0c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ae0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ae0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ae0d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ae0d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ae0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ae0de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ae0e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ae0e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ae0eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ae0efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ae0f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ae0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ae0fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ae101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ae10610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ae10a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ae10ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ae11360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ae117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ae11c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ae120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ae12520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ae12990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ae12e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ae13270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ae136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ae13b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ae13fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ae14430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ae148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ae14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ae15180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ae155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ae15a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ae15ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ae16340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ae167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ae16c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ae17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ae17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ae17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ae17de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ae18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ae186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ae18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ae18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ae19410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ae19880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ae19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ae1a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ae1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ae1aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ae1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ae1b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ae1b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ae1bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ae1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ae1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ae1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ae1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ae1db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ae1e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ae1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ae1ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ae1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ae1f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ae1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ae202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ae208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ae20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ae21400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ae219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ae21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ae22510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ae22ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ae23070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ae23620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ae23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ae24180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ae24730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ae24ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ae25290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ae25840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ae25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ae263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ae26950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ae26f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ae274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ae27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ae28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ae285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ae28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ae29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ae296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ae29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ae2a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ae2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ae2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ae2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ae2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ae2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ae2c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ae2ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ae2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ae2d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ae2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ae2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ae2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ae2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ae2f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ae2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ae2fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ae302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ae30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ae30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ae31340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ae31840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ae31d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ae32240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ae32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ae32c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ae33140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ae33640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ae33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ae34040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ae34540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ae34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ae34f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ae35440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ae35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ae36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ae36a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ae37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ae378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ae37b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ae38360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ae38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ae38c30 | th_max = 1024 | th_width =   32
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
0.00.089.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12af06240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12af066b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12af06b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12af06f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12af07400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12af07870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12af07ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12af08150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12af085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12af08a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12af08ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12af09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12af0a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12af0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12af0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12af0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12af0be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12af0c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12af0ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12af0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12af0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12af0e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12af0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12af0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12af0f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12af0fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12af0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12af10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12af106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12af10b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12af10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12af114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12af11920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12af11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12af12050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12af124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12af12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12af12da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12af13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12af13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12af13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12af13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12af143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12af14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12af14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12af15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12af15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12af15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12af15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12af162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12af16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12af16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12af17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12af174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12af17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12af17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12af182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12af187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12af18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12af190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12af19540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12af199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12af19e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12af1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12af1a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12af1ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12af1afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12af1b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12af1b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12af1bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12af1c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12af1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12af1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12af1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12af1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12af1d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12af1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12af1e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12af1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12af1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12af1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12af1f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12af1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12af1fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12af1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12af20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12af208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12af20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12af21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12af215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12af21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12af21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12af22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12af227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12af22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12af23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12af23500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12af23970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12af23de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12af24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12af246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12af24b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12af24fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12af25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12af25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12af25cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12af26160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12af265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12af26a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12af26eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12af27320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12af27790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12af27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12af28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12af284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12af28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12af28dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12af29230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12af296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12af29b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12af29f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12af2a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12af2a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12af2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12af2b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12af2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12af2ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12af2be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12af2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12af2c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12af2cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12af2d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12af2d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12af2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12af2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12af2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12af2e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12af2eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12af2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12af2f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12af2f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12af2fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12af30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12af30590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12af30a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12af30e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12af312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12af31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12af31bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12af32030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12af324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12af32910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12af32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12af331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12af33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12af33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12af33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12af343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12af34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12af34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12af35100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12af35570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12af359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12af35e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12af362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12af36730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12af37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12af37620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12af378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12af37d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12af381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12af38630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12af38aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12af38f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12af39380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12af397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12af39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12af3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12af3a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12af3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12af3ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12af3b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12af3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12af3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12af3bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12af3c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12af3c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12af3cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12af3d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12af3d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12af3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12af3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12af3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12af3e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12af3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12af3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12af3f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12af3f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12af3fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12af40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12af406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12af40b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12af410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12af415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12af41a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12af41ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12af42310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12af42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12af42ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12af431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12af43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12af43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12af445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12af44b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12af45120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12af456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12af45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12af46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12af46820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12af46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12af473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12af47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12af47f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12af484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12af48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12af49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12af49620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12af49be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12af4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12af4a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12af4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12af4b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12af4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12af4be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12af4c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12af4c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12af4cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12af4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12af4db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12af4e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12af4e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12af4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12af4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12af4f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12af4fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12af50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12af50920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12af50ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12af514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12af51a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12af52020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12af525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12af52ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12af53160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12af53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12af53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12af542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12af54860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12af54e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12af553e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12af559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12af55f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12af56520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12af56ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12af570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12af57660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12af57c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12af581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12af586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12af58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12af590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12af595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12af59ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12af59fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12af5a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12af5a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12af5aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12af5b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12af5b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12af5bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12af5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12af5c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12af5cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12af5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12af5de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12af5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12af5ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12af5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12af5f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12af5f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12af5ffd0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c11d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c11d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c11f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c114b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c11b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c11bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c11c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c11b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c11a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c11dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c11cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c113b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c1099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c11fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c116d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c116fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c115130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c1153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c1156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c1388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c138b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c138e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c1390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c1393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c139670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c139930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c139bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c139eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c13a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c13a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c13a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c13a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c13ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c13af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c13b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c13b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c13b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c13ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c13bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c13bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c13c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c13c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c13c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c13cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c13cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c13d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c13d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c13d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c13d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c13db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c13ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c13e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c13e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c13e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c13e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c13ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c13ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c13f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c13f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c13f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c13f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c13fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c13fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c1401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c140470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c140730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c1409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c140cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c140f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c141230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c1414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c1417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c141a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c141d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c141ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c1422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c142570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c142830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c142af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c142db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c143070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c143330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c1435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c1438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c143b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c143e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c1440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c1443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c144670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c144930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c144bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c144eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c145170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c145430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c1456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c1459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c145c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c145f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c1461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c1464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c146770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c146a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c146f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c1474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c147a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c147f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c1484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c148a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c148f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c1494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c149a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c149f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c14a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c14a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c14ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c14b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c14b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c14bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c14c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c14c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c14c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c14ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c14d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c14d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c14dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c14e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c14e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c14ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c14eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c14f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c14f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c14fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c150120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c1505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c150a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c150f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c1513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c151840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c151ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c152180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c152620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c152ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c152f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c153400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c1538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c153d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c1541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c154680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c154b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c154fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c155460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c155900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c155da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c156240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c1566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c156b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c157020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c1574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c157960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c157e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c1582a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c158740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c158be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c159080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c159520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c1599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c159e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c15a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c15a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c15ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c15b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c15b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c15ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c15bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c15c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c15c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c15cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c15d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c15d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c15da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c15df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c15e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c15e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c15ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c15f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c15f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c15fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c15ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c160420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c1608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c160d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c161200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c1616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c161bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c162140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c162690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c162be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c162ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c1634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c163ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c1640d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c1648c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c164d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c165020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c165630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c165c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c166430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c1668d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c166d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c167210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c1679c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c167f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c168460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c1689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c168f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c169450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c1699a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c169ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c16a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c16a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c16aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c16b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c16b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c16bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c16c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c16c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c16cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c16d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c16d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c16deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c16e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c16e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c16eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c16f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c16f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c16fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c1703e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c170930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c170e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c1713d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c171920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c171e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c1723c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c172910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c172e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c1733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c173900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c173e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c1743a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c1748f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c174e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c175390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c1758e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c175e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c176380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c1768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c176e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c177370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c1778c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c177e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c178360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c1788b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c178e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c179350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c1798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c179df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c17a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c17a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c17ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c17b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c17b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c17ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c17bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c17c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c17c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c17cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c17d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c17d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c17dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c17df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c17e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c17e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c17edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c17f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c17fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c180350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c180a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c180d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c181520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c1817e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c181df0 | th_max = 1024 | th_width =   32
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

real	0m0.908s
user	0m0.244s
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
