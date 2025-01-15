## Summary

- status:  SUCCESS ✅
- runtime: 813.83
- date:    Wed Jan 15 06:41:38 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e839a54d6020a91a7a0d2dfebd8fafc52f99810
- author:  Georgi Gerganov
```
ci : use -no-cnv in gguf-split tests

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.89 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.69 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.54 sec*proc (28 tests)

Total Test time (real) = 225.55 sec

real	3m45.654s
user	7m32.946s
sys	0m6.421s
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
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.24 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.02 sec*proc (28 tests)

Total Test time (real) =  52.03 sec

real	0m52.046s
user	1m12.316s
sys	0m5.753s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.153 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.979 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.108 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.110 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.110 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.111 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.291 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.291 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.292 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.294 I llama_model_loader: - type  f32:  124 tensors
0.00.031.294 I llama_model_loader: - type  f16:   73 tensors
0.00.031.295 I print_info: file format = GGUF V3 (latest)
0.00.031.296 I print_info: file type   = F16
0.00.031.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.000 I load: special tokens cache size = 5
0.00.038.362 I load: token to piece cache size = 0.2032 MB
0.00.038.366 I print_info: arch             = bert
0.00.038.367 I print_info: vocab_only       = 0
0.00.038.367 I print_info: n_ctx_train      = 512
0.00.038.367 I print_info: n_embd           = 384
0.00.038.368 I print_info: n_layer          = 12
0.00.038.372 I print_info: n_head           = 12
0.00.038.373 I print_info: n_head_kv        = 12
0.00.038.373 I print_info: n_rot            = 32
0.00.038.374 I print_info: n_swa            = 0
0.00.038.374 I print_info: n_embd_head_k    = 32
0.00.038.374 I print_info: n_embd_head_v    = 32
0.00.038.375 I print_info: n_gqa            = 1
0.00.038.376 I print_info: n_embd_k_gqa     = 384
0.00.038.377 I print_info: n_embd_v_gqa     = 384
0.00.038.378 I print_info: f_norm_eps       = 1.0e-12
0.00.038.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.380 I print_info: f_logit_scale    = 0.0e+00
0.00.038.381 I print_info: n_ff             = 1536
0.00.038.381 I print_info: n_expert         = 0
0.00.038.381 I print_info: n_expert_used    = 0
0.00.038.384 I print_info: causal attn      = 0
0.00.038.384 I print_info: pooling type     = 2
0.00.038.385 I print_info: rope type        = 2
0.00.038.385 I print_info: rope scaling     = linear
0.00.038.386 I print_info: freq_base_train  = 10000.0
0.00.038.386 I print_info: freq_scale_train = 1
0.00.038.386 I print_info: n_ctx_orig_yarn  = 512
0.00.038.387 I print_info: rope_finetuned   = unknown
0.00.038.387 I print_info: ssm_d_conv       = 0
0.00.038.387 I print_info: ssm_d_inner      = 0
0.00.038.387 I print_info: ssm_d_state      = 0
0.00.038.388 I print_info: ssm_dt_rank      = 0
0.00.038.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.388 I print_info: model type       = 33M
0.00.038.389 I print_info: model params     = 33.21 M
0.00.038.389 I print_info: general.name     = Bge Small
0.00.038.390 I print_info: vocab type       = WPM
0.00.038.390 I print_info: n_vocab          = 30522
0.00.038.390 I print_info: n_merges         = 0
0.00.038.390 I print_info: BOS token        = 101 '[CLS]'
0.00.038.391 I print_info: UNK token        = 100 '[UNK]'
0.00.038.391 I print_info: SEP token        = 102 '[SEP]'
0.00.038.391 I print_info: PAD token        = 0 '[PAD]'
0.00.038.392 I print_info: MASK token       = 103 '[MASK]'
0.00.038.394 I print_info: LF token         = 0 '[PAD]'
0.00.038.395 I print_info: max token length = 21
0.00.040.556 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.557 I load_tensors: offloading output layer to GPU
0.00.040.558 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.586 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.854 I llama_init_from_model: n_seq_max     = 1
0.00.040.856 I llama_init_from_model: n_ctx         = 512
0.00.040.856 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.856 I llama_init_from_model: n_batch       = 2048
0.00.040.857 I llama_init_from_model: n_ubatch      = 2048
0.00.040.857 I llama_init_from_model: flash_attn    = 0
0.00.040.858 I llama_init_from_model: freq_base     = 10000.0
0.00.040.858 I llama_init_from_model: freq_scale    = 1
0.00.040.859 I ggml_metal_init: allocating
0.00.040.865 I ggml_metal_init: found device: Apple M4
0.00.040.868 I ggml_metal_init: picking default device: Apple M4
0.00.041.737 I ggml_metal_init: using embedded metal library
0.00.046.053 I ggml_metal_init: GPU name:   Apple M4
0.00.046.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.057 I ggml_metal_init: simdgroup reduction   = true
0.00.046.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.057 I ggml_metal_init: has bfloat            = true
0.00.046.057 I ggml_metal_init: use bfloat            = true
0.00.046.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.117 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.693 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.695 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.697 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.060.462 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.060.464 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.060.464 I llama_init_from_model: graph nodes  = 429
0.00.060.464 I llama_init_from_model: graph splits = 2
0.00.060.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.869 I 
0.00.066.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.987 I llama_perf_context_print:        load time =      46.88 ms
0.00.071.988 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.04 tokens per second)
0.00.071.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.989 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.072.223 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.206 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.855 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.869 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.870 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.870 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.870 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.871 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.871 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.872 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.872 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.873 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.873 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.873 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.874 I llama_model_loader: - type  f32:  124 tensors
0.00.014.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.875 I print_info: file format = GGUF V3 (latest)
0.00.014.875 I print_info: file type   = Q8_0
0.00.014.876 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.251 I load: special tokens cache size = 5
0.00.018.532 I load: token to piece cache size = 0.2032 MB
0.00.018.535 I print_info: arch             = bert
0.00.018.535 I print_info: vocab_only       = 0
0.00.018.535 I print_info: n_ctx_train      = 512
0.00.018.535 I print_info: n_embd           = 384
0.00.018.536 I print_info: n_layer          = 12
0.00.018.539 I print_info: n_head           = 12
0.00.018.539 I print_info: n_head_kv        = 12
0.00.018.542 I print_info: n_rot            = 32
0.00.018.542 I print_info: n_swa            = 0
0.00.018.542 I print_info: n_embd_head_k    = 32
0.00.018.542 I print_info: n_embd_head_v    = 32
0.00.018.543 I print_info: n_gqa            = 1
0.00.018.544 I print_info: n_embd_k_gqa     = 384
0.00.018.544 I print_info: n_embd_v_gqa     = 384
0.00.018.548 I print_info: f_norm_eps       = 1.0e-12
0.00.018.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.549 I print_info: f_logit_scale    = 0.0e+00
0.00.018.550 I print_info: n_ff             = 1536
0.00.018.550 I print_info: n_expert         = 0
0.00.018.550 I print_info: n_expert_used    = 0
0.00.018.550 I print_info: causal attn      = 0
0.00.018.552 I print_info: pooling type     = 2
0.00.018.553 I print_info: rope type        = 2
0.00.018.553 I print_info: rope scaling     = linear
0.00.018.553 I print_info: freq_base_train  = 10000.0
0.00.018.553 I print_info: freq_scale_train = 1
0.00.018.553 I print_info: n_ctx_orig_yarn  = 512
0.00.018.554 I print_info: rope_finetuned   = unknown
0.00.018.554 I print_info: ssm_d_conv       = 0
0.00.018.554 I print_info: ssm_d_inner      = 0
0.00.018.554 I print_info: ssm_d_state      = 0
0.00.018.554 I print_info: ssm_dt_rank      = 0
0.00.018.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.554 I print_info: model type       = 33M
0.00.018.555 I print_info: model params     = 33.21 M
0.00.018.555 I print_info: general.name     = Bge Small
0.00.018.555 I print_info: vocab type       = WPM
0.00.018.556 I print_info: n_vocab          = 30522
0.00.018.556 I print_info: n_merges         = 0
0.00.018.556 I print_info: BOS token        = 101 '[CLS]'
0.00.018.556 I print_info: UNK token        = 100 '[UNK]'
0.00.018.556 I print_info: SEP token        = 102 '[SEP]'
0.00.018.556 I print_info: PAD token        = 0 '[PAD]'
0.00.018.557 I print_info: MASK token       = 103 '[MASK]'
0.00.018.557 I print_info: LF token         = 0 '[PAD]'
0.00.018.557 I print_info: max token length = 21
0.00.019.821 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.821 I load_tensors: offloading output layer to GPU
0.00.019.825 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.833 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.834 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.974 I llama_init_from_model: n_seq_max     = 1
0.00.019.974 I llama_init_from_model: n_ctx         = 512
0.00.019.975 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.975 I llama_init_from_model: n_batch       = 2048
0.00.019.975 I llama_init_from_model: n_ubatch      = 2048
0.00.019.975 I llama_init_from_model: flash_attn    = 0
0.00.019.975 I llama_init_from_model: freq_base     = 10000.0
0.00.019.976 I llama_init_from_model: freq_scale    = 1
0.00.019.976 I ggml_metal_init: allocating
0.00.019.979 I ggml_metal_init: found device: Apple M4
0.00.019.981 I ggml_metal_init: picking default device: Apple M4
0.00.020.558 I ggml_metal_init: using embedded metal library
0.00.022.936 I ggml_metal_init: GPU name:   Apple M4
0.00.022.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.940 I ggml_metal_init: simdgroup reduction   = true
0.00.022.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.941 I ggml_metal_init: has bfloat            = true
0.00.022.941 I ggml_metal_init: use bfloat            = true
0.00.022.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.188 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.669 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.671 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.676 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.263 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.264 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.264 I llama_init_from_model: graph nodes  = 429
0.00.034.264 I llama_init_from_model: graph splits = 2
0.00.034.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.481 I 
0.00.039.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.583 I llama_perf_context_print:        load time =      30.27 ms
0.00.044.585 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2047.78 tokens per second)
0.00.044.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.587 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.044.790 I ggml_metal_free: deallocating

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
0.00.000.190 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.632 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.055 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.062 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.068 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.069 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.071 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.073 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.073 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.074 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.075 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.075 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.079 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.081 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.074 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.074 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.075 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.075 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.075 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.076 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.077 I llama_model_loader: - type  f32:   40 tensors
0.00.047.077 I llama_model_loader: - type  f16:   30 tensors
0.00.047.078 I print_info: file format = GGUF V3 (latest)
0.00.047.079 I print_info: file type   = F16
0.00.047.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.063.477 W load: empty token at index 5
0.00.067.859 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.258 I load: special tokens cache size = 5
0.00.333.377 I load: token to piece cache size = 1.5060 MB
0.00.333.386 I print_info: arch             = jina-bert-v2
0.00.333.387 I print_info: vocab_only       = 0
0.00.333.387 I print_info: n_ctx_train      = 8192
0.00.333.387 I print_info: n_embd           = 384
0.00.333.387 I print_info: n_layer          = 4
0.00.333.397 I print_info: n_head           = 12
0.00.333.397 I print_info: n_head_kv        = 12
0.00.333.397 I print_info: n_rot            = 32
0.00.333.398 I print_info: n_swa            = 0
0.00.333.399 I print_info: n_embd_head_k    = 32
0.00.333.399 I print_info: n_embd_head_v    = 32
0.00.333.399 I print_info: n_gqa            = 1
0.00.333.400 I print_info: n_embd_k_gqa     = 384
0.00.333.400 I print_info: n_embd_v_gqa     = 384
0.00.333.402 I print_info: f_norm_eps       = 1.0e-12
0.00.333.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.403 I print_info: f_max_alibi_bias = 8.0e+00
0.00.333.403 I print_info: f_logit_scale    = 0.0e+00
0.00.333.404 I print_info: n_ff             = 1536
0.00.333.404 I print_info: n_expert         = 0
0.00.333.404 I print_info: n_expert_used    = 0
0.00.333.404 I print_info: causal attn      = 0
0.00.333.404 I print_info: pooling type     = -1
0.00.333.406 I print_info: rope type        = -1
0.00.333.406 I print_info: rope scaling     = linear
0.00.333.406 I print_info: freq_base_train  = 10000.0
0.00.333.407 I print_info: freq_scale_train = 1
0.00.333.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.407 I print_info: rope_finetuned   = unknown
0.00.333.407 I print_info: ssm_d_conv       = 0
0.00.333.407 I print_info: ssm_d_inner      = 0
0.00.333.407 I print_info: ssm_d_state      = 0
0.00.333.407 I print_info: ssm_dt_rank      = 0
0.00.333.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.408 I print_info: model type       = 33M
0.00.333.408 I print_info: model params     = 32.90 M
0.00.333.408 I print_info: general.name     = Jina Bert Implementation
0.00.333.409 I print_info: vocab type       = BPE
0.00.333.409 I print_info: n_vocab          = 61056
0.00.333.410 I print_info: n_merges         = 39382
0.00.333.410 I print_info: BOS token        = 0 '<s>'
0.00.333.410 I print_info: EOS token        = 2 '</s>'
0.00.333.410 I print_info: UNK token        = 3 '<unk>'
0.00.333.410 I print_info: SEP token        = 2 '</s>'
0.00.333.411 I print_info: PAD token        = 1 '<pad>'
0.00.333.411 I print_info: MASK token       = 4 '<mask>'
0.00.333.411 I print_info: EOG token        = 2 '</s>'
0.00.333.411 I print_info: max token length = 45
0.00.334.718 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.718 I load_tensors: offloading output layer to GPU
0.00.334.718 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.744 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.746 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.335.253 I llama_init_from_model: n_seq_max     = 1
0.00.335.254 I llama_init_from_model: n_ctx         = 8192
0.00.335.254 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.335.254 I llama_init_from_model: n_batch       = 2048
0.00.335.254 I llama_init_from_model: n_ubatch      = 2048
0.00.335.255 I llama_init_from_model: flash_attn    = 0
0.00.335.255 I llama_init_from_model: freq_base     = 10000.0
0.00.335.255 I llama_init_from_model: freq_scale    = 1
0.00.335.256 I ggml_metal_init: allocating
0.00.335.259 I ggml_metal_init: found device: Apple M4
0.00.335.261 I ggml_metal_init: picking default device: Apple M4
0.00.336.153 I ggml_metal_init: using embedded metal library
0.00.339.003 I ggml_metal_init: GPU name:   Apple M4
0.00.339.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.005 I ggml_metal_init: simdgroup reduction   = true
0.00.339.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.006 I ggml_metal_init: has bfloat            = true
0.00.339.006 I ggml_metal_init: use bfloat            = true
0.00.339.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.987 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.476 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.478 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.481 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.352.153 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.352.154 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.352.154 I llama_init_from_model: graph nodes  = 154
0.00.352.154 I llama_init_from_model: graph splits = 2
0.00.352.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.211 I 
0.00.364.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.479 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.483 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.483 I main: number of tokens in prompt = 13
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


0.00.364.486 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.486 I main: number of tokens in prompt = 40
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


0.00.365.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.785 I llama_perf_context_print:        load time =     342.57 ms
0.00.368.786 I llama_perf_context_print: prompt eval time =       3.76 ms /    62 tokens (    0.06 ms per token, 16476.22 tokens per second)
0.00.368.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.790 I llama_perf_context_print:       total time =       4.57 ms /    63 tokens
0.00.369.054 I ggml_metal_free: deallocating

real	0m1.108s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.030.213 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.770 I llama_model_loader: - type  f32:  194 tensors
0.00.060.770 I llama_model_loader: - type  f16:   98 tensors
0.00.060.771 I print_info: file format = GGUF V3 (latest)
0.00.060.773 I print_info: file type   = all F32 (guessed)
0.00.060.775 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.804 I load: special tokens cache size = 25
0.00.096.916 I load: token to piece cache size = 0.2984 MB
0.00.096.919 I print_info: arch             = gptneox
0.00.096.919 I print_info: vocab_only       = 0
0.00.096.919 I print_info: n_ctx_train      = 2048
0.00.096.920 I print_info: n_embd           = 2048
0.00.096.920 I print_info: n_layer          = 24
0.00.096.923 I print_info: n_head           = 16
0.00.096.924 I print_info: n_head_kv        = 16
0.00.096.924 I print_info: n_rot            = 32
0.00.096.924 I print_info: n_swa            = 0
0.00.096.924 I print_info: n_embd_head_k    = 128
0.00.096.925 I print_info: n_embd_head_v    = 128
0.00.096.926 I print_info: n_gqa            = 1
0.00.096.927 I print_info: n_embd_k_gqa     = 2048
0.00.096.927 I print_info: n_embd_v_gqa     = 2048
0.00.096.928 I print_info: f_norm_eps       = 1.0e-05
0.00.096.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.929 I print_info: f_logit_scale    = 0.0e+00
0.00.096.929 I print_info: n_ff             = 8192
0.00.096.930 I print_info: n_expert         = 0
0.00.096.930 I print_info: n_expert_used    = 0
0.00.096.930 I print_info: causal attn      = 1
0.00.096.930 I print_info: pooling type     = 0
0.00.096.930 I print_info: rope type        = 2
0.00.096.930 I print_info: rope scaling     = linear
0.00.096.931 I print_info: freq_base_train  = 10000.0
0.00.096.932 I print_info: freq_scale_train = 1
0.00.096.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.932 I print_info: rope_finetuned   = unknown
0.00.096.932 I print_info: ssm_d_conv       = 0
0.00.096.932 I print_info: ssm_d_inner      = 0
0.00.096.932 I print_info: ssm_d_state      = 0
0.00.096.934 I print_info: ssm_dt_rank      = 0
0.00.096.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.934 I print_info: model type       = 1.4B
0.00.096.934 I print_info: model params     = 1.41 B
0.00.096.935 I print_info: general.name     = 1.4B
0.00.096.935 I print_info: vocab type       = BPE
0.00.096.935 I print_info: n_vocab          = 50304
0.00.096.935 I print_info: n_merges         = 50009
0.00.096.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: LF token         = 128 'Ä'
0.00.096.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.937 I print_info: max token length = 1024
0.00.099.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.493 I load_tensors: offloading output layer to GPU
0.00.099.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.512 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.513 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.099.825 I llama_init_from_model: n_seq_max     = 1
0.00.099.826 I llama_init_from_model: n_ctx         = 2048
0.00.099.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.827 I llama_init_from_model: n_batch       = 2048
0.00.099.827 I llama_init_from_model: n_ubatch      = 512
0.00.099.827 I llama_init_from_model: flash_attn    = 0
0.00.099.827 I llama_init_from_model: freq_base     = 10000.0
0.00.099.828 I llama_init_from_model: freq_scale    = 1
0.00.099.828 I ggml_metal_init: allocating
0.00.099.831 I ggml_metal_init: found device: Apple M4
0.00.099.833 I ggml_metal_init: picking default device: Apple M4
0.00.100.520 I ggml_metal_init: using embedded metal library
0.00.119.427 I ggml_metal_init: GPU name:   Apple M4
0.00.119.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.430 I ggml_metal_init: simdgroup reduction   = true
0.00.119.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.431 I ggml_metal_init: has bfloat            = true
0.00.119.431 I ggml_metal_init: use bfloat            = true
0.00.119.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.175.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.181 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.198.188 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.212 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.199.214 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.199.215 I llama_init_from_model: graph nodes  = 967
0.00.199.215 I llama_init_from_model: graph splits = 2
0.00.199.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.754 I main: llama threadpool init, n_threads = 4
0.00.282.797 I 
0.00.282.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.282.818 I 
0.00.282.889 I sampler seed: 1234
0.00.282.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.920 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.140.425 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.140.426 I llama_perf_context_print:        load time =     252.53 ms
0.02.140.427 I llama_perf_context_print: prompt eval time =      53.21 ms /     7 tokens (    7.60 ms per token,   131.55 tokens per second)
0.02.140.428 I llama_perf_context_print:        eval time =    1801.46 ms /    63 runs   (   28.59 ms per token,    34.97 tokens per second)
0.02.140.428 I llama_perf_context_print:       total time =    1857.67 ms /    70 tokens
0.02.140.642 I ggml_metal_free: deallocating

real	0m2.428s
user	0m0.145s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.482 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.451 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.053 I llama_model_loader: - type  f32:  194 tensors
0.00.054.053 I llama_model_loader: - type  f16:   98 tensors
0.00.054.054 I print_info: file format = GGUF V3 (latest)
0.00.054.055 I print_info: file type   = all F32 (guessed)
0.00.054.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.392 I load: special tokens cache size = 25
0.00.086.927 I load: token to piece cache size = 0.2984 MB
0.00.086.931 I print_info: arch             = gptneox
0.00.086.931 I print_info: vocab_only       = 0
0.00.086.931 I print_info: n_ctx_train      = 2048
0.00.086.931 I print_info: n_embd           = 2048
0.00.086.931 I print_info: n_layer          = 24
0.00.086.935 I print_info: n_head           = 16
0.00.086.935 I print_info: n_head_kv        = 16
0.00.086.935 I print_info: n_rot            = 32
0.00.086.936 I print_info: n_swa            = 0
0.00.086.938 I print_info: n_embd_head_k    = 128
0.00.086.938 I print_info: n_embd_head_v    = 128
0.00.086.938 I print_info: n_gqa            = 1
0.00.086.939 I print_info: n_embd_k_gqa     = 2048
0.00.086.940 I print_info: n_embd_v_gqa     = 2048
0.00.086.940 I print_info: f_norm_eps       = 1.0e-05
0.00.086.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.943 I print_info: f_logit_scale    = 0.0e+00
0.00.086.943 I print_info: n_ff             = 8192
0.00.086.943 I print_info: n_expert         = 0
0.00.086.943 I print_info: n_expert_used    = 0
0.00.086.944 I print_info: causal attn      = 1
0.00.086.944 I print_info: pooling type     = 0
0.00.086.944 I print_info: rope type        = 2
0.00.086.944 I print_info: rope scaling     = linear
0.00.086.944 I print_info: freq_base_train  = 10000.0
0.00.086.945 I print_info: freq_scale_train = 1
0.00.086.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.945 I print_info: rope_finetuned   = unknown
0.00.086.945 I print_info: ssm_d_conv       = 0
0.00.086.945 I print_info: ssm_d_inner      = 0
0.00.086.945 I print_info: ssm_d_state      = 0
0.00.086.949 I print_info: ssm_dt_rank      = 0
0.00.086.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.949 I print_info: model type       = 1.4B
0.00.086.949 I print_info: model params     = 1.41 B
0.00.086.950 I print_info: general.name     = 1.4B
0.00.086.951 I print_info: vocab type       = BPE
0.00.086.951 I print_info: n_vocab          = 50304
0.00.086.951 I print_info: n_merges         = 50009
0.00.086.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.952 I print_info: LF token         = 128 'Ä'
0.00.086.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.953 I print_info: max token length = 1024
0.00.089.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.422 I load_tensors: offloading output layer to GPU
0.00.089.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.433 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.434 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.089.740 I llama_init_from_model: n_seq_max     = 1
0.00.089.741 I llama_init_from_model: n_ctx         = 128
0.00.089.741 I llama_init_from_model: n_ctx_per_seq = 128
0.00.089.741 I llama_init_from_model: n_batch       = 128
0.00.089.741 I llama_init_from_model: n_ubatch      = 128
0.00.089.742 I llama_init_from_model: flash_attn    = 0
0.00.089.742 I llama_init_from_model: freq_base     = 10000.0
0.00.089.742 I llama_init_from_model: freq_scale    = 1
0.00.089.743 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.743 I ggml_metal_init: allocating
0.00.089.746 I ggml_metal_init: found device: Apple M4
0.00.089.748 I ggml_metal_init: picking default device: Apple M4
0.00.090.354 I ggml_metal_init: using embedded metal library
0.00.092.973 I ggml_metal_init: GPU name:   Apple M4
0.00.092.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.975 I ggml_metal_init: simdgroup reduction   = true
0.00.092.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.976 I ggml_metal_init: has bfloat            = true
0.00.092.976 I ggml_metal_init: use bfloat            = true
0.00.092.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.592 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.874 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.880 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.894 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.104.845 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.104.846 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.104.846 I llama_init_from_model: graph nodes  = 967
0.00.104.846 I llama_init_from_model: graph splits = 2
0.00.104.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.619 I 
0.01.107.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.107.746 I perplexity: tokenizing the input ..
0.01.121.080 I perplexity: tokenization took 13.331 ms
0.01.121.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.916 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.245.623 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.245.697 I llama_perf_context_print:        load time =    1084.15 ms
0.01.245.699 I llama_perf_context_print: prompt eval time =     121.85 ms /   128 tokens (    0.95 ms per token,  1050.48 tokens per second)
0.01.245.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.701 I llama_perf_context_print:       total time =     138.09 ms /   129 tokens
0.01.246.286 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.121s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.575 I llama_model_loader: - type  f32:  194 tensors
0.00.035.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.576 I print_info: file format = GGUF V3 (latest)
0.00.035.577 I print_info: file type   = Q8_0
0.00.035.578 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.013 I load: special tokens cache size = 25
0.00.063.050 I load: token to piece cache size = 0.2984 MB
0.00.063.054 I print_info: arch             = gptneox
0.00.063.054 I print_info: vocab_only       = 0
0.00.063.055 I print_info: n_ctx_train      = 2048
0.00.063.055 I print_info: n_embd           = 2048
0.00.063.055 I print_info: n_layer          = 24
0.00.063.062 I print_info: n_head           = 16
0.00.063.063 I print_info: n_head_kv        = 16
0.00.063.063 I print_info: n_rot            = 32
0.00.063.063 I print_info: n_swa            = 0
0.00.063.064 I print_info: n_embd_head_k    = 128
0.00.063.064 I print_info: n_embd_head_v    = 128
0.00.063.064 I print_info: n_gqa            = 1
0.00.063.065 I print_info: n_embd_k_gqa     = 2048
0.00.063.066 I print_info: n_embd_v_gqa     = 2048
0.00.063.066 I print_info: f_norm_eps       = 1.0e-05
0.00.063.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.067 I print_info: f_logit_scale    = 0.0e+00
0.00.063.068 I print_info: n_ff             = 8192
0.00.063.069 I print_info: n_expert         = 0
0.00.063.069 I print_info: n_expert_used    = 0
0.00.063.069 I print_info: causal attn      = 1
0.00.063.069 I print_info: pooling type     = 0
0.00.063.069 I print_info: rope type        = 2
0.00.063.070 I print_info: rope scaling     = linear
0.00.063.070 I print_info: freq_base_train  = 10000.0
0.00.063.070 I print_info: freq_scale_train = 1
0.00.063.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.073 I print_info: rope_finetuned   = unknown
0.00.063.073 I print_info: ssm_d_conv       = 0
0.00.063.073 I print_info: ssm_d_inner      = 0
0.00.063.073 I print_info: ssm_d_state      = 0
0.00.063.073 I print_info: ssm_dt_rank      = 0
0.00.063.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.074 I print_info: model type       = 1.4B
0.00.063.074 I print_info: model params     = 1.41 B
0.00.063.074 I print_info: general.name     = 1.4B
0.00.063.075 I print_info: vocab type       = BPE
0.00.063.075 I print_info: n_vocab          = 50304
0.00.063.076 I print_info: n_merges         = 50009
0.00.063.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: LF token         = 128 'Ä'
0.00.063.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.080 I print_info: max token length = 1024
0.00.065.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.554 I load_tensors: offloading output layer to GPU
0.00.065.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.566 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.567 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.929 I llama_init_from_model: n_seq_max     = 1
0.00.065.930 I llama_init_from_model: n_ctx         = 2048
0.00.065.930 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.065.930 I llama_init_from_model: n_batch       = 2048
0.00.065.930 I llama_init_from_model: n_ubatch      = 512
0.00.065.930 I llama_init_from_model: flash_attn    = 0
0.00.065.931 I llama_init_from_model: freq_base     = 10000.0
0.00.065.931 I llama_init_from_model: freq_scale    = 1
0.00.065.932 I ggml_metal_init: allocating
0.00.065.935 I ggml_metal_init: found device: Apple M4
0.00.065.939 I ggml_metal_init: picking default device: Apple M4
0.00.066.731 I ggml_metal_init: using embedded metal library
0.00.069.410 I ggml_metal_init: GPU name:   Apple M4
0.00.069.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.414 I ggml_metal_init: simdgroup reduction   = true
0.00.069.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.414 I ggml_metal_init: has bfloat            = true
0.00.069.414 I ggml_metal_init: use bfloat            = true
0.00.069.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.495 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.506 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.858 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.107.861 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.107.862 I llama_init_from_model: graph nodes  = 967
0.00.107.862 I llama_init_from_model: graph splits = 2
0.00.107.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.108.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.386 I main: llama threadpool init, n_threads = 4
0.01.216.461 I 
0.01.216.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.216.525 I 
0.01.217.033 I sampler seed: 1234
0.01.217.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.217.116 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.309.947 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.309.947 I llama_perf_context_print:        load time =    1206.43 ms
0.02.309.948 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.95 tokens per second)
0.02.309.948 I llama_perf_context_print:        eval time =    1040.31 ms /    63 runs   (   16.51 ms per token,    60.56 tokens per second)
0.02.309.949 I llama_perf_context_print:       total time =    1093.57 ms /    70 tokens
0.02.310.183 I ggml_metal_free: deallocating

real	0m2.328s
user	0m0.122s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.855 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.150 I llama_model_loader: - type  f32:  194 tensors
0.00.031.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.151 I print_info: file format = GGUF V3 (latest)
0.00.031.152 I print_info: file type   = Q8_0
0.00.031.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.128 I load: special tokens cache size = 25
0.00.060.247 I load: token to piece cache size = 0.2984 MB
0.00.060.250 I print_info: arch             = gptneox
0.00.060.251 I print_info: vocab_only       = 0
0.00.060.251 I print_info: n_ctx_train      = 2048
0.00.060.251 I print_info: n_embd           = 2048
0.00.060.251 I print_info: n_layer          = 24
0.00.060.255 I print_info: n_head           = 16
0.00.060.256 I print_info: n_head_kv        = 16
0.00.060.256 I print_info: n_rot            = 32
0.00.060.256 I print_info: n_swa            = 0
0.00.060.256 I print_info: n_embd_head_k    = 128
0.00.060.257 I print_info: n_embd_head_v    = 128
0.00.060.257 I print_info: n_gqa            = 1
0.00.060.258 I print_info: n_embd_k_gqa     = 2048
0.00.060.259 I print_info: n_embd_v_gqa     = 2048
0.00.060.259 I print_info: f_norm_eps       = 1.0e-05
0.00.060.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.260 I print_info: f_logit_scale    = 0.0e+00
0.00.060.261 I print_info: n_ff             = 8192
0.00.060.261 I print_info: n_expert         = 0
0.00.060.261 I print_info: n_expert_used    = 0
0.00.060.262 I print_info: causal attn      = 1
0.00.060.262 I print_info: pooling type     = 0
0.00.060.262 I print_info: rope type        = 2
0.00.060.262 I print_info: rope scaling     = linear
0.00.060.263 I print_info: freq_base_train  = 10000.0
0.00.060.264 I print_info: freq_scale_train = 1
0.00.060.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.264 I print_info: rope_finetuned   = unknown
0.00.060.264 I print_info: ssm_d_conv       = 0
0.00.060.264 I print_info: ssm_d_inner      = 0
0.00.060.265 I print_info: ssm_d_state      = 0
0.00.060.265 I print_info: ssm_dt_rank      = 0
0.00.060.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.267 I print_info: model type       = 1.4B
0.00.060.267 I print_info: model params     = 1.41 B
0.00.060.268 I print_info: general.name     = 1.4B
0.00.060.268 I print_info: vocab type       = BPE
0.00.060.268 I print_info: n_vocab          = 50304
0.00.060.268 I print_info: n_merges         = 50009
0.00.060.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.270 I print_info: LF token         = 128 'Ä'
0.00.060.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.271 I print_info: max token length = 1024
0.00.062.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.548 I load_tensors: offloading output layer to GPU
0.00.062.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.559 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.560 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.860 I llama_init_from_model: n_seq_max     = 1
0.00.062.861 I llama_init_from_model: n_ctx         = 128
0.00.062.862 I llama_init_from_model: n_ctx_per_seq = 128
0.00.062.862 I llama_init_from_model: n_batch       = 128
0.00.062.862 I llama_init_from_model: n_ubatch      = 128
0.00.062.862 I llama_init_from_model: flash_attn    = 0
0.00.062.863 I llama_init_from_model: freq_base     = 10000.0
0.00.062.863 I llama_init_from_model: freq_scale    = 1
0.00.062.863 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.864 I ggml_metal_init: allocating
0.00.062.867 I ggml_metal_init: found device: Apple M4
0.00.062.869 I ggml_metal_init: picking default device: Apple M4
0.00.063.515 I ggml_metal_init: using embedded metal library
0.00.066.143 I ggml_metal_init: GPU name:   Apple M4
0.00.066.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.145 I ggml_metal_init: simdgroup reduction   = true
0.00.066.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.145 I ggml_metal_init: has bfloat            = true
0.00.066.146 I ggml_metal_init: use bfloat            = true
0.00.066.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.373 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.076.915 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.917 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.077.902 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.077.903 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.077.904 I llama_init_from_model: graph nodes  = 967
0.00.077.904 I llama_init_from_model: graph splits = 2
0.00.077.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.077.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.583 I 
0.00.850.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.850.611 I perplexity: tokenizing the input ..
0.00.858.682 I perplexity: tokenization took 8.07 ms
0.00.858.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.042 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.984.202 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.984.222 I llama_perf_context_print:        load time =     839.72 ms
0.00.984.223 I llama_perf_context_print: prompt eval time =     124.13 ms /   128 tokens (    0.97 ms per token,  1031.18 tokens per second)
0.00.984.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.224 I llama_perf_context_print:       total time =     133.64 ms /   129 tokens
0.00.984.560 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.088s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.015.409 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.804 I llama_model_loader: - type  f32:  194 tensors
0.00.048.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.805 I print_info: file format = GGUF V3 (latest)
0.00.048.806 I print_info: file type   = Q4_0
0.00.048.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.394 I load: special tokens cache size = 25
0.00.087.709 I load: token to piece cache size = 0.2984 MB
0.00.087.713 I print_info: arch             = gptneox
0.00.087.714 I print_info: vocab_only       = 0
0.00.087.714 I print_info: n_ctx_train      = 2048
0.00.087.714 I print_info: n_embd           = 2048
0.00.087.715 I print_info: n_layer          = 24
0.00.087.719 I print_info: n_head           = 16
0.00.087.720 I print_info: n_head_kv        = 16
0.00.087.720 I print_info: n_rot            = 32
0.00.087.721 I print_info: n_swa            = 0
0.00.087.721 I print_info: n_embd_head_k    = 128
0.00.087.724 I print_info: n_embd_head_v    = 128
0.00.087.725 I print_info: n_gqa            = 1
0.00.087.726 I print_info: n_embd_k_gqa     = 2048
0.00.087.727 I print_info: n_embd_v_gqa     = 2048
0.00.087.728 I print_info: f_norm_eps       = 1.0e-05
0.00.087.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.729 I print_info: f_logit_scale    = 0.0e+00
0.00.087.730 I print_info: n_ff             = 8192
0.00.087.730 I print_info: n_expert         = 0
0.00.087.730 I print_info: n_expert_used    = 0
0.00.087.731 I print_info: causal attn      = 1
0.00.087.731 I print_info: pooling type     = 0
0.00.087.731 I print_info: rope type        = 2
0.00.087.732 I print_info: rope scaling     = linear
0.00.087.732 I print_info: freq_base_train  = 10000.0
0.00.087.733 I print_info: freq_scale_train = 1
0.00.087.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.733 I print_info: rope_finetuned   = unknown
0.00.087.736 I print_info: ssm_d_conv       = 0
0.00.087.736 I print_info: ssm_d_inner      = 0
0.00.087.736 I print_info: ssm_d_state      = 0
0.00.087.736 I print_info: ssm_dt_rank      = 0
0.00.087.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.737 I print_info: model type       = 1.4B
0.00.087.737 I print_info: model params     = 1.41 B
0.00.087.738 I print_info: general.name     = 1.4B
0.00.087.739 I print_info: vocab type       = BPE
0.00.087.739 I print_info: n_vocab          = 50304
0.00.087.739 I print_info: n_merges         = 50009
0.00.087.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.743 I print_info: LF token         = 128 'Ä'
0.00.087.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.744 I print_info: max token length = 1024
0.00.090.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.756 I load_tensors: offloading output layer to GPU
0.00.090.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.769 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.090.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.091.204 I llama_init_from_model: n_seq_max     = 1
0.00.091.205 I llama_init_from_model: n_ctx         = 2048
0.00.091.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.091.206 I llama_init_from_model: n_batch       = 2048
0.00.091.206 I llama_init_from_model: n_ubatch      = 512
0.00.091.206 I llama_init_from_model: flash_attn    = 0
0.00.091.207 I llama_init_from_model: freq_base     = 10000.0
0.00.091.207 I llama_init_from_model: freq_scale    = 1
0.00.091.208 I ggml_metal_init: allocating
0.00.091.212 I ggml_metal_init: found device: Apple M4
0.00.091.215 I ggml_metal_init: picking default device: Apple M4
0.00.092.176 I ggml_metal_init: using embedded metal library
0.00.095.963 I ggml_metal_init: GPU name:   Apple M4
0.00.095.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.966 I ggml_metal_init: simdgroup reduction   = true
0.00.095.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.967 I ggml_metal_init: has bfloat            = true
0.00.095.967 I ggml_metal_init: use bfloat            = true
0.00.095.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.276 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.132.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.516 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.133.518 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.133.518 I llama_init_from_model: graph nodes  = 967
0.00.133.518 I llama_init_from_model: graph splits = 2
0.00.133.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.133.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.256 I main: llama threadpool init, n_threads = 4
0.00.710.352 I 
0.00.710.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.410 I 
0.00.710.959 I sampler seed: 1234
0.00.710.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.006 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.391.252 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.391.252 I llama_perf_context_print:        load time =     694.83 ms
0.01.391.253 I llama_perf_context_print: prompt eval time =      45.66 ms /     7 tokens (    6.52 ms per token,   153.29 tokens per second)
0.01.391.254 I llama_perf_context_print:        eval time =     631.50 ms /    63 runs   (   10.02 ms per token,    99.76 tokens per second)
0.01.391.254 I llama_perf_context_print:       total time =     681.01 ms /    70 tokens
0.01.391.499 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.138s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.205 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.773 I llama_model_loader: - type  f32:  194 tensors
0.00.026.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.774 I print_info: file format = GGUF V3 (latest)
0.00.026.774 I print_info: file type   = Q4_0
0.00.026.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.668 I load: special tokens cache size = 25
0.00.052.636 I load: token to piece cache size = 0.2984 MB
0.00.052.639 I print_info: arch             = gptneox
0.00.052.639 I print_info: vocab_only       = 0
0.00.052.639 I print_info: n_ctx_train      = 2048
0.00.052.639 I print_info: n_embd           = 2048
0.00.052.639 I print_info: n_layer          = 24
0.00.052.642 I print_info: n_head           = 16
0.00.052.643 I print_info: n_head_kv        = 16
0.00.052.643 I print_info: n_rot            = 32
0.00.052.643 I print_info: n_swa            = 0
0.00.052.646 I print_info: n_embd_head_k    = 128
0.00.052.646 I print_info: n_embd_head_v    = 128
0.00.052.647 I print_info: n_gqa            = 1
0.00.052.648 I print_info: n_embd_k_gqa     = 2048
0.00.052.648 I print_info: n_embd_v_gqa     = 2048
0.00.052.649 I print_info: f_norm_eps       = 1.0e-05
0.00.052.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.650 I print_info: f_logit_scale    = 0.0e+00
0.00.052.651 I print_info: n_ff             = 8192
0.00.052.651 I print_info: n_expert         = 0
0.00.052.651 I print_info: n_expert_used    = 0
0.00.052.651 I print_info: causal attn      = 1
0.00.052.652 I print_info: pooling type     = 0
0.00.052.652 I print_info: rope type        = 2
0.00.052.652 I print_info: rope scaling     = linear
0.00.052.653 I print_info: freq_base_train  = 10000.0
0.00.052.653 I print_info: freq_scale_train = 1
0.00.052.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.655 I print_info: rope_finetuned   = unknown
0.00.052.655 I print_info: ssm_d_conv       = 0
0.00.052.655 I print_info: ssm_d_inner      = 0
0.00.052.655 I print_info: ssm_d_state      = 0
0.00.052.656 I print_info: ssm_dt_rank      = 0
0.00.052.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.656 I print_info: model type       = 1.4B
0.00.052.656 I print_info: model params     = 1.41 B
0.00.052.656 I print_info: general.name     = 1.4B
0.00.052.657 I print_info: vocab type       = BPE
0.00.052.657 I print_info: n_vocab          = 50304
0.00.052.657 I print_info: n_merges         = 50009
0.00.052.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.662 I print_info: LF token         = 128 'Ä'
0.00.052.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.663 I print_info: max token length = 1024
0.00.054.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.708 I load_tensors: offloading output layer to GPU
0.00.054.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.719 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.721 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.005 I llama_init_from_model: n_seq_max     = 1
0.00.055.006 I llama_init_from_model: n_ctx         = 128
0.00.055.006 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.006 I llama_init_from_model: n_batch       = 128
0.00.055.006 I llama_init_from_model: n_ubatch      = 128
0.00.055.006 I llama_init_from_model: flash_attn    = 0
0.00.055.007 I llama_init_from_model: freq_base     = 10000.0
0.00.055.007 I llama_init_from_model: freq_scale    = 1
0.00.055.007 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.008 I ggml_metal_init: allocating
0.00.055.011 I ggml_metal_init: found device: Apple M4
0.00.055.013 I ggml_metal_init: picking default device: Apple M4
0.00.055.594 I ggml_metal_init: using embedded metal library
0.00.058.043 I ggml_metal_init: GPU name:   Apple M4
0.00.058.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.045 I ggml_metal_init: simdgroup reduction   = true
0.00.058.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.046 I ggml_metal_init: has bfloat            = true
0.00.058.046 I ggml_metal_init: use bfloat            = true
0.00.058.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.343 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.681 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.683 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.571 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.572 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.572 I llama_init_from_model: graph nodes  = 967
0.00.070.572 I llama_init_from_model: graph splits = 2
0.00.070.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.630 I 
0.00.586.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.670 I perplexity: tokenizing the input ..
0.00.594.856 I perplexity: tokenization took 8.184 ms
0.00.594.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.523 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.718.684 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.718.715 I llama_perf_context_print:        load time =     576.42 ms
0.00.718.717 I llama_perf_context_print: prompt eval time =     122.42 ms /   128 tokens (    0.96 ms per token,  1045.62 tokens per second)
0.00.718.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.718 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.719.257 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.080s
sys	0m0.102s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.910 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.991 I llama_model_loader: - type  f32:  194 tensors
0.00.035.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.992 I print_info: file format = GGUF V3 (latest)
0.00.035.993 I print_info: file type   = Q4_1
0.00.035.994 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.815 I load: special tokens cache size = 25
0.00.065.237 I load: token to piece cache size = 0.2984 MB
0.00.065.240 I print_info: arch             = gptneox
0.00.065.241 I print_info: vocab_only       = 0
0.00.065.241 I print_info: n_ctx_train      = 2048
0.00.065.241 I print_info: n_embd           = 2048
0.00.065.241 I print_info: n_layer          = 24
0.00.065.244 I print_info: n_head           = 16
0.00.065.245 I print_info: n_head_kv        = 16
0.00.065.245 I print_info: n_rot            = 32
0.00.065.245 I print_info: n_swa            = 0
0.00.065.245 I print_info: n_embd_head_k    = 128
0.00.065.245 I print_info: n_embd_head_v    = 128
0.00.065.246 I print_info: n_gqa            = 1
0.00.065.247 I print_info: n_embd_k_gqa     = 2048
0.00.065.247 I print_info: n_embd_v_gqa     = 2048
0.00.065.248 I print_info: f_norm_eps       = 1.0e-05
0.00.065.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.249 I print_info: f_logit_scale    = 0.0e+00
0.00.065.249 I print_info: n_ff             = 8192
0.00.065.249 I print_info: n_expert         = 0
0.00.065.250 I print_info: n_expert_used    = 0
0.00.065.250 I print_info: causal attn      = 1
0.00.065.250 I print_info: pooling type     = 0
0.00.065.252 I print_info: rope type        = 2
0.00.065.254 I print_info: rope scaling     = linear
0.00.065.254 I print_info: freq_base_train  = 10000.0
0.00.065.255 I print_info: freq_scale_train = 1
0.00.065.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.255 I print_info: rope_finetuned   = unknown
0.00.065.255 I print_info: ssm_d_conv       = 0
0.00.065.255 I print_info: ssm_d_inner      = 0
0.00.065.255 I print_info: ssm_d_state      = 0
0.00.065.255 I print_info: ssm_dt_rank      = 0
0.00.065.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.256 I print_info: model type       = 1.4B
0.00.065.256 I print_info: model params     = 1.41 B
0.00.065.256 I print_info: general.name     = 1.4B
0.00.065.257 I print_info: vocab type       = BPE
0.00.065.257 I print_info: n_vocab          = 50304
0.00.065.257 I print_info: n_merges         = 50009
0.00.065.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: LF token         = 128 'Ä'
0.00.065.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.265 I print_info: max token length = 1024
0.00.067.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.457 I load_tensors: offloading output layer to GPU
0.00.067.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.468 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.067.469 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.792 I llama_init_from_model: n_seq_max     = 1
0.00.067.793 I llama_init_from_model: n_ctx         = 2048
0.00.067.794 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.067.794 I llama_init_from_model: n_batch       = 2048
0.00.067.794 I llama_init_from_model: n_ubatch      = 512
0.00.067.794 I llama_init_from_model: flash_attn    = 0
0.00.067.795 I llama_init_from_model: freq_base     = 10000.0
0.00.067.795 I llama_init_from_model: freq_scale    = 1
0.00.067.795 I ggml_metal_init: allocating
0.00.067.798 I ggml_metal_init: found device: Apple M4
0.00.067.800 I ggml_metal_init: picking default device: Apple M4
0.00.068.455 I ggml_metal_init: using embedded metal library
0.00.071.126 I ggml_metal_init: GPU name:   Apple M4
0.00.071.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.129 I ggml_metal_init: simdgroup reduction   = true
0.00.071.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.129 I ggml_metal_init: has bfloat            = true
0.00.071.129 I ggml_metal_init: use bfloat            = true
0.00.071.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.691 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.699 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.777 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.105.778 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.105.779 I llama_init_from_model: graph nodes  = 967
0.00.105.779 I llama_init_from_model: graph splits = 2
0.00.105.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.354 I main: llama threadpool init, n_threads = 4
0.00.900.394 I 
0.00.900.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.900.421 I 
0.00.900.649 I sampler seed: 1234
0.00.900.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.666 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.629.470 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.629.471 I llama_perf_context_print:        load time =     891.44 ms
0.01.629.471 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.77 tokens per second)
0.01.629.472 I llama_perf_context_print:        eval time =     684.38 ms /    63 runs   (   10.86 ms per token,    92.05 tokens per second)
0.01.629.472 I llama_perf_context_print:       total time =     729.12 ms /    70 tokens
0.01.629.697 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.115s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.659 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.516 I llama_model_loader: - type  f32:  194 tensors
0.00.024.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.518 I print_info: file format = GGUF V3 (latest)
0.00.024.518 I print_info: file type   = Q4_1
0.00.024.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.674 I load: special tokens cache size = 25
0.00.049.701 I load: token to piece cache size = 0.2984 MB
0.00.049.704 I print_info: arch             = gptneox
0.00.049.704 I print_info: vocab_only       = 0
0.00.049.704 I print_info: n_ctx_train      = 2048
0.00.049.705 I print_info: n_embd           = 2048
0.00.049.705 I print_info: n_layer          = 24
0.00.049.708 I print_info: n_head           = 16
0.00.049.709 I print_info: n_head_kv        = 16
0.00.049.709 I print_info: n_rot            = 32
0.00.049.709 I print_info: n_swa            = 0
0.00.049.709 I print_info: n_embd_head_k    = 128
0.00.049.710 I print_info: n_embd_head_v    = 128
0.00.049.710 I print_info: n_gqa            = 1
0.00.049.711 I print_info: n_embd_k_gqa     = 2048
0.00.049.712 I print_info: n_embd_v_gqa     = 2048
0.00.049.712 I print_info: f_norm_eps       = 1.0e-05
0.00.049.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.713 I print_info: f_logit_scale    = 0.0e+00
0.00.049.714 I print_info: n_ff             = 8192
0.00.049.714 I print_info: n_expert         = 0
0.00.049.714 I print_info: n_expert_used    = 0
0.00.049.714 I print_info: causal attn      = 1
0.00.049.715 I print_info: pooling type     = 0
0.00.049.715 I print_info: rope type        = 2
0.00.049.715 I print_info: rope scaling     = linear
0.00.049.715 I print_info: freq_base_train  = 10000.0
0.00.049.723 I print_info: freq_scale_train = 1
0.00.049.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.725 I print_info: rope_finetuned   = unknown
0.00.049.725 I print_info: ssm_d_conv       = 0
0.00.049.726 I print_info: ssm_d_inner      = 0
0.00.049.726 I print_info: ssm_d_state      = 0
0.00.049.727 I print_info: ssm_dt_rank      = 0
0.00.049.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.727 I print_info: model type       = 1.4B
0.00.049.728 I print_info: model params     = 1.41 B
0.00.049.728 I print_info: general.name     = 1.4B
0.00.049.728 I print_info: vocab type       = BPE
0.00.049.728 I print_info: n_vocab          = 50304
0.00.049.728 I print_info: n_merges         = 50009
0.00.049.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.730 I print_info: LF token         = 128 'Ä'
0.00.049.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.732 I print_info: max token length = 1024
0.00.051.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.694 I load_tensors: offloading output layer to GPU
0.00.051.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.704 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.705 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.989 I llama_init_from_model: n_seq_max     = 1
0.00.051.989 I llama_init_from_model: n_ctx         = 128
0.00.051.990 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.990 I llama_init_from_model: n_batch       = 128
0.00.051.990 I llama_init_from_model: n_ubatch      = 128
0.00.051.990 I llama_init_from_model: flash_attn    = 0
0.00.051.990 I llama_init_from_model: freq_base     = 10000.0
0.00.051.991 I llama_init_from_model: freq_scale    = 1
0.00.051.991 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.991 I ggml_metal_init: allocating
0.00.051.994 I ggml_metal_init: found device: Apple M4
0.00.051.996 I ggml_metal_init: picking default device: Apple M4
0.00.052.545 I ggml_metal_init: using embedded metal library
0.00.054.874 I ggml_metal_init: GPU name:   Apple M4
0.00.054.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.876 I ggml_metal_init: simdgroup reduction   = true
0.00.054.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.876 I ggml_metal_init: has bfloat            = true
0.00.054.877 I ggml_metal_init: use bfloat            = true
0.00.054.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.934 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.937 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.807 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.808 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.809 I llama_init_from_model: graph nodes  = 967
0.00.066.809 I llama_init_from_model: graph splits = 2
0.00.066.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.916 I 
0.00.634.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.964 I perplexity: tokenizing the input ..
0.00.642.931 I perplexity: tokenization took 7.966 ms
0.00.642.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.806 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.766.967 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.766.990 I llama_perf_context_print:        load time =     626.25 ms
0.00.766.992 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.66 tokens per second)
0.00.766.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.996 I llama_perf_context_print:       total time =     132.08 ms /   129 tokens
0.00.767.411 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.078s
sys	0m0.095s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.016.603 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.362 I llama_model_loader: - type  f32:  194 tensors
0.00.043.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.364 I print_info: file format = GGUF V3 (latest)
0.00.043.368 I print_info: file type   = Q5_0
0.00.043.369 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.080 I load: special tokens cache size = 25
0.00.070.064 I load: token to piece cache size = 0.2984 MB
0.00.070.069 I print_info: arch             = gptneox
0.00.070.069 I print_info: vocab_only       = 0
0.00.070.069 I print_info: n_ctx_train      = 2048
0.00.070.069 I print_info: n_embd           = 2048
0.00.070.072 I print_info: n_layer          = 24
0.00.070.076 I print_info: n_head           = 16
0.00.070.076 I print_info: n_head_kv        = 16
0.00.070.077 I print_info: n_rot            = 32
0.00.070.077 I print_info: n_swa            = 0
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.078 I print_info: n_embd_head_v    = 128
0.00.070.079 I print_info: n_gqa            = 1
0.00.070.080 I print_info: n_embd_k_gqa     = 2048
0.00.070.080 I print_info: n_embd_v_gqa     = 2048
0.00.070.081 I print_info: f_norm_eps       = 1.0e-05
0.00.070.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.083 I print_info: f_logit_scale    = 0.0e+00
0.00.070.084 I print_info: n_ff             = 8192
0.00.070.084 I print_info: n_expert         = 0
0.00.070.084 I print_info: n_expert_used    = 0
0.00.070.084 I print_info: causal attn      = 1
0.00.070.084 I print_info: pooling type     = 0
0.00.070.084 I print_info: rope type        = 2
0.00.070.086 I print_info: rope scaling     = linear
0.00.070.088 I print_info: freq_base_train  = 10000.0
0.00.070.088 I print_info: freq_scale_train = 1
0.00.070.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.089 I print_info: rope_finetuned   = unknown
0.00.070.089 I print_info: ssm_d_conv       = 0
0.00.070.089 I print_info: ssm_d_inner      = 0
0.00.070.089 I print_info: ssm_d_state      = 0
0.00.070.089 I print_info: ssm_dt_rank      = 0
0.00.070.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.090 I print_info: model type       = 1.4B
0.00.070.090 I print_info: model params     = 1.41 B
0.00.070.090 I print_info: general.name     = 1.4B
0.00.070.091 I print_info: vocab type       = BPE
0.00.070.091 I print_info: n_vocab          = 50304
0.00.070.091 I print_info: n_merges         = 50009
0.00.070.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: LF token         = 128 'Ä'
0.00.070.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: max token length = 1024
0.00.072.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.191 I load_tensors: offloading output layer to GPU
0.00.072.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.202 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.072.204 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.498 I llama_init_from_model: n_seq_max     = 1
0.00.072.499 I llama_init_from_model: n_ctx         = 2048
0.00.072.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.072.499 I llama_init_from_model: n_batch       = 2048
0.00.072.499 I llama_init_from_model: n_ubatch      = 512
0.00.072.499 I llama_init_from_model: flash_attn    = 0
0.00.072.500 I llama_init_from_model: freq_base     = 10000.0
0.00.072.500 I llama_init_from_model: freq_scale    = 1
0.00.072.501 I ggml_metal_init: allocating
0.00.072.504 I ggml_metal_init: found device: Apple M4
0.00.072.506 I ggml_metal_init: picking default device: Apple M4
0.00.073.149 I ggml_metal_init: using embedded metal library
0.00.075.563 I ggml_metal_init: GPU name:   Apple M4
0.00.075.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.567 I ggml_metal_init: simdgroup reduction   = true
0.00.075.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.567 I ggml_metal_init: has bfloat            = true
0.00.075.567 I ggml_metal_init: use bfloat            = true
0.00.075.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.383 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.396 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.420 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.420 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.107.422 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.107.422 I llama_init_from_model: graph nodes  = 967
0.00.107.422 I llama_init_from_model: graph splits = 2
0.00.107.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.480 I main: llama threadpool init, n_threads = 4
0.01.059.527 I 
0.01.059.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.059.559 I 
0.01.059.813 I sampler seed: 1234
0.01.059.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.849 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.856.672 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.856.673 I llama_perf_context_print:        load time =    1042.87 ms
0.01.856.673 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.856.674 I llama_perf_context_print:        eval time =     744.55 ms /    63 runs   (   11.82 ms per token,    84.62 tokens per second)
0.01.856.676 I llama_perf_context_print:       total time =     797.20 ms /    70 tokens
0.01.856.883 I ggml_metal_free: deallocating

real	0m1.883s
user	0m0.114s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.765 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.705 I llama_model_loader: - type  f32:  194 tensors
0.00.025.706 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.707 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q5_0
0.00.025.708 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.848 I load: special tokens cache size = 25
0.00.050.949 I load: token to piece cache size = 0.2984 MB
0.00.050.952 I print_info: arch             = gptneox
0.00.050.952 I print_info: vocab_only       = 0
0.00.050.953 I print_info: n_ctx_train      = 2048
0.00.050.953 I print_info: n_embd           = 2048
0.00.050.953 I print_info: n_layer          = 24
0.00.050.955 I print_info: n_head           = 16
0.00.050.956 I print_info: n_head_kv        = 16
0.00.050.956 I print_info: n_rot            = 32
0.00.050.956 I print_info: n_swa            = 0
0.00.050.957 I print_info: n_embd_head_k    = 128
0.00.050.957 I print_info: n_embd_head_v    = 128
0.00.050.958 I print_info: n_gqa            = 1
0.00.050.958 I print_info: n_embd_k_gqa     = 2048
0.00.050.959 I print_info: n_embd_v_gqa     = 2048
0.00.050.959 I print_info: f_norm_eps       = 1.0e-05
0.00.050.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.960 I print_info: f_logit_scale    = 0.0e+00
0.00.050.961 I print_info: n_ff             = 8192
0.00.050.964 I print_info: n_expert         = 0
0.00.050.964 I print_info: n_expert_used    = 0
0.00.050.964 I print_info: causal attn      = 1
0.00.050.964 I print_info: pooling type     = 0
0.00.050.964 I print_info: rope type        = 2
0.00.050.964 I print_info: rope scaling     = linear
0.00.050.965 I print_info: freq_base_train  = 10000.0
0.00.050.965 I print_info: freq_scale_train = 1
0.00.050.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.966 I print_info: rope_finetuned   = unknown
0.00.050.966 I print_info: ssm_d_conv       = 0
0.00.050.966 I print_info: ssm_d_inner      = 0
0.00.050.966 I print_info: ssm_d_state      = 0
0.00.050.966 I print_info: ssm_dt_rank      = 0
0.00.050.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.967 I print_info: model type       = 1.4B
0.00.050.967 I print_info: model params     = 1.41 B
0.00.050.967 I print_info: general.name     = 1.4B
0.00.050.968 I print_info: vocab type       = BPE
0.00.050.968 I print_info: n_vocab          = 50304
0.00.050.968 I print_info: n_merges         = 50009
0.00.050.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.969 I print_info: LF token         = 128 'Ä'
0.00.050.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.970 I print_info: max token length = 1024
0.00.052.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.539 I load_tensors: offloading output layer to GPU
0.00.052.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.550 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.822 I llama_init_from_model: n_seq_max     = 1
0.00.052.823 I llama_init_from_model: n_ctx         = 128
0.00.052.823 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.823 I llama_init_from_model: n_batch       = 128
0.00.052.824 I llama_init_from_model: n_ubatch      = 128
0.00.052.824 I llama_init_from_model: flash_attn    = 0
0.00.052.824 I llama_init_from_model: freq_base     = 10000.0
0.00.052.824 I llama_init_from_model: freq_scale    = 1
0.00.052.825 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.825 I ggml_metal_init: allocating
0.00.052.828 I ggml_metal_init: found device: Apple M4
0.00.052.830 I ggml_metal_init: picking default device: Apple M4
0.00.053.395 I ggml_metal_init: using embedded metal library
0.00.055.815 I ggml_metal_init: GPU name:   Apple M4
0.00.055.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.818 I ggml_metal_init: simdgroup reduction   = true
0.00.055.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.818 I ggml_metal_init: has bfloat            = true
0.00.055.818 I ggml_metal_init: use bfloat            = true
0.00.055.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.907 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.910 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.793 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.795 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.795 I llama_init_from_model: graph nodes  = 967
0.00.067.795 I llama_init_from_model: graph splits = 2
0.00.067.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.743 I 
0.00.697.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.774 I perplexity: tokenizing the input ..
0.00.705.728 I perplexity: tokenization took 7.952 ms
0.00.705.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.060 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.842.235 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.842.262 I llama_perf_context_print:        load time =     687.97 ms
0.00.842.263 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.54 tokens per second)
0.00.842.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.264 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.842.800 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.078s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.889 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.174 I llama_model_loader: - type  f32:  194 tensors
0.00.026.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.175 I print_info: file format = GGUF V3 (latest)
0.00.026.176 I print_info: file type   = Q5_1
0.00.026.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.074 I load: special tokens cache size = 25
0.00.052.030 I load: token to piece cache size = 0.2984 MB
0.00.052.033 I print_info: arch             = gptneox
0.00.052.033 I print_info: vocab_only       = 0
0.00.052.034 I print_info: n_ctx_train      = 2048
0.00.052.034 I print_info: n_embd           = 2048
0.00.052.034 I print_info: n_layer          = 24
0.00.052.037 I print_info: n_head           = 16
0.00.052.038 I print_info: n_head_kv        = 16
0.00.052.038 I print_info: n_rot            = 32
0.00.052.040 I print_info: n_swa            = 0
0.00.052.040 I print_info: n_embd_head_k    = 128
0.00.052.041 I print_info: n_embd_head_v    = 128
0.00.052.041 I print_info: n_gqa            = 1
0.00.052.042 I print_info: n_embd_k_gqa     = 2048
0.00.052.043 I print_info: n_embd_v_gqa     = 2048
0.00.052.043 I print_info: f_norm_eps       = 1.0e-05
0.00.052.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.044 I print_info: f_logit_scale    = 0.0e+00
0.00.052.045 I print_info: n_ff             = 8192
0.00.052.045 I print_info: n_expert         = 0
0.00.052.045 I print_info: n_expert_used    = 0
0.00.052.046 I print_info: causal attn      = 1
0.00.052.046 I print_info: pooling type     = 0
0.00.052.048 I print_info: rope type        = 2
0.00.052.049 I print_info: rope scaling     = linear
0.00.052.050 I print_info: freq_base_train  = 10000.0
0.00.052.050 I print_info: freq_scale_train = 1
0.00.052.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.050 I print_info: rope_finetuned   = unknown
0.00.052.050 I print_info: ssm_d_conv       = 0
0.00.052.050 I print_info: ssm_d_inner      = 0
0.00.052.051 I print_info: ssm_d_state      = 0
0.00.052.051 I print_info: ssm_dt_rank      = 0
0.00.052.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.051 I print_info: model type       = 1.4B
0.00.052.051 I print_info: model params     = 1.41 B
0.00.052.052 I print_info: general.name     = 1.4B
0.00.052.052 I print_info: vocab type       = BPE
0.00.052.052 I print_info: n_vocab          = 50304
0.00.052.053 I print_info: n_merges         = 50009
0.00.052.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.058 I print_info: LF token         = 128 'Ä'
0.00.052.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.058 I print_info: max token length = 1024
0.00.054.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.125 I load_tensors: offloading output layer to GPU
0.00.054.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.136 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.137 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.429 I llama_init_from_model: n_seq_max     = 1
0.00.054.430 I llama_init_from_model: n_ctx         = 2048
0.00.054.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.430 I llama_init_from_model: n_batch       = 2048
0.00.054.430 I llama_init_from_model: n_ubatch      = 512
0.00.054.430 I llama_init_from_model: flash_attn    = 0
0.00.054.431 I llama_init_from_model: freq_base     = 10000.0
0.00.054.431 I llama_init_from_model: freq_scale    = 1
0.00.054.432 I ggml_metal_init: allocating
0.00.054.435 I ggml_metal_init: found device: Apple M4
0.00.054.437 I ggml_metal_init: picking default device: Apple M4
0.00.055.059 I ggml_metal_init: using embedded metal library
0.00.057.511 I ggml_metal_init: GPU name:   Apple M4
0.00.057.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.514 I ggml_metal_init: simdgroup reduction   = true
0.00.057.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.514 I ggml_metal_init: has bfloat            = true
0.00.057.514 I ggml_metal_init: use bfloat            = true
0.00.057.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.550 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.688 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.689 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.689 I llama_init_from_model: graph nodes  = 967
0.00.088.690 I llama_init_from_model: graph splits = 2
0.00.088.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.608 I main: llama threadpool init, n_threads = 4
0.00.818.646 I 
0.00.818.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.671 I 
0.00.818.903 I sampler seed: 1234
0.00.818.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.920 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.647.874 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.647.874 I llama_perf_context_print:        load time =     809.72 ms
0.01.647.875 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.66 tokens per second)
0.01.647.876 I llama_perf_context_print:        eval time =     783.82 ms /    63 runs   (   12.44 ms per token,    80.38 tokens per second)
0.01.647.876 I llama_perf_context_print:       total time =     829.27 ms /    70 tokens
0.01.648.114 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.913 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.755 I print_info: file type   = Q5_1
0.00.024.756 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.622 I load: special tokens cache size = 25
0.00.050.635 I load: token to piece cache size = 0.2984 MB
0.00.050.638 I print_info: arch             = gptneox
0.00.050.638 I print_info: vocab_only       = 0
0.00.050.639 I print_info: n_ctx_train      = 2048
0.00.050.639 I print_info: n_embd           = 2048
0.00.050.639 I print_info: n_layer          = 24
0.00.050.643 I print_info: n_head           = 16
0.00.050.644 I print_info: n_head_kv        = 16
0.00.050.644 I print_info: n_rot            = 32
0.00.050.644 I print_info: n_swa            = 0
0.00.050.644 I print_info: n_embd_head_k    = 128
0.00.050.644 I print_info: n_embd_head_v    = 128
0.00.050.645 I print_info: n_gqa            = 1
0.00.050.646 I print_info: n_embd_k_gqa     = 2048
0.00.050.646 I print_info: n_embd_v_gqa     = 2048
0.00.050.647 I print_info: f_norm_eps       = 1.0e-05
0.00.050.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.648 I print_info: f_logit_scale    = 0.0e+00
0.00.050.649 I print_info: n_ff             = 8192
0.00.050.650 I print_info: n_expert         = 0
0.00.050.650 I print_info: n_expert_used    = 0
0.00.050.651 I print_info: causal attn      = 1
0.00.050.651 I print_info: pooling type     = 0
0.00.050.651 I print_info: rope type        = 2
0.00.050.651 I print_info: rope scaling     = linear
0.00.050.652 I print_info: freq_base_train  = 10000.0
0.00.050.652 I print_info: freq_scale_train = 1
0.00.050.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.653 I print_info: rope_finetuned   = unknown
0.00.050.653 I print_info: ssm_d_conv       = 0
0.00.050.654 I print_info: ssm_d_inner      = 0
0.00.050.654 I print_info: ssm_d_state      = 0
0.00.050.654 I print_info: ssm_dt_rank      = 0
0.00.050.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.654 I print_info: model type       = 1.4B
0.00.050.655 I print_info: model params     = 1.41 B
0.00.050.655 I print_info: general.name     = 1.4B
0.00.050.655 I print_info: vocab type       = BPE
0.00.050.655 I print_info: n_vocab          = 50304
0.00.050.656 I print_info: n_merges         = 50009
0.00.050.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: LF token         = 128 'Ä'
0.00.050.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: max token length = 1024
0.00.052.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.718 I load_tensors: offloading output layer to GPU
0.00.052.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.729 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.731 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.027 I llama_init_from_model: n_seq_max     = 1
0.00.053.028 I llama_init_from_model: n_ctx         = 128
0.00.053.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.028 I llama_init_from_model: n_batch       = 128
0.00.053.028 I llama_init_from_model: n_ubatch      = 128
0.00.053.029 I llama_init_from_model: flash_attn    = 0
0.00.053.029 I llama_init_from_model: freq_base     = 10000.0
0.00.053.029 I llama_init_from_model: freq_scale    = 1
0.00.053.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.030 I ggml_metal_init: allocating
0.00.053.033 I ggml_metal_init: found device: Apple M4
0.00.053.035 I ggml_metal_init: picking default device: Apple M4
0.00.053.616 I ggml_metal_init: using embedded metal library
0.00.055.999 I ggml_metal_init: GPU name:   Apple M4
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.002 I ggml_metal_init: simdgroup reduction   = true
0.00.056.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.002 I ggml_metal_init: has bfloat            = true
0.00.056.002 I ggml_metal_init: use bfloat            = true
0.00.056.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.317 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.320 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.310 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.312 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.312 I llama_init_from_model: graph nodes  = 967
0.00.068.312 I llama_init_from_model: graph splits = 2
0.00.068.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.441 I 
0.00.743.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.501 I perplexity: tokenizing the input ..
0.00.751.871 I perplexity: tokenization took 8.366 ms
0.00.751.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.089 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.888.323 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.888.355 I llama_perf_context_print:        load time =     734.52 ms
0.00.888.356 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.28 tokens per second)
0.00.888.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.357 I llama_perf_context_print:       total time =     144.92 ms /   129 tokens
0.00.888.906 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.078s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.044 I llama_model_loader: - type  f32:  194 tensors
0.00.025.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.045 I print_info: file format = GGUF V3 (latest)
0.00.025.046 I print_info: file type   = Q2_K - Medium
0.00.025.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.295 I load: special tokens cache size = 25
0.00.050.234 I load: token to piece cache size = 0.2984 MB
0.00.050.236 I print_info: arch             = gptneox
0.00.050.236 I print_info: vocab_only       = 0
0.00.050.236 I print_info: n_ctx_train      = 2048
0.00.050.237 I print_info: n_embd           = 2048
0.00.050.237 I print_info: n_layer          = 24
0.00.050.239 I print_info: n_head           = 16
0.00.050.240 I print_info: n_head_kv        = 16
0.00.050.240 I print_info: n_rot            = 32
0.00.050.241 I print_info: n_swa            = 0
0.00.050.241 I print_info: n_embd_head_k    = 128
0.00.050.241 I print_info: n_embd_head_v    = 128
0.00.050.242 I print_info: n_gqa            = 1
0.00.050.242 I print_info: n_embd_k_gqa     = 2048
0.00.050.245 I print_info: n_embd_v_gqa     = 2048
0.00.050.246 I print_info: f_norm_eps       = 1.0e-05
0.00.050.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.249 I print_info: f_logit_scale    = 0.0e+00
0.00.050.249 I print_info: n_ff             = 8192
0.00.050.250 I print_info: n_expert         = 0
0.00.050.250 I print_info: n_expert_used    = 0
0.00.050.250 I print_info: causal attn      = 1
0.00.050.250 I print_info: pooling type     = 0
0.00.050.250 I print_info: rope type        = 2
0.00.050.251 I print_info: rope scaling     = linear
0.00.050.251 I print_info: freq_base_train  = 10000.0
0.00.050.253 I print_info: freq_scale_train = 1
0.00.050.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.253 I print_info: rope_finetuned   = unknown
0.00.050.253 I print_info: ssm_d_conv       = 0
0.00.050.253 I print_info: ssm_d_inner      = 0
0.00.050.254 I print_info: ssm_d_state      = 0
0.00.050.254 I print_info: ssm_dt_rank      = 0
0.00.050.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.254 I print_info: model type       = 1.4B
0.00.050.254 I print_info: model params     = 1.41 B
0.00.050.255 I print_info: general.name     = 1.4B
0.00.050.255 I print_info: vocab type       = BPE
0.00.050.255 I print_info: n_vocab          = 50304
0.00.050.256 I print_info: n_merges         = 50009
0.00.050.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.261 I print_info: LF token         = 128 'Ä'
0.00.050.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.261 I print_info: max token length = 1024
0.00.051.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.807 I load_tensors: offloading output layer to GPU
0.00.051.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.817 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.818 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.092 I llama_init_from_model: n_seq_max     = 1
0.00.052.093 I llama_init_from_model: n_ctx         = 2048
0.00.052.093 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.093 I llama_init_from_model: n_batch       = 2048
0.00.052.094 I llama_init_from_model: n_ubatch      = 512
0.00.052.094 I llama_init_from_model: flash_attn    = 0
0.00.052.094 I llama_init_from_model: freq_base     = 10000.0
0.00.052.094 I llama_init_from_model: freq_scale    = 1
0.00.052.095 I ggml_metal_init: allocating
0.00.052.098 I ggml_metal_init: found device: Apple M4
0.00.052.100 I ggml_metal_init: picking default device: Apple M4
0.00.052.683 I ggml_metal_init: using embedded metal library
0.00.055.027 I ggml_metal_init: GPU name:   Apple M4
0.00.055.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.030 I ggml_metal_init: simdgroup reduction   = true
0.00.055.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.030 I ggml_metal_init: has bfloat            = true
0.00.055.030 I ggml_metal_init: use bfloat            = true
0.00.055.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.381 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.391 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.495 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.497 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.497 I llama_init_from_model: graph nodes  = 967
0.00.085.498 I llama_init_from_model: graph splits = 2
0.00.085.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.959 I main: llama threadpool init, n_threads = 4
0.00.484.999 I 
0.00.485.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.485.022 I 
0.00.485.254 I sampler seed: 1234
0.00.485.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.303 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.161.719 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.161.719 I llama_perf_context_print:        load time =     475.14 ms
0.01.161.720 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.42 tokens per second)
0.01.161.721 I llama_perf_context_print:        eval time =     637.57 ms /    63 runs   (   10.12 ms per token,    98.81 tokens per second)
0.01.161.721 I llama_perf_context_print:       total time =     676.77 ms /    70 tokens
0.01.161.915 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.109s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.013 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.650 I llama_model_loader: - type  f32:  194 tensors
0.00.026.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.652 I print_info: file format = GGUF V3 (latest)
0.00.026.652 I print_info: file type   = Q2_K - Medium
0.00.026.653 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.608 I load: special tokens cache size = 25
0.00.052.684 I load: token to piece cache size = 0.2984 MB
0.00.052.689 I print_info: arch             = gptneox
0.00.052.689 I print_info: vocab_only       = 0
0.00.052.689 I print_info: n_ctx_train      = 2048
0.00.052.691 I print_info: n_embd           = 2048
0.00.052.692 I print_info: n_layer          = 24
0.00.052.695 I print_info: n_head           = 16
0.00.052.696 I print_info: n_head_kv        = 16
0.00.052.696 I print_info: n_rot            = 32
0.00.052.696 I print_info: n_swa            = 0
0.00.052.697 I print_info: n_embd_head_k    = 128
0.00.052.697 I print_info: n_embd_head_v    = 128
0.00.052.698 I print_info: n_gqa            = 1
0.00.052.698 I print_info: n_embd_k_gqa     = 2048
0.00.052.699 I print_info: n_embd_v_gqa     = 2048
0.00.052.700 I print_info: f_norm_eps       = 1.0e-05
0.00.052.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.701 I print_info: f_logit_scale    = 0.0e+00
0.00.052.701 I print_info: n_ff             = 8192
0.00.052.702 I print_info: n_expert         = 0
0.00.052.702 I print_info: n_expert_used    = 0
0.00.052.702 I print_info: causal attn      = 1
0.00.052.702 I print_info: pooling type     = 0
0.00.052.702 I print_info: rope type        = 2
0.00.052.702 I print_info: rope scaling     = linear
0.00.052.703 I print_info: freq_base_train  = 10000.0
0.00.052.703 I print_info: freq_scale_train = 1
0.00.052.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.704 I print_info: rope_finetuned   = unknown
0.00.052.704 I print_info: ssm_d_conv       = 0
0.00.052.704 I print_info: ssm_d_inner      = 0
0.00.052.704 I print_info: ssm_d_state      = 0
0.00.052.705 I print_info: ssm_dt_rank      = 0
0.00.052.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.705 I print_info: model type       = 1.4B
0.00.052.706 I print_info: model params     = 1.41 B
0.00.052.706 I print_info: general.name     = 1.4B
0.00.052.706 I print_info: vocab type       = BPE
0.00.052.707 I print_info: n_vocab          = 50304
0.00.052.709 I print_info: n_merges         = 50009
0.00.052.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: LF token         = 128 'Ä'
0.00.052.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.710 I print_info: max token length = 1024
0.00.054.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.686 I load_tensors: offloading output layer to GPU
0.00.054.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.698 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.699 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.998 I llama_init_from_model: n_seq_max     = 1
0.00.054.999 I llama_init_from_model: n_ctx         = 128
0.00.054.999 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.999 I llama_init_from_model: n_batch       = 128
0.00.054.999 I llama_init_from_model: n_ubatch      = 128
0.00.055.000 I llama_init_from_model: flash_attn    = 0
0.00.055.000 I llama_init_from_model: freq_base     = 10000.0
0.00.055.000 I llama_init_from_model: freq_scale    = 1
0.00.055.001 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.001 I ggml_metal_init: allocating
0.00.055.004 I ggml_metal_init: found device: Apple M4
0.00.055.006 I ggml_metal_init: picking default device: Apple M4
0.00.055.591 I ggml_metal_init: using embedded metal library
0.00.058.082 I ggml_metal_init: GPU name:   Apple M4
0.00.058.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.085 I ggml_metal_init: simdgroup reduction   = true
0.00.058.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.085 I ggml_metal_init: has bfloat            = true
0.00.058.085 I ggml_metal_init: use bfloat            = true
0.00.058.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.549 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.552 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.521 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.522 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.522 I llama_init_from_model: graph nodes  = 967
0.00.070.522 I llama_init_from_model: graph splits = 2
0.00.070.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.468 I 
0.00.428.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.530 I perplexity: tokenizing the input ..
0.00.436.742 I perplexity: tokenization took 8.21 ms
0.00.436.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.893 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.069 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.094 I llama_perf_context_print:        load time =     418.45 ms
0.00.570.095 I llama_perf_context_print: prompt eval time =     131.92 ms /   128 tokens (    1.03 ms per token,   970.28 tokens per second)
0.00.570.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.097 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.570.501 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.079s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.679 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.065 I llama_model_loader: - type  f32:  194 tensors
0.00.025.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.066 I print_info: file format = GGUF V3 (latest)
0.00.025.067 I print_info: file type   = Q3_K - Medium
0.00.025.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.209 I load: special tokens cache size = 25
0.00.050.184 I load: token to piece cache size = 0.2984 MB
0.00.050.187 I print_info: arch             = gptneox
0.00.050.188 I print_info: vocab_only       = 0
0.00.050.188 I print_info: n_ctx_train      = 2048
0.00.050.188 I print_info: n_embd           = 2048
0.00.050.188 I print_info: n_layer          = 24
0.00.050.191 I print_info: n_head           = 16
0.00.050.192 I print_info: n_head_kv        = 16
0.00.050.192 I print_info: n_rot            = 32
0.00.050.192 I print_info: n_swa            = 0
0.00.050.192 I print_info: n_embd_head_k    = 128
0.00.050.193 I print_info: n_embd_head_v    = 128
0.00.050.193 I print_info: n_gqa            = 1
0.00.050.194 I print_info: n_embd_k_gqa     = 2048
0.00.050.195 I print_info: n_embd_v_gqa     = 2048
0.00.050.195 I print_info: f_norm_eps       = 1.0e-05
0.00.050.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.196 I print_info: f_logit_scale    = 0.0e+00
0.00.050.197 I print_info: n_ff             = 8192
0.00.050.197 I print_info: n_expert         = 0
0.00.050.197 I print_info: n_expert_used    = 0
0.00.050.197 I print_info: causal attn      = 1
0.00.050.197 I print_info: pooling type     = 0
0.00.050.197 I print_info: rope type        = 2
0.00.050.198 I print_info: rope scaling     = linear
0.00.050.200 I print_info: freq_base_train  = 10000.0
0.00.050.200 I print_info: freq_scale_train = 1
0.00.050.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.200 I print_info: rope_finetuned   = unknown
0.00.050.202 I print_info: ssm_d_conv       = 0
0.00.050.202 I print_info: ssm_d_inner      = 0
0.00.050.203 I print_info: ssm_d_state      = 0
0.00.050.203 I print_info: ssm_dt_rank      = 0
0.00.050.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.203 I print_info: model type       = 1.4B
0.00.050.203 I print_info: model params     = 1.41 B
0.00.050.204 I print_info: general.name     = 1.4B
0.00.050.204 I print_info: vocab type       = BPE
0.00.050.204 I print_info: n_vocab          = 50304
0.00.050.205 I print_info: n_merges         = 50009
0.00.050.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.207 I print_info: LF token         = 128 'Ä'
0.00.050.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.207 I print_info: max token length = 1024
0.00.051.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.811 I load_tensors: offloading output layer to GPU
0.00.051.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.822 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.823 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.106 I llama_init_from_model: n_seq_max     = 1
0.00.052.107 I llama_init_from_model: n_ctx         = 2048
0.00.052.107 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.107 I llama_init_from_model: n_batch       = 2048
0.00.052.107 I llama_init_from_model: n_ubatch      = 512
0.00.052.108 I llama_init_from_model: flash_attn    = 0
0.00.052.108 I llama_init_from_model: freq_base     = 10000.0
0.00.052.108 I llama_init_from_model: freq_scale    = 1
0.00.052.109 I ggml_metal_init: allocating
0.00.052.112 I ggml_metal_init: found device: Apple M4
0.00.052.114 I ggml_metal_init: picking default device: Apple M4
0.00.052.693 I ggml_metal_init: using embedded metal library
0.00.055.056 I ggml_metal_init: GPU name:   Apple M4
0.00.055.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.059 I ggml_metal_init: simdgroup reduction   = true
0.00.055.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.059 I ggml_metal_init: has bfloat            = true
0.00.055.059 I ggml_metal_init: use bfloat            = true
0.00.055.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.380 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.386 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.413 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.407 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.409 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.409 I llama_init_from_model: graph nodes  = 967
0.00.085.409 I llama_init_from_model: graph splits = 2
0.00.085.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.530 I main: llama threadpool init, n_threads = 4
0.00.538.574 I 
0.00.538.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.594 I 
0.00.538.823 I sampler seed: 1234
0.00.538.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.870 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.588 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.282.589 I llama_perf_context_print:        load time =     529.85 ms
0.01.282.590 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.67 tokens per second)
0.01.282.590 I llama_perf_context_print:        eval time =     696.20 ms /    63 runs   (   11.05 ms per token,    90.49 tokens per second)
0.01.282.591 I llama_perf_context_print:       total time =     744.06 ms /    70 tokens
0.01.282.792 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.108s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.987 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.886 I llama_model_loader: - type  f32:  194 tensors
0.00.024.887 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.887 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.887 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.888 I print_info: file format = GGUF V3 (latest)
0.00.024.889 I print_info: file type   = Q3_K - Medium
0.00.024.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.041 I load: special tokens cache size = 25
0.00.049.994 I load: token to piece cache size = 0.2984 MB
0.00.049.997 I print_info: arch             = gptneox
0.00.049.997 I print_info: vocab_only       = 0
0.00.049.997 I print_info: n_ctx_train      = 2048
0.00.049.997 I print_info: n_embd           = 2048
0.00.049.998 I print_info: n_layer          = 24
0.00.050.001 I print_info: n_head           = 16
0.00.050.002 I print_info: n_head_kv        = 16
0.00.050.002 I print_info: n_rot            = 32
0.00.050.002 I print_info: n_swa            = 0
0.00.050.002 I print_info: n_embd_head_k    = 128
0.00.050.002 I print_info: n_embd_head_v    = 128
0.00.050.003 I print_info: n_gqa            = 1
0.00.050.004 I print_info: n_embd_k_gqa     = 2048
0.00.050.004 I print_info: n_embd_v_gqa     = 2048
0.00.050.005 I print_info: f_norm_eps       = 1.0e-05
0.00.050.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.006 I print_info: f_logit_scale    = 0.0e+00
0.00.050.007 I print_info: n_ff             = 8192
0.00.050.007 I print_info: n_expert         = 0
0.00.050.007 I print_info: n_expert_used    = 0
0.00.050.007 I print_info: causal attn      = 1
0.00.050.007 I print_info: pooling type     = 0
0.00.050.008 I print_info: rope type        = 2
0.00.050.008 I print_info: rope scaling     = linear
0.00.050.008 I print_info: freq_base_train  = 10000.0
0.00.050.009 I print_info: freq_scale_train = 1
0.00.050.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.009 I print_info: rope_finetuned   = unknown
0.00.050.009 I print_info: ssm_d_conv       = 0
0.00.050.009 I print_info: ssm_d_inner      = 0
0.00.050.009 I print_info: ssm_d_state      = 0
0.00.050.009 I print_info: ssm_dt_rank      = 0
0.00.050.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.013 I print_info: model type       = 1.4B
0.00.050.013 I print_info: model params     = 1.41 B
0.00.050.013 I print_info: general.name     = 1.4B
0.00.050.014 I print_info: vocab type       = BPE
0.00.050.014 I print_info: n_vocab          = 50304
0.00.050.014 I print_info: n_merges         = 50009
0.00.050.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: LF token         = 128 'Ä'
0.00.050.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: max token length = 1024
0.00.052.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.002 I load_tensors: offloading output layer to GPU
0.00.052.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.013 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.014 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.298 I llama_init_from_model: n_seq_max     = 1
0.00.052.299 I llama_init_from_model: n_ctx         = 128
0.00.052.299 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.300 I llama_init_from_model: n_batch       = 128
0.00.052.300 I llama_init_from_model: n_ubatch      = 128
0.00.052.300 I llama_init_from_model: flash_attn    = 0
0.00.052.300 I llama_init_from_model: freq_base     = 10000.0
0.00.052.300 I llama_init_from_model: freq_scale    = 1
0.00.052.301 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.301 I ggml_metal_init: allocating
0.00.052.304 I ggml_metal_init: found device: Apple M4
0.00.052.306 I ggml_metal_init: picking default device: Apple M4
0.00.052.879 I ggml_metal_init: using embedded metal library
0.00.055.235 I ggml_metal_init: GPU name:   Apple M4
0.00.055.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.237 I ggml_metal_init: simdgroup reduction   = true
0.00.055.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.238 I ggml_metal_init: has bfloat            = true
0.00.055.238 I ggml_metal_init: use bfloat            = true
0.00.055.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.339 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.323 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.324 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.325 I llama_init_from_model: graph nodes  = 967
0.00.067.325 I llama_init_from_model: graph splits = 2
0.00.067.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.320 I 
0.00.472.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.472.376 I perplexity: tokenizing the input ..
0.00.480.732 I perplexity: tokenization took 8.354 ms
0.00.480.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.370 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.613.596 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.613.619 I llama_perf_context_print:        load time =     463.32 ms
0.00.613.620 I llama_perf_context_print: prompt eval time =     131.41 ms /   128 tokens (    1.03 ms per token,   974.07 tokens per second)
0.00.613.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.621 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.614.151 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.079s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.832 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.329 I llama_model_loader: - type  f32:  194 tensors
0.00.024.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.330 I print_info: file format = GGUF V3 (latest)
0.00.024.331 I print_info: file type   = Q4_K - Medium
0.00.024.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.135 I load: special tokens cache size = 25
0.00.050.201 I load: token to piece cache size = 0.2984 MB
0.00.050.208 I print_info: arch             = gptneox
0.00.050.208 I print_info: vocab_only       = 0
0.00.050.208 I print_info: n_ctx_train      = 2048
0.00.050.208 I print_info: n_embd           = 2048
0.00.050.209 I print_info: n_layer          = 24
0.00.050.212 I print_info: n_head           = 16
0.00.050.213 I print_info: n_head_kv        = 16
0.00.050.213 I print_info: n_rot            = 32
0.00.050.213 I print_info: n_swa            = 0
0.00.050.213 I print_info: n_embd_head_k    = 128
0.00.050.213 I print_info: n_embd_head_v    = 128
0.00.050.214 I print_info: n_gqa            = 1
0.00.050.215 I print_info: n_embd_k_gqa     = 2048
0.00.050.215 I print_info: n_embd_v_gqa     = 2048
0.00.050.216 I print_info: f_norm_eps       = 1.0e-05
0.00.050.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.217 I print_info: f_logit_scale    = 0.0e+00
0.00.050.218 I print_info: n_ff             = 8192
0.00.050.218 I print_info: n_expert         = 0
0.00.050.218 I print_info: n_expert_used    = 0
0.00.050.218 I print_info: causal attn      = 1
0.00.050.218 I print_info: pooling type     = 0
0.00.050.218 I print_info: rope type        = 2
0.00.050.219 I print_info: rope scaling     = linear
0.00.050.219 I print_info: freq_base_train  = 10000.0
0.00.050.219 I print_info: freq_scale_train = 1
0.00.050.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.220 I print_info: rope_finetuned   = unknown
0.00.050.220 I print_info: ssm_d_conv       = 0
0.00.050.220 I print_info: ssm_d_inner      = 0
0.00.050.221 I print_info: ssm_d_state      = 0
0.00.050.221 I print_info: ssm_dt_rank      = 0
0.00.050.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.221 I print_info: model type       = 1.4B
0.00.050.222 I print_info: model params     = 1.41 B
0.00.050.222 I print_info: general.name     = 1.4B
0.00.050.222 I print_info: vocab type       = BPE
0.00.050.223 I print_info: n_vocab          = 50304
0.00.050.223 I print_info: n_merges         = 50009
0.00.050.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: LF token         = 128 'Ä'
0.00.050.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: max token length = 1024
0.00.052.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.191 I load_tensors: offloading output layer to GPU
0.00.052.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.197 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.198 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.624 I llama_init_from_model: n_seq_max     = 1
0.00.052.625 I llama_init_from_model: n_ctx         = 2048
0.00.052.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.625 I llama_init_from_model: n_batch       = 2048
0.00.052.625 I llama_init_from_model: n_ubatch      = 512
0.00.052.625 I llama_init_from_model: flash_attn    = 0
0.00.052.626 I llama_init_from_model: freq_base     = 10000.0
0.00.052.626 I llama_init_from_model: freq_scale    = 1
0.00.052.627 I ggml_metal_init: allocating
0.00.052.630 I ggml_metal_init: found device: Apple M4
0.00.052.632 I ggml_metal_init: picking default device: Apple M4
0.00.053.232 I ggml_metal_init: using embedded metal library
0.00.055.710 I ggml_metal_init: GPU name:   Apple M4
0.00.055.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.712 I ggml_metal_init: simdgroup reduction   = true
0.00.055.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.713 I ggml_metal_init: has bfloat            = true
0.00.055.713 I ggml_metal_init: use bfloat            = true
0.00.055.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.136 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.146 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.218 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.220 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.220 I llama_init_from_model: graph nodes  = 967
0.00.086.220 I llama_init_from_model: graph splits = 2
0.00.086.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.705 I main: llama threadpool init, n_threads = 4
0.00.614.746 I 
0.00.614.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.774 I 
0.00.615.006 I sampler seed: 1234
0.00.615.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.023 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.375.117 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.375.118 I llama_perf_context_print:        load time =     605.87 ms
0.01.375.119 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.93 tokens per second)
0.01.375.120 I llama_perf_context_print:        eval time =     705.46 ms /    63 runs   (   11.20 ms per token,    89.30 tokens per second)
0.01.375.120 I llama_perf_context_print:       total time =     760.41 ms /    70 tokens
0.01.375.330 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.359 I llama_model_loader: - type  f32:  194 tensors
0.00.024.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.360 I print_info: file format = GGUF V3 (latest)
0.00.024.361 I print_info: file type   = Q4_K - Medium
0.00.024.362 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.289 I load: special tokens cache size = 25
0.00.050.052 I load: token to piece cache size = 0.2984 MB
0.00.050.055 I print_info: arch             = gptneox
0.00.050.055 I print_info: vocab_only       = 0
0.00.050.056 I print_info: n_ctx_train      = 2048
0.00.050.056 I print_info: n_embd           = 2048
0.00.050.056 I print_info: n_layer          = 24
0.00.050.058 I print_info: n_head           = 16
0.00.050.059 I print_info: n_head_kv        = 16
0.00.050.059 I print_info: n_rot            = 32
0.00.050.059 I print_info: n_swa            = 0
0.00.050.060 I print_info: n_embd_head_k    = 128
0.00.050.061 I print_info: n_embd_head_v    = 128
0.00.050.062 I print_info: n_gqa            = 1
0.00.050.062 I print_info: n_embd_k_gqa     = 2048
0.00.050.065 I print_info: n_embd_v_gqa     = 2048
0.00.050.065 I print_info: f_norm_eps       = 1.0e-05
0.00.050.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.068 I print_info: f_logit_scale    = 0.0e+00
0.00.050.068 I print_info: n_ff             = 8192
0.00.050.069 I print_info: n_expert         = 0
0.00.050.069 I print_info: n_expert_used    = 0
0.00.050.070 I print_info: causal attn      = 1
0.00.050.070 I print_info: pooling type     = 0
0.00.050.070 I print_info: rope type        = 2
0.00.050.070 I print_info: rope scaling     = linear
0.00.050.071 I print_info: freq_base_train  = 10000.0
0.00.050.071 I print_info: freq_scale_train = 1
0.00.050.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.073 I print_info: rope_finetuned   = unknown
0.00.050.073 I print_info: ssm_d_conv       = 0
0.00.050.073 I print_info: ssm_d_inner      = 0
0.00.050.073 I print_info: ssm_d_state      = 0
0.00.050.073 I print_info: ssm_dt_rank      = 0
0.00.050.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.076 I print_info: model type       = 1.4B
0.00.050.076 I print_info: model params     = 1.41 B
0.00.050.076 I print_info: general.name     = 1.4B
0.00.050.077 I print_info: vocab type       = BPE
0.00.050.077 I print_info: n_vocab          = 50304
0.00.050.077 I print_info: n_merges         = 50009
0.00.050.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.078 I print_info: LF token         = 128 'Ä'
0.00.050.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.079 I print_info: max token length = 1024
0.00.052.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.114 I load_tensors: offloading output layer to GPU
0.00.052.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.126 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.127 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
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
0.00.052.441 I ggml_metal_init: picking default device: Apple M4
0.00.053.014 I ggml_metal_init: using embedded metal library
0.00.055.450 I ggml_metal_init: GPU name:   Apple M4
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.453 I ggml_metal_init: simdgroup reduction   = true
0.00.055.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.453 I ggml_metal_init: has bfloat            = true
0.00.055.453 I ggml_metal_init: use bfloat            = true
0.00.055.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.510 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.776 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.779 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.718 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.719 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.719 I llama_init_from_model: graph nodes  = 967
0.00.067.719 I llama_init_from_model: graph splits = 2
0.00.067.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.236 I 
0.00.550.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.301 I perplexity: tokenizing the input ..
0.00.558.098 I perplexity: tokenization took 7.794 ms
0.00.558.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.667 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.693.020 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.693.043 I llama_perf_context_print:        load time =     541.34 ms
0.00.693.045 I llama_perf_context_print: prompt eval time =     133.32 ms /   128 tokens (    1.04 ms per token,   960.07 tokens per second)
0.00.693.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.047 I llama_perf_context_print:       total time =     142.81 ms /   129 tokens
0.00.693.415 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.079s
sys	0m0.086s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.429 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.045 I llama_model_loader: - type  f32:  194 tensors
0.00.025.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.046 I print_info: file format = GGUF V3 (latest)
0.00.025.047 I print_info: file type   = Q5_K - Medium
0.00.025.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.983 I load: special tokens cache size = 25
0.00.050.963 I load: token to piece cache size = 0.2984 MB
0.00.050.966 I print_info: arch             = gptneox
0.00.050.966 I print_info: vocab_only       = 0
0.00.050.967 I print_info: n_ctx_train      = 2048
0.00.050.967 I print_info: n_embd           = 2048
0.00.050.967 I print_info: n_layer          = 24
0.00.050.970 I print_info: n_head           = 16
0.00.050.971 I print_info: n_head_kv        = 16
0.00.050.971 I print_info: n_rot            = 32
0.00.050.972 I print_info: n_swa            = 0
0.00.050.972 I print_info: n_embd_head_k    = 128
0.00.050.972 I print_info: n_embd_head_v    = 128
0.00.050.972 I print_info: n_gqa            = 1
0.00.050.973 I print_info: n_embd_k_gqa     = 2048
0.00.050.974 I print_info: n_embd_v_gqa     = 2048
0.00.050.976 I print_info: f_norm_eps       = 1.0e-05
0.00.050.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.977 I print_info: f_logit_scale    = 0.0e+00
0.00.050.978 I print_info: n_ff             = 8192
0.00.050.978 I print_info: n_expert         = 0
0.00.050.978 I print_info: n_expert_used    = 0
0.00.050.978 I print_info: causal attn      = 1
0.00.050.978 I print_info: pooling type     = 0
0.00.050.978 I print_info: rope type        = 2
0.00.050.987 I print_info: rope scaling     = linear
0.00.050.988 I print_info: freq_base_train  = 10000.0
0.00.050.988 I print_info: freq_scale_train = 1
0.00.050.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.989 I print_info: rope_finetuned   = unknown
0.00.050.990 I print_info: ssm_d_conv       = 0
0.00.050.990 I print_info: ssm_d_inner      = 0
0.00.050.990 I print_info: ssm_d_state      = 0
0.00.050.990 I print_info: ssm_dt_rank      = 0
0.00.050.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.990 I print_info: model type       = 1.4B
0.00.050.991 I print_info: model params     = 1.41 B
0.00.050.991 I print_info: general.name     = 1.4B
0.00.050.991 I print_info: vocab type       = BPE
0.00.050.992 I print_info: n_vocab          = 50304
0.00.050.993 I print_info: n_merges         = 50009
0.00.050.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: LF token         = 128 'Ä'
0.00.050.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.994 I print_info: max token length = 1024
0.00.053.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.061 I load_tensors: offloading output layer to GPU
0.00.053.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.071 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.073 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.440 I llama_init_from_model: n_seq_max     = 1
0.00.053.440 I llama_init_from_model: n_ctx         = 2048
0.00.053.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.441 I llama_init_from_model: n_batch       = 2048
0.00.053.441 I llama_init_from_model: n_ubatch      = 512
0.00.053.441 I llama_init_from_model: flash_attn    = 0
0.00.053.441 I llama_init_from_model: freq_base     = 10000.0
0.00.053.442 I llama_init_from_model: freq_scale    = 1
0.00.053.442 I ggml_metal_init: allocating
0.00.053.445 I ggml_metal_init: found device: Apple M4
0.00.053.447 I ggml_metal_init: picking default device: Apple M4
0.00.054.042 I ggml_metal_init: using embedded metal library
0.00.056.400 I ggml_metal_init: GPU name:   Apple M4
0.00.056.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.403 I ggml_metal_init: simdgroup reduction   = true
0.00.056.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.403 I ggml_metal_init: has bfloat            = true
0.00.056.403 I ggml_metal_init: use bfloat            = true
0.00.056.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.468 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.113 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.136 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.239 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.241 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.241 I llama_init_from_model: graph nodes  = 967
0.00.088.241 I llama_init_from_model: graph splits = 2
0.00.088.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.669 I main: llama threadpool init, n_threads = 4
0.00.668.719 I 
0.00.668.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.741 I 
0.00.668.952 I sampler seed: 1234
0.00.668.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.000 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.513.988 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.513.989 I llama_perf_context_print:        load time =     659.24 ms
0.01.513.991 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.65 tokens per second)
0.01.513.992 I llama_perf_context_print:        eval time =     790.98 ms /    63 runs   (   12.56 ms per token,    79.65 tokens per second)
0.01.513.992 I llama_perf_context_print:       total time =     845.32 ms /    70 tokens
0.01.514.200 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.990 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.588 I llama_model_loader: - type  f32:  194 tensors
0.00.025.588 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.589 I print_info: file format = GGUF V3 (latest)
0.00.025.590 I print_info: file type   = Q5_K - Medium
0.00.025.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.822 I load: special tokens cache size = 25
0.00.051.768 I load: token to piece cache size = 0.2984 MB
0.00.051.773 I print_info: arch             = gptneox
0.00.051.773 I print_info: vocab_only       = 0
0.00.051.774 I print_info: n_ctx_train      = 2048
0.00.051.774 I print_info: n_embd           = 2048
0.00.051.774 I print_info: n_layer          = 24
0.00.051.778 I print_info: n_head           = 16
0.00.051.779 I print_info: n_head_kv        = 16
0.00.051.779 I print_info: n_rot            = 32
0.00.051.779 I print_info: n_swa            = 0
0.00.051.779 I print_info: n_embd_head_k    = 128
0.00.051.779 I print_info: n_embd_head_v    = 128
0.00.051.780 I print_info: n_gqa            = 1
0.00.051.781 I print_info: n_embd_k_gqa     = 2048
0.00.051.781 I print_info: n_embd_v_gqa     = 2048
0.00.051.782 I print_info: f_norm_eps       = 1.0e-05
0.00.051.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.782 I print_info: f_logit_scale    = 0.0e+00
0.00.051.783 I print_info: n_ff             = 8192
0.00.051.783 I print_info: n_expert         = 0
0.00.051.783 I print_info: n_expert_used    = 0
0.00.051.783 I print_info: causal attn      = 1
0.00.051.784 I print_info: pooling type     = 0
0.00.051.784 I print_info: rope type        = 2
0.00.051.784 I print_info: rope scaling     = linear
0.00.051.784 I print_info: freq_base_train  = 10000.0
0.00.051.785 I print_info: freq_scale_train = 1
0.00.051.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.785 I print_info: rope_finetuned   = unknown
0.00.051.785 I print_info: ssm_d_conv       = 0
0.00.051.785 I print_info: ssm_d_inner      = 0
0.00.051.785 I print_info: ssm_d_state      = 0
0.00.051.786 I print_info: ssm_dt_rank      = 0
0.00.051.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.786 I print_info: model type       = 1.4B
0.00.051.786 I print_info: model params     = 1.41 B
0.00.051.786 I print_info: general.name     = 1.4B
0.00.051.787 I print_info: vocab type       = BPE
0.00.051.787 I print_info: n_vocab          = 50304
0.00.051.787 I print_info: n_merges         = 50009
0.00.051.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.788 I print_info: LF token         = 128 'Ä'
0.00.051.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.788 I print_info: max token length = 1024
0.00.053.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.809 I load_tensors: offloading output layer to GPU
0.00.053.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.820 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.821 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.122 I llama_init_from_model: n_seq_max     = 1
0.00.054.123 I llama_init_from_model: n_ctx         = 128
0.00.054.123 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.124 I llama_init_from_model: n_batch       = 128
0.00.054.124 I llama_init_from_model: n_ubatch      = 128
0.00.054.124 I llama_init_from_model: flash_attn    = 0
0.00.054.124 I llama_init_from_model: freq_base     = 10000.0
0.00.054.125 I llama_init_from_model: freq_scale    = 1
0.00.054.125 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.125 I ggml_metal_init: allocating
0.00.054.130 I ggml_metal_init: found device: Apple M4
0.00.054.132 I ggml_metal_init: picking default device: Apple M4
0.00.054.756 I ggml_metal_init: using embedded metal library
0.00.059.707 I ggml_metal_init: GPU name:   Apple M4
0.00.059.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.711 I ggml_metal_init: simdgroup reduction   = true
0.00.059.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.715 I ggml_metal_init: has bfloat            = true
0.00.059.716 I ggml_metal_init: use bfloat            = true
0.00.059.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.018 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.263 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.276 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.181 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.182 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.182 I llama_init_from_model: graph nodes  = 967
0.00.071.182 I llama_init_from_model: graph splits = 2
0.00.071.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.493 I 
0.00.624.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.524 I perplexity: tokenizing the input ..
0.00.632.195 I perplexity: tokenization took 7.67 ms
0.00.632.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.159 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.774.432 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.774.458 I llama_perf_context_print:        load time =     614.50 ms
0.00.774.459 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.53 tokens per second)
0.00.774.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.461 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.774.975 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.078s
sys	0m0.113s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.027 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.461 I llama_model_loader: - type  f32:  194 tensors
0.00.024.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.462 I print_info: file format = GGUF V3 (latest)
0.00.024.462 I print_info: file type   = Q6_K
0.00.024.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.846 I load: special tokens cache size = 25
0.00.050.867 I load: token to piece cache size = 0.2984 MB
0.00.050.872 I print_info: arch             = gptneox
0.00.050.872 I print_info: vocab_only       = 0
0.00.050.872 I print_info: n_ctx_train      = 2048
0.00.050.872 I print_info: n_embd           = 2048
0.00.050.872 I print_info: n_layer          = 24
0.00.050.877 I print_info: n_head           = 16
0.00.050.879 I print_info: n_head_kv        = 16
0.00.050.879 I print_info: n_rot            = 32
0.00.050.880 I print_info: n_swa            = 0
0.00.050.880 I print_info: n_embd_head_k    = 128
0.00.050.880 I print_info: n_embd_head_v    = 128
0.00.050.881 I print_info: n_gqa            = 1
0.00.050.881 I print_info: n_embd_k_gqa     = 2048
0.00.050.882 I print_info: n_embd_v_gqa     = 2048
0.00.050.883 I print_info: f_norm_eps       = 1.0e-05
0.00.050.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.886 I print_info: f_logit_scale    = 0.0e+00
0.00.050.887 I print_info: n_ff             = 8192
0.00.050.887 I print_info: n_expert         = 0
0.00.050.887 I print_info: n_expert_used    = 0
0.00.050.888 I print_info: causal attn      = 1
0.00.050.888 I print_info: pooling type     = 0
0.00.050.888 I print_info: rope type        = 2
0.00.050.888 I print_info: rope scaling     = linear
0.00.050.888 I print_info: freq_base_train  = 10000.0
0.00.050.889 I print_info: freq_scale_train = 1
0.00.050.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.889 I print_info: rope_finetuned   = unknown
0.00.050.889 I print_info: ssm_d_conv       = 0
0.00.050.890 I print_info: ssm_d_inner      = 0
0.00.050.890 I print_info: ssm_d_state      = 0
0.00.050.890 I print_info: ssm_dt_rank      = 0
0.00.050.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.892 I print_info: model type       = 1.4B
0.00.050.892 I print_info: model params     = 1.41 B
0.00.050.893 I print_info: general.name     = 1.4B
0.00.050.893 I print_info: vocab type       = BPE
0.00.050.893 I print_info: n_vocab          = 50304
0.00.050.893 I print_info: n_merges         = 50009
0.00.050.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.894 I print_info: LF token         = 128 'Ä'
0.00.050.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.895 I print_info: max token length = 1024
0.00.052.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.974 I load_tensors: offloading output layer to GPU
0.00.052.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.985 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.986 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.311 I llama_init_from_model: n_seq_max     = 1
0.00.053.311 I llama_init_from_model: n_ctx         = 2048
0.00.053.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.312 I llama_init_from_model: n_batch       = 2048
0.00.053.312 I llama_init_from_model: n_ubatch      = 512
0.00.053.312 I llama_init_from_model: flash_attn    = 0
0.00.053.313 I llama_init_from_model: freq_base     = 10000.0
0.00.053.313 I llama_init_from_model: freq_scale    = 1
0.00.053.313 I ggml_metal_init: allocating
0.00.053.317 I ggml_metal_init: found device: Apple M4
0.00.053.319 I ggml_metal_init: picking default device: Apple M4
0.00.053.929 I ggml_metal_init: using embedded metal library
0.00.056.413 I ggml_metal_init: GPU name:   Apple M4
0.00.056.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.416 I ggml_metal_init: simdgroup reduction   = true
0.00.056.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.416 I ggml_metal_init: has bfloat            = true
0.00.056.417 I ggml_metal_init: use bfloat            = true
0.00.056.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.807 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.812 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.791 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.793 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.793 I llama_init_from_model: graph nodes  = 967
0.00.086.793 I llama_init_from_model: graph splits = 2
0.00.086.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.585 I main: llama threadpool init, n_threads = 4
0.00.740.635 I 
0.00.740.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.655 I 
0.00.740.823 I sampler seed: 1234
0.00.740.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.881 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.760 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.628.761 I llama_perf_context_print:        load time =     731.55 ms
0.01.628.763 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.628.764 I llama_perf_context_print:        eval time =     830.50 ms /    63 runs   (   13.18 ms per token,    75.86 tokens per second)
0.01.628.765 I llama_perf_context_print:       total time =     888.18 ms /    70 tokens
0.01.629.023 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4489 (9e839a54) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.279 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.434 I llama_model_loader: - type  f32:  194 tensors
0.00.024.435 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.435 I print_info: file format = GGUF V3 (latest)
0.00.024.436 I print_info: file type   = Q6_K
0.00.024.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.622 I load: special tokens cache size = 25
0.00.049.583 I load: token to piece cache size = 0.2984 MB
0.00.049.586 I print_info: arch             = gptneox
0.00.049.587 I print_info: vocab_only       = 0
0.00.049.587 I print_info: n_ctx_train      = 2048
0.00.049.587 I print_info: n_embd           = 2048
0.00.049.587 I print_info: n_layer          = 24
0.00.049.590 I print_info: n_head           = 16
0.00.049.590 I print_info: n_head_kv        = 16
0.00.049.591 I print_info: n_rot            = 32
0.00.049.591 I print_info: n_swa            = 0
0.00.049.591 I print_info: n_embd_head_k    = 128
0.00.049.593 I print_info: n_embd_head_v    = 128
0.00.049.594 I print_info: n_gqa            = 1
0.00.049.595 I print_info: n_embd_k_gqa     = 2048
0.00.049.596 I print_info: n_embd_v_gqa     = 2048
0.00.049.601 I print_info: f_norm_eps       = 1.0e-05
0.00.049.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.603 I print_info: f_logit_scale    = 0.0e+00
0.00.049.604 I print_info: n_ff             = 8192
0.00.049.604 I print_info: n_expert         = 0
0.00.049.604 I print_info: n_expert_used    = 0
0.00.049.604 I print_info: causal attn      = 1
0.00.049.604 I print_info: pooling type     = 0
0.00.049.604 I print_info: rope type        = 2
0.00.049.605 I print_info: rope scaling     = linear
0.00.049.605 I print_info: freq_base_train  = 10000.0
0.00.049.605 I print_info: freq_scale_train = 1
0.00.049.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.606 I print_info: rope_finetuned   = unknown
0.00.049.606 I print_info: ssm_d_conv       = 0
0.00.049.607 I print_info: ssm_d_inner      = 0
0.00.049.607 I print_info: ssm_d_state      = 0
0.00.049.611 I print_info: ssm_dt_rank      = 0
0.00.049.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.611 I print_info: model type       = 1.4B
0.00.049.611 I print_info: model params     = 1.41 B
0.00.049.612 I print_info: general.name     = 1.4B
0.00.049.612 I print_info: vocab type       = BPE
0.00.049.612 I print_info: n_vocab          = 50304
0.00.049.612 I print_info: n_merges         = 50009
0.00.049.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.616 I print_info: LF token         = 128 'Ä'
0.00.049.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.617 I print_info: max token length = 1024
0.00.051.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.698 I load_tensors: offloading output layer to GPU
0.00.051.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.709 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.710 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.026 I llama_init_from_model: n_seq_max     = 1
0.00.052.027 I llama_init_from_model: n_ctx         = 128
0.00.052.027 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.027 I llama_init_from_model: n_batch       = 128
0.00.052.028 I llama_init_from_model: n_ubatch      = 128
0.00.052.028 I llama_init_from_model: flash_attn    = 0
0.00.052.028 I llama_init_from_model: freq_base     = 10000.0
0.00.052.028 I llama_init_from_model: freq_scale    = 1
0.00.052.029 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.029 I ggml_metal_init: allocating
0.00.052.032 I ggml_metal_init: found device: Apple M4
0.00.052.033 I ggml_metal_init: picking default device: Apple M4
0.00.052.605 I ggml_metal_init: using embedded metal library
0.00.054.998 I ggml_metal_init: GPU name:   Apple M4
0.00.055.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.001 I ggml_metal_init: simdgroup reduction   = true
0.00.055.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.001 I ggml_metal_init: has bfloat            = true
0.00.055.001 I ggml_metal_init: use bfloat            = true
0.00.055.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.912 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.188 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.190 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.157 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.158 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.159 I llama_init_from_model: graph nodes  = 967
0.00.067.159 I llama_init_from_model: graph splits = 2
0.00.067.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.855 I 
0.00.383.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.383.898 I perplexity: tokenizing the input ..
0.00.391.629 I perplexity: tokenization took 7.73 ms
0.00.391.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.767 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.532.945 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.532.975 I llama_perf_context_print:        load time =     374.57 ms
0.00.532.977 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.95 tokens per second)
0.00.532.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.978 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens
0.00.533.516 I ggml_metal_free: deallocating

real	0m0.547s
user	0m0.078s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4489 (9e839a54)
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
ggml_metal_init: loaded kernel_add                                    0x13460a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13460aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13460aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13460b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13460bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13460c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13460c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13460cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13460d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13460d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13460dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13460e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13460ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13460f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13460fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134611870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134612e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1346135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134613e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134614560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134614820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134615aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134615fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1346162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134616a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1346177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1346183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134618870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134618d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1346191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134619650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13461a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13461a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13461ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13461b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13461bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13461c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13461c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13461ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13461d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13461da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13461e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13461e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13461ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13461f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13461f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13461fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134620280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1346209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134621320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1346217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134621c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134622100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1346225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134622a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134622ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134623380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134623820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134623cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134624210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1346261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1346271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134627730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134627c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1346281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134628c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1346291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13462a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13462a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13462ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13462b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13462b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13462bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13461b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13462c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13462c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13462cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13462d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13462d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13462dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13462e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13462e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13462ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13462f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13462f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13462fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1346302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134630820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134630d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134631210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1346316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134631ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134632490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134632dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134633270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134633710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134633bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134634050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1346344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134634990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134634e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1346352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134635770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1346360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1346369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134636e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134637330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1346377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134637c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134638110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1346385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134638a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134638ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134639390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134639830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134639cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13463a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13463a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13463aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13463af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13463b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13463b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13463bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13463c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13463c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13463cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13463cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13463d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13463d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13463dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13463e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13463e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13463eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13463f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13463f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13463f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13463fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134640290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134640730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134640bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134641070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134641510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1346419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134641e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1346422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134642790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134642c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1346430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134643570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134643eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1346447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134644c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134645130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1346455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134645a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134645f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1346463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134646850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134646cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134647190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134647630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134647ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134647f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1346484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134648a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134648f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1346494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134649d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13464a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13464a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13464b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13464b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13464b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13464bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13464c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13464cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13464d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13464d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13464dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13464e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13464e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13464ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13464f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13464f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13464fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1346507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134650d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134651260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1346517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134651d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134652250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1346527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134652cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134653240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134653ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134654230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134654780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134654cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134655220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134655770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134655cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134656210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134656760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134656cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134657200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134657750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1346581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134658740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1346591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134659730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134659c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13465a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13465a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13465ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13465b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13465b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13465bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13465c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13465c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13465cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13465d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13465d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13465dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13465e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13465e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13465ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13465f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13465f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13465fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134660170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1346606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134660c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1346610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134661550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1346619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134661e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134662330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1346627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134662c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134663110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1346635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134663a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134663ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134664390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134664830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134664cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134665170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1346656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134665de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134666500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134666c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134667340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134667600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1346680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1346686c0 | th_max = 1024 | th_width =   32
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
0.00.145.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x133704b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133704f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133705400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133705870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133705ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133706150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1337065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133707e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133708990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13370a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13370a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13370aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13370b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13370bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13370c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13370cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13370d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13370d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13370e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13370e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13370e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13370ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13370ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13370f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13370f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13370fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133710180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1337108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133711190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1337127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1337130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133713980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1337146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133716170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1337165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133716b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1337174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133718af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1337193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13371a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13371a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13371aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13371ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13371b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13371b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13371bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13371c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13371c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13371c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13371cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13371d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13371d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13371dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13371df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13371e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13371e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13371ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13371f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13371f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13371f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13371fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1337202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133721480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1337218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1337221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133723800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133723c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1337240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133724550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1337249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1337252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133725710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133725ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1337268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1337271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133727620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133727f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133728370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1337287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1337290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133729530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1337299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13372a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13372a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13372ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13372afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13372b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13372b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13372bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13372c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13372c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13372ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13372cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13372d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13372d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13372dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13372e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13372e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13372e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13372edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13372f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13372f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13372fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13372ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133730890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133730d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1337315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1337327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133733080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1337334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133733dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133734240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1337346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133735e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133736140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1337365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133737300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133737770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133737be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133738050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1337384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133739680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133739af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133739f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13373a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13373a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13373acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13373b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13373b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13373ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13373be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13373c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13373c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13373cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13373d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13373d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13373d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13373dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13373e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13373e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13373ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13373ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13373f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13373f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13373fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133740700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133740b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133741a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133742580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1337433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133743980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133743f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133744500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133744ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1337461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133747300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1337478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133747e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133748440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133748a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133748fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133749580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133749b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13374a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13374a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13374ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13374b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13374b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13374bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13374c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13374c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13374cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13374d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13374da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13374e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13374e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13374ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13374f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13374f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13374fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1337502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133750880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133750e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133751400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1337519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133751f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133752540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133752b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1337530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133753680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133753c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133754200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1337547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133754d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133755340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133755900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133756480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133756a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133756f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133757e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133758840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133758d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133759240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133759c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13375a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13375a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13375ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13375b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13375b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13375bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13375c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13375cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13375d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13375d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13375df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13375e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13375e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x134668370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13464a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134649a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13464a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13461d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13461d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13461f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13464c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134614ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13461b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13461bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13461c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13461a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13461cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134613ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13461fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13462c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1346678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134616cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134616f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13464c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13464ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1346150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1346153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134615670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134668b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134668de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1346690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134669360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134669620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1346698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134669ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134669e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13466a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13466a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13466a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13466a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13466ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13466aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13466b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13466b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13466b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13466b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13466bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13466bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13466c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13466c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13466c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13466ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13466cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13466cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13466d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13466d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13466d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13466dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13466dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13466e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13466e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13466e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13466e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13466eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13466ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13466f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13466f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13466f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13466f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13466fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13466fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134670160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134670420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1346706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1346709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134670c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134670f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1346711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1346714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134671760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134671a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134671ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134671fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134672260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134672520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1346727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134672aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134672d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134673020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1346732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1346735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134673860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134673b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134673de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1346740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134674360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134674620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1346748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134674ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134674e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134675120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1346753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1346756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134675960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134675c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134675ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1346761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134676460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134676720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1346769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134676ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134676f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134677220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1346774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1346777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134677a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134677d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134677fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1346782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134678560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134678820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134678ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134678da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134679060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134679320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1346795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1346798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134679b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134679e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13467a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13467a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13467a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13467a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13467abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13467aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13467b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13467b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13467b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13467b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13467bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13467bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13467c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13467c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13467c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13467ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13467cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13467cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13467d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13467d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13467d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13467daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13467dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13467e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13467e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13467e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13467e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13467eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13467ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13467f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13467f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13467f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13467f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13467fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13467fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134680120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1346803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1346806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134680960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134680c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134680ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1346811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134681460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134681720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1346819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134681ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134681f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134682220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1346824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1346827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134682a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134682d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134682fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1346832a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134683560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134683820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134683ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134683da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134684060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134684320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1346845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1346848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134684b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134684e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1346850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1346853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134685660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134685920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134685be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134685ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134686160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134686420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1346866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1346869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134686c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134686f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1346871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1346874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134687760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134687a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134687ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134687fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134688260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134688520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134688af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134689040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134689590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134689ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13468a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13468a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13468aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13468b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13468b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13468bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13468c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13468c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13468cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13468d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13468d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13468daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13468dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13468e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13468ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13468efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13468f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13468fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13468ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134690520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134690a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134690fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134691510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134691a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134691fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134692500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134692a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134692fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1346934f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134693a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134693f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1346944e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134694a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134694f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1346954d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134695a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134695f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1346964c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134696a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134696f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1346974b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134697a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134697f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1346984a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1346989f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134698f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134699490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1346999e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134699f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13469a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13469a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13469af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13469b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13469b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13469b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13469bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13469c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13469c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13469ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13469ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13469d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13469d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13469dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13469e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13469e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13469e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13469ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13469f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13469f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13469fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1346a07c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1346a0ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1346a1600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1346a18c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1346a1d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1346a2330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1346a2940 | th_max = 1024 | th_width =   32
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

real	0m1.763s
user	0m0.296s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4489 (9e839a54)
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
ggml_metal_init: loaded kernel_add                                    0x14ae0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ae0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ae0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ae0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ae0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ae0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ae0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ae0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ae0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ae0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ae0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ae0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ae0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ae0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ae0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ae10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ae10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ae11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ae11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ae12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ae12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ae12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ae135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ae13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ae14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ae14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ae14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ae15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ae15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ae162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ae16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ae16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ae17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ae177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ae17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ae17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ae183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ae18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ae18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ae191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ae19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ae19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ae19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ae1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ae1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ae1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ae1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ae1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ae1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ae1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ae1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ae1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ae1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ae1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ae1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ae1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ae1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ae1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ae1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ae20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ae20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ae209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ae20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ae21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ae217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ae21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ae22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ae225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ae22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ae22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ae23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ae23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ae23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ae24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ae24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ae24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ae25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ae25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ae25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ae261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ae26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ae26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ae271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ae27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ae27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ae281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ae28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ae28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ae291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ae29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ae29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ae2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ae2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ae2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ae2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ae2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ae2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ae1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ae2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ae2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ae2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ae2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ae2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ae2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ae2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ae2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ae2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ae2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ae2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ae2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ae302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ae30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ae30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ae31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ae316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ae31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ae31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ae32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ae32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ae32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ae33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ae33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ae33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ae34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ae344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ae34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ae34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ae352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ae35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ae35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ae360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ae36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ae369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ae36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ae37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ae377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ae37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ae38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ae385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ae38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ae38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ae39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ae39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ae39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ae3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ae3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ae3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ae3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ae3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ae3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ae3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ae3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ae3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ae3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ae3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ae3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ae3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ae3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ae3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ae3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ae3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ae3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ae3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ae3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ae3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ae40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ae40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ae40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ae41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ae41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ae419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ae41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ae422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ae42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ae42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ae430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ae43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ae43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ae43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ae44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ae447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ae44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ae45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ae455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ae45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ae45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ae463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ae46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ae46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ae47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ae47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ae47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ae47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ae484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ae48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ae48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ae494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ae49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ae49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ae4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ae4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ae4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ae4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ae4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ae4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ae4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ae4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ae4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ae4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ae4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ae4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ae4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ae4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ae4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ae4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ae4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ae50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ae507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ae50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ae51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ae517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ae51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ae52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ae527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ae52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ae53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ae53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ae53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ae54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ae54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ae54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ae55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ae55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ae55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ae56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ae56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ae56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ae57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ae57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ae57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ae581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ae58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ae58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ae591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ae59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ae59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ae5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ae5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ae5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ae5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ae5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ae5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ae5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ae5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ae5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ae5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ae5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ae5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ae5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ae5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ae5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ae5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ae5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ae5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ae60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ae606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ae60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ae610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ae61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ae619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ae61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ae62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ae627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ae62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ae63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ae635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ae63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ae63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ae64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ae64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ae64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ae65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ae656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ae65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ae66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ae66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ae67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ae67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ae67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ae680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ae686c0 | th_max = 1024 | th_width =   32
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
0.00.088.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15ae0af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15ae0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15ae0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15ae0bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15ae0c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15ae0ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15ae0cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15ae0d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15ae0db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15ae0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15ae0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15ae0ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15ae0f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15ae0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15ae10520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15ae10c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15ae11360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15ae11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15ae121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15ae12970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15ae13090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15ae137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15ae13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15ae145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15ae14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15ae14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15ae155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15ae15bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15ae16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15ae169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15ae16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15ae17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15ae179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15ae17f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15ae181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15ae18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15ae18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15ae18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15ae19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15ae19900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15ae19da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15ae1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15ae1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15ae1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15ae1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15ae1b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15ae1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15ae1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15ae1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15ae1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15ae1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15ae1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15ae1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15ae1e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15ae1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15ae1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15ae1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15ae1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15ae1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15ae206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15ae20b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15ae21000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15ae214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15ae21940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15ae21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15ae22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15ae22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15ae22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15ae23060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15ae23500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15ae239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15ae23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15ae242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15ae24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15ae24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15ae252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15ae25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15ae25d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15ae262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15ae26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15ae26d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15ae272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15ae27800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15ae27d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15ae282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15ae287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15ae28d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15ae29290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15ae297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15ae29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15ae2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15ae2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15ae2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15ae2b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15ae2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15ae2bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15ae2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15ae2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15ae2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15ae2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15ae2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15ae2dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15ae2e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15ae2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15ae2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15ae2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15ae2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15ae2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15ae30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15ae30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15ae30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15ae31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15ae31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15ae31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15ae320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15ae32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15ae329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15ae32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15ae33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15ae337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15ae33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15ae34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15ae345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15ae34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15ae34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15ae35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15ae35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15ae35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15ae36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15ae36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15ae36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15ae36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15ae373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15ae37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15ae37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15ae381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15ae38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15ae38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15ae38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15ae39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15ae398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15ae39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15ae3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15ae3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15ae3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15ae3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15ae3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15ae3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15ae3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15ae3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15ae3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15ae3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15ae3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15ae3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15ae3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15ae3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15ae3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15ae3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15ae3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15ae3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15ae3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15ae3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15ae3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15ae40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15ae407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15ae40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15ae41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15ae415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15ae41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15ae41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15ae423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15ae42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15ae42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15ae43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15ae43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15ae43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15ae43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15ae44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15ae448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15ae44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15ae451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15ae45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15ae45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15ae45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15ae46460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15ae46900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15ae46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15ae47240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15ae476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15ae47b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15ae48020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15ae484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15ae48960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15ae48eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15ae49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15ae49950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15ae49ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15ae4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15ae4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15ae4ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15ae4b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15ae4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15ae4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15ae4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15ae4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15ae4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15ae4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15ae4db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15ae4e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15ae4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15ae4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15ae4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15ae4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15ae4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15ae501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15ae50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15ae50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15ae511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15ae51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15ae51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15ae521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15ae526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15ae52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15ae53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15ae536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15ae53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15ae54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15ae546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15ae54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15ae55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15ae556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15ae55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15ae56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15ae566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15ae56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15ae57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15ae576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15ae57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15ae58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15ae58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15ae58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15ae59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15ae59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15ae59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15ae5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15ae5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15ae5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15ae5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15ae5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15ae5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15ae5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15ae5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15ae5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15ae5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15ae5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15ae5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15ae5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15ae5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15ae5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15ae5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15ae5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15ae5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15ae600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15ae60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15ae60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15ae610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15ae61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15ae61aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15ae61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15ae623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15ae62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15ae62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15ae631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15ae63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15ae63b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15ae63fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15ae64440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15ae648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15ae64d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15ae65220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15ae656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15ae65b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15ae660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15ae667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15ae66ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15ae67610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15ae67d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15ae67ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15ae687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15ae68aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15ae690b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15ae0ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15ae0c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15ae0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15ae0bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15ae158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15ae4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15ae4aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15ae68d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15ae4a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15ae4b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15ae1db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15ae1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15ae4cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15ae1bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15ae1c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15ae1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15ae1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15ae15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15ae1b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15ae1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15ae1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15ae0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15ae1e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15ae20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15ae682b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15ae17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15ae176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15ae164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15ae4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15ae4b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15ae69510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15ae697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15ae69a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15ae69d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15ae6a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15ae6a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15ae6a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15ae6a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15ae6ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15ae6add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15ae6b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15ae6b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15ae6b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15ae6b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15ae6bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15ae6be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15ae6c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15ae6c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15ae6c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15ae6c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15ae6cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15ae6ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15ae6d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15ae6d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15ae6d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15ae6d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15ae6dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15ae6df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15ae6e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15ae6e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15ae6e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15ae6ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15ae6ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15ae6efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15ae6f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15ae6f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15ae6f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15ae6fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15ae6fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15ae70050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15ae70310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15ae705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15ae70890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15ae70b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15ae70e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15ae710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15ae71390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15ae71650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15ae71910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15ae71bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15ae71e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15ae72150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15ae72410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15ae726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15ae72990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15ae72c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15ae72f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15ae731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15ae73490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15ae73750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15ae73a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15ae73cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15ae73f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15ae74250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15ae74510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15ae747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15ae74a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15ae74d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15ae75010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15ae752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15ae75590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15ae75850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15ae75b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15ae75dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15ae76090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15ae76350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15ae76610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15ae768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15ae76b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15ae76e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15ae77110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15ae773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15ae77690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15ae77950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15ae77c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15ae77ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15ae78190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15ae78450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15ae78710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15ae789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15ae78c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15ae78f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15ae79210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15ae794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15ae79790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15ae79a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15ae79d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15ae79fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15ae7a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15ae7a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15ae7a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15ae7aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15ae7ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15ae7b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15ae7b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15ae7b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15ae7b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15ae7bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15ae7be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15ae7c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15ae7c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15ae7c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15ae7c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15ae7cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15ae7ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15ae7d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15ae7d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15ae7d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15ae7d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15ae7dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15ae7df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15ae7e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15ae7e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15ae7e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15ae7ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15ae7ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15ae7ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15ae7f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15ae7f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15ae7f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15ae7fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15ae7fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15ae80010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15ae802d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15ae80590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15ae80850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15ae80b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15ae80dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15ae81090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15ae81350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15ae81610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15ae818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15ae81b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15ae81e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15ae82110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15ae823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15ae82690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15ae82950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15ae82c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15ae82ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15ae83190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15ae83450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15ae83710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15ae839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15ae83c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15ae83f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15ae84210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15ae844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15ae84790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15ae84a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15ae84d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15ae84fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15ae85290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15ae85550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15ae85810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15ae85ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15ae85d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15ae86050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15ae86310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15ae865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15ae86890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15ae86b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15ae86e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15ae870d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15ae87390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15ae87650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15ae87910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15ae87bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15ae87e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15ae88150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15ae88720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15ae889e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15ae88ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15ae88f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15ae89220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15ae894e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15ae897a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15ae89a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15ae89d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15ae89fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15ae8a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15ae8a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15ae8a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15ae8aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15ae8ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15ae8b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15ae8b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15ae8b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15ae8b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15ae8bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15ae8be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15ae8c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15ae8c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15ae8c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15ae8c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15ae8cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15ae8cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15ae8d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15ae8d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15ae8d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15ae8d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15ae8dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15ae8e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15ae8e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15ae8ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15ae8f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15ae8f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15ae8fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15ae90190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15ae906e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15ae90c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15ae91180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15ae916d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15ae91c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15ae92170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15ae926c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15ae92c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15ae93160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15ae936b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15ae93c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15ae94150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15ae946a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15ae94bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15ae95140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15ae95690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15ae95be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15ae96130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15ae963f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15ae966b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15ae96bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15ae970b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15ae975b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15ae97ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15ae97fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15ae984b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15ae989b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15ae98eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15ae993b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15ae998b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15ae99db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15ae9a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15ae9a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15ae9acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15ae9b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15ae9bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15ae9c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15ae9cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15ae9cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15ae9d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15ae9d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15ae9dfa0 | th_max = 1024 | th_width =   32
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

real	0m0.914s
user	0m0.245s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.13 real         0.70 user         0.05 sys
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
        0.52 real         0.14 user         0.04 sys
```
