## Summary

- status:  SUCCESS ✅
- runtime: 830.87
- date:    Sat Jan 18 01:37:34 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84aef8dfa8b12be297c3ec127f599e8135775bd7
- author:  Georgi Gerganov
```
dummy : trigger ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.29 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.97 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 218.78 sec*proc (28 tests)

Total Test time (real) = 218.79 sec

real	3m38.914s
user	7m31.746s
sys	0m6.309s
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.49 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   28.97 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  50.95 sec*proc (28 tests)

Total Test time (real) =  50.96 sec

real	0m50.970s
user	1m10.767s
sys	0m5.544s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.389 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.390 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.797 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.798 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.798 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.800 I llama_model_loader: - type  f32:  124 tensors
0.00.025.800 I llama_model_loader: - type  f16:   73 tensors
0.00.025.801 I print_info: file format = GGUF V3 (latest)
0.00.025.801 I print_info: file type   = F16
0.00.025.802 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.824 I load: special tokens cache size = 5
0.00.031.999 I load: token to piece cache size = 0.2032 MB
0.00.032.003 I print_info: arch             = bert
0.00.032.003 I print_info: vocab_only       = 0
0.00.032.003 I print_info: n_ctx_train      = 512
0.00.032.004 I print_info: n_embd           = 384
0.00.032.004 I print_info: n_layer          = 12
0.00.032.007 I print_info: n_head           = 12
0.00.032.008 I print_info: n_head_kv        = 12
0.00.032.008 I print_info: n_rot            = 32
0.00.032.011 I print_info: n_swa            = 0
0.00.032.011 I print_info: n_embd_head_k    = 32
0.00.032.011 I print_info: n_embd_head_v    = 32
0.00.032.012 I print_info: n_gqa            = 1
0.00.032.013 I print_info: n_embd_k_gqa     = 384
0.00.032.014 I print_info: n_embd_v_gqa     = 384
0.00.032.020 I print_info: f_norm_eps       = 1.0e-12
0.00.032.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.021 I print_info: f_logit_scale    = 0.0e+00
0.00.032.023 I print_info: n_ff             = 1536
0.00.032.023 I print_info: n_expert         = 0
0.00.032.023 I print_info: n_expert_used    = 0
0.00.032.023 I print_info: causal attn      = 0
0.00.032.024 I print_info: pooling type     = 2
0.00.032.024 I print_info: rope type        = 2
0.00.032.024 I print_info: rope scaling     = linear
0.00.032.025 I print_info: freq_base_train  = 10000.0
0.00.032.025 I print_info: freq_scale_train = 1
0.00.032.025 I print_info: n_ctx_orig_yarn  = 512
0.00.032.026 I print_info: rope_finetuned   = unknown
0.00.032.026 I print_info: ssm_d_conv       = 0
0.00.032.026 I print_info: ssm_d_inner      = 0
0.00.032.026 I print_info: ssm_d_state      = 0
0.00.032.027 I print_info: ssm_dt_rank      = 0
0.00.032.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.027 I print_info: model type       = 33M
0.00.032.028 I print_info: model params     = 33.21 M
0.00.032.028 I print_info: general.name     = Bge Small
0.00.032.029 I print_info: vocab type       = WPM
0.00.032.029 I print_info: n_vocab          = 30522
0.00.032.029 I print_info: n_merges         = 0
0.00.032.030 I print_info: BOS token        = 101 '[CLS]'
0.00.032.039 I print_info: UNK token        = 100 '[UNK]'
0.00.032.042 I print_info: SEP token        = 102 '[SEP]'
0.00.032.043 I print_info: PAD token        = 0 '[PAD]'
0.00.032.043 I print_info: MASK token       = 103 '[MASK]'
0.00.032.043 I print_info: LF token         = 0 '[PAD]'
0.00.032.046 I print_info: max token length = 21
0.00.034.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.066 I load_tensors: offloading output layer to GPU
0.00.034.066 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.091 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.095 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.316 I llama_init_from_model: n_seq_max     = 1
0.00.034.318 I llama_init_from_model: n_ctx         = 512
0.00.034.318 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.318 I llama_init_from_model: n_batch       = 2048
0.00.034.319 I llama_init_from_model: n_ubatch      = 2048
0.00.034.319 I llama_init_from_model: flash_attn    = 0
0.00.034.319 I llama_init_from_model: freq_base     = 10000.0
0.00.034.320 I llama_init_from_model: freq_scale    = 1
0.00.034.321 I ggml_metal_init: allocating
0.00.034.325 I ggml_metal_init: found device: Apple M4
0.00.034.330 I ggml_metal_init: picking default device: Apple M4
0.00.035.138 I ggml_metal_init: using embedded metal library
0.00.039.111 I ggml_metal_init: GPU name:   Apple M4
0.00.039.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.115 I ggml_metal_init: simdgroup reduction   = true
0.00.039.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.115 I ggml_metal_init: has bfloat            = true
0.00.039.115 I ggml_metal_init: use bfloat            = true
0.00.039.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.726 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.353 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.376 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.378 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.153 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.155 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.155 I llama_init_from_model: graph nodes  = 429
0.00.052.155 I llama_init_from_model: graph splits = 2
0.00.052.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.505 I 
0.00.058.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.004 I llama_perf_context_print:        load time =      43.48 ms
0.00.064.005 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.12 tokens per second)
0.00.064.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.006 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.064.160 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.079 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.080 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.080 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.239 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.240 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.240 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.241 I llama_model_loader: - type  f32:  124 tensors
0.00.015.241 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.242 I print_info: file format = GGUF V3 (latest)
0.00.015.242 I print_info: file type   = Q8_0
0.00.015.243 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.674 I load: special tokens cache size = 5
0.00.018.961 I load: token to piece cache size = 0.2032 MB
0.00.018.964 I print_info: arch             = bert
0.00.018.965 I print_info: vocab_only       = 0
0.00.018.965 I print_info: n_ctx_train      = 512
0.00.018.965 I print_info: n_embd           = 384
0.00.018.965 I print_info: n_layer          = 12
0.00.018.968 I print_info: n_head           = 12
0.00.018.968 I print_info: n_head_kv        = 12
0.00.018.968 I print_info: n_rot            = 32
0.00.018.969 I print_info: n_swa            = 0
0.00.018.969 I print_info: n_embd_head_k    = 32
0.00.018.969 I print_info: n_embd_head_v    = 32
0.00.018.969 I print_info: n_gqa            = 1
0.00.018.970 I print_info: n_embd_k_gqa     = 384
0.00.018.970 I print_info: n_embd_v_gqa     = 384
0.00.018.971 I print_info: f_norm_eps       = 1.0e-12
0.00.018.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.971 I print_info: f_logit_scale    = 0.0e+00
0.00.018.972 I print_info: n_ff             = 1536
0.00.018.972 I print_info: n_expert         = 0
0.00.018.972 I print_info: n_expert_used    = 0
0.00.018.973 I print_info: causal attn      = 0
0.00.018.973 I print_info: pooling type     = 2
0.00.018.973 I print_info: rope type        = 2
0.00.018.973 I print_info: rope scaling     = linear
0.00.018.973 I print_info: freq_base_train  = 10000.0
0.00.018.974 I print_info: freq_scale_train = 1
0.00.018.974 I print_info: n_ctx_orig_yarn  = 512
0.00.018.974 I print_info: rope_finetuned   = unknown
0.00.018.974 I print_info: ssm_d_conv       = 0
0.00.018.974 I print_info: ssm_d_inner      = 0
0.00.018.974 I print_info: ssm_d_state      = 0
0.00.018.974 I print_info: ssm_dt_rank      = 0
0.00.018.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.981 I print_info: model type       = 33M
0.00.018.982 I print_info: model params     = 33.21 M
0.00.018.982 I print_info: general.name     = Bge Small
0.00.018.983 I print_info: vocab type       = WPM
0.00.018.983 I print_info: n_vocab          = 30522
0.00.018.983 I print_info: n_merges         = 0
0.00.018.984 I print_info: BOS token        = 101 '[CLS]'
0.00.018.984 I print_info: UNK token        = 100 '[UNK]'
0.00.018.986 I print_info: SEP token        = 102 '[SEP]'
0.00.018.986 I print_info: PAD token        = 0 '[PAD]'
0.00.018.986 I print_info: MASK token       = 103 '[MASK]'
0.00.018.986 I print_info: LF token         = 0 '[PAD]'
0.00.018.986 I print_info: max token length = 21
0.00.020.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.284 I load_tensors: offloading output layer to GPU
0.00.020.286 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.294 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.295 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.439 I llama_init_from_model: n_seq_max     = 1
0.00.020.440 I llama_init_from_model: n_ctx         = 512
0.00.020.440 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.440 I llama_init_from_model: n_batch       = 2048
0.00.020.440 I llama_init_from_model: n_ubatch      = 2048
0.00.020.440 I llama_init_from_model: flash_attn    = 0
0.00.020.441 I llama_init_from_model: freq_base     = 10000.0
0.00.020.441 I llama_init_from_model: freq_scale    = 1
0.00.020.442 I ggml_metal_init: allocating
0.00.020.445 I ggml_metal_init: found device: Apple M4
0.00.020.447 I ggml_metal_init: picking default device: Apple M4
0.00.021.045 I ggml_metal_init: using embedded metal library
0.00.023.579 I ggml_metal_init: GPU name:   Apple M4
0.00.023.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.582 I ggml_metal_init: simdgroup reduction   = true
0.00.023.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.582 I ggml_metal_init: has bfloat            = true
0.00.023.583 I ggml_metal_init: use bfloat            = true
0.00.023.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.853 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.334 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.348 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.350 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.923 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.924 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.924 I llama_init_from_model: graph nodes  = 429
0.00.034.924 I llama_init_from_model: graph splits = 2
0.00.034.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.406 I 
0.00.039.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.440 I llama_perf_context_print:        load time =      29.97 ms
0.00.044.442 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.12 tokens per second)
0.00.044.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.443 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.044.653 I ggml_metal_free: deallocating

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
0.00.000.191 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.827 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.835 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.847 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.848 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.849 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.853 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.854 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.855 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.856 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.856 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.861 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.840 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.841 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.841 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.841 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.843 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.843 I llama_model_loader: - type  f32:   40 tensors
0.00.052.844 I llama_model_loader: - type  f16:   30 tensors
0.00.052.844 I print_info: file format = GGUF V3 (latest)
0.00.052.845 I print_info: file type   = F16
0.00.052.846 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.069.433 W load: empty token at index 5
0.00.073.988 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.343 I load: special tokens cache size = 5
0.00.336.250 I load: token to piece cache size = 1.5060 MB
0.00.336.255 I print_info: arch             = jina-bert-v2
0.00.336.256 I print_info: vocab_only       = 0
0.00.336.256 I print_info: n_ctx_train      = 8192
0.00.336.256 I print_info: n_embd           = 384
0.00.336.256 I print_info: n_layer          = 4
0.00.336.263 I print_info: n_head           = 12
0.00.336.264 I print_info: n_head_kv        = 12
0.00.336.264 I print_info: n_rot            = 32
0.00.336.264 I print_info: n_swa            = 0
0.00.336.264 I print_info: n_embd_head_k    = 32
0.00.336.264 I print_info: n_embd_head_v    = 32
0.00.336.265 I print_info: n_gqa            = 1
0.00.336.265 I print_info: n_embd_k_gqa     = 384
0.00.336.266 I print_info: n_embd_v_gqa     = 384
0.00.336.270 I print_info: f_norm_eps       = 1.0e-12
0.00.336.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.272 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.276 I print_info: f_logit_scale    = 0.0e+00
0.00.336.276 I print_info: n_ff             = 1536
0.00.336.277 I print_info: n_expert         = 0
0.00.336.277 I print_info: n_expert_used    = 0
0.00.336.277 I print_info: causal attn      = 0
0.00.336.277 I print_info: pooling type     = -1
0.00.336.277 I print_info: rope type        = -1
0.00.336.278 I print_info: rope scaling     = linear
0.00.336.278 I print_info: freq_base_train  = 10000.0
0.00.336.278 I print_info: freq_scale_train = 1
0.00.336.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.278 I print_info: rope_finetuned   = unknown
0.00.336.279 I print_info: ssm_d_conv       = 0
0.00.336.279 I print_info: ssm_d_inner      = 0
0.00.336.279 I print_info: ssm_d_state      = 0
0.00.336.279 I print_info: ssm_dt_rank      = 0
0.00.336.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.279 I print_info: model type       = 33M
0.00.336.280 I print_info: model params     = 32.90 M
0.00.336.280 I print_info: general.name     = Jina Bert Implementation
0.00.336.281 I print_info: vocab type       = BPE
0.00.336.281 I print_info: n_vocab          = 61056
0.00.336.281 I print_info: n_merges         = 39382
0.00.336.282 I print_info: BOS token        = 0 '<s>'
0.00.336.282 I print_info: EOS token        = 2 '</s>'
0.00.336.282 I print_info: UNK token        = 3 '<unk>'
0.00.336.282 I print_info: SEP token        = 2 '</s>'
0.00.336.282 I print_info: PAD token        = 1 '<pad>'
0.00.336.285 I print_info: MASK token       = 4 '<mask>'
0.00.336.285 I print_info: EOG token        = 2 '</s>'
0.00.336.285 I print_info: max token length = 45
0.00.337.477 I load_tensors: offloading 4 repeating layers to GPU
0.00.337.477 I load_tensors: offloading output layer to GPU
0.00.337.477 I load_tensors: offloaded 5/5 layers to GPU
0.00.337.502 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.503 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.337.793 I llama_init_from_model: n_seq_max     = 1
0.00.337.794 I llama_init_from_model: n_ctx         = 8192
0.00.337.794 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.337.794 I llama_init_from_model: n_batch       = 2048
0.00.337.794 I llama_init_from_model: n_ubatch      = 2048
0.00.337.795 I llama_init_from_model: flash_attn    = 0
0.00.337.795 I llama_init_from_model: freq_base     = 10000.0
0.00.337.795 I llama_init_from_model: freq_scale    = 1
0.00.337.796 I ggml_metal_init: allocating
0.00.337.799 I ggml_metal_init: found device: Apple M4
0.00.337.801 I ggml_metal_init: picking default device: Apple M4
0.00.338.721 I ggml_metal_init: using embedded metal library
0.00.341.546 I ggml_metal_init: GPU name:   Apple M4
0.00.341.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.548 I ggml_metal_init: simdgroup reduction   = true
0.00.341.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.548 I ggml_metal_init: has bfloat            = true
0.00.341.549 I ggml_metal_init: use bfloat            = true
0.00.341.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.991 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.371 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.392 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.394 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.354.031 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.354.032 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.354.033 I llama_init_from_model: graph nodes  = 154
0.00.354.033 I llama_init_from_model: graph splits = 2
0.00.354.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.407 I 
0.00.364.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.575 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.579 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.579 I main: number of tokens in prompt = 13
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


0.00.364.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.583 I main: number of tokens in prompt = 40
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


0.00.365.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.789 I llama_perf_context_print:        load time =     340.41 ms
0.00.368.791 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16756.76 tokens per second)
0.00.368.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.792 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.369.030 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.342s
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
0.00.000.220 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.040.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.054.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.559 I llama_model_loader: - type  f32:  194 tensors
0.00.073.559 I llama_model_loader: - type  f16:   98 tensors
0.00.073.561 I print_info: file format = GGUF V3 (latest)
0.00.073.562 I print_info: file type   = all F32 (guessed)
0.00.073.564 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.779 I load: special tokens cache size = 25
0.00.109.721 I load: token to piece cache size = 0.2984 MB
0.00.109.724 I print_info: arch             = gptneox
0.00.109.725 I print_info: vocab_only       = 0
0.00.109.725 I print_info: n_ctx_train      = 2048
0.00.109.725 I print_info: n_embd           = 2048
0.00.109.725 I print_info: n_layer          = 24
0.00.109.729 I print_info: n_head           = 16
0.00.109.730 I print_info: n_head_kv        = 16
0.00.109.730 I print_info: n_rot            = 32
0.00.109.730 I print_info: n_swa            = 0
0.00.109.730 I print_info: n_embd_head_k    = 128
0.00.109.731 I print_info: n_embd_head_v    = 128
0.00.109.731 I print_info: n_gqa            = 1
0.00.109.732 I print_info: n_embd_k_gqa     = 2048
0.00.109.733 I print_info: n_embd_v_gqa     = 2048
0.00.109.733 I print_info: f_norm_eps       = 1.0e-05
0.00.109.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.734 I print_info: f_logit_scale    = 0.0e+00
0.00.109.735 I print_info: n_ff             = 8192
0.00.109.735 I print_info: n_expert         = 0
0.00.109.738 I print_info: n_expert_used    = 0
0.00.109.739 I print_info: causal attn      = 1
0.00.109.739 I print_info: pooling type     = 0
0.00.109.739 I print_info: rope type        = 2
0.00.109.739 I print_info: rope scaling     = linear
0.00.109.739 I print_info: freq_base_train  = 10000.0
0.00.109.740 I print_info: freq_scale_train = 1
0.00.109.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.740 I print_info: rope_finetuned   = unknown
0.00.109.740 I print_info: ssm_d_conv       = 0
0.00.109.740 I print_info: ssm_d_inner      = 0
0.00.109.741 I print_info: ssm_d_state      = 0
0.00.109.741 I print_info: ssm_dt_rank      = 0
0.00.109.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.741 I print_info: model type       = 1.4B
0.00.109.741 I print_info: model params     = 1.41 B
0.00.109.741 I print_info: general.name     = 1.4B
0.00.109.742 I print_info: vocab type       = BPE
0.00.109.742 I print_info: n_vocab          = 50304
0.00.109.742 I print_info: n_merges         = 50009
0.00.109.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.745 I print_info: LF token         = 128 'Ä'
0.00.109.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.745 I print_info: max token length = 1024
0.00.111.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.695 I load_tensors: offloading output layer to GPU
0.00.111.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.714 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.715 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.112.021 I llama_init_from_model: n_seq_max     = 1
0.00.112.021 I llama_init_from_model: n_ctx         = 2048
0.00.112.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.022 I llama_init_from_model: n_batch       = 2048
0.00.112.022 I llama_init_from_model: n_ubatch      = 512
0.00.112.022 I llama_init_from_model: flash_attn    = 0
0.00.112.022 I llama_init_from_model: freq_base     = 10000.0
0.00.112.023 I llama_init_from_model: freq_scale    = 1
0.00.112.023 I ggml_metal_init: allocating
0.00.112.026 I ggml_metal_init: found device: Apple M4
0.00.112.028 I ggml_metal_init: picking default device: Apple M4
0.00.112.776 I ggml_metal_init: using embedded metal library
0.00.134.086 I ggml_metal_init: GPU name:   Apple M4
0.00.134.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.134.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.134.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.134.089 I ggml_metal_init: simdgroup reduction   = true
0.00.134.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.134.090 I ggml_metal_init: has bfloat            = true
0.00.134.090 I ggml_metal_init: use bfloat            = true
0.00.134.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.134.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.867 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.179.898 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.942 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.180.944 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.180.945 I llama_init_from_model: graph nodes  = 967
0.00.180.945 I llama_init_from_model: graph splits = 2
0.00.180.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.579 I main: llama threadpool init, n_threads = 4
0.00.265.628 I 
0.00.265.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.265.671 I 
0.00.265.736 I sampler seed: 1234
0.00.265.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.767 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.205.595 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.02.205.595 I llama_perf_context_print:        load time =     225.41 ms
0.02.205.597 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.44 tokens per second)
0.02.205.598 I llama_perf_context_print:        eval time =    1893.04 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.205.598 I llama_perf_context_print:       total time =    1940.02 ms /    70 tokens
0.02.205.827 I ggml_metal_free: deallocating

real	0m2.523s
user	0m0.148s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.627 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.770 I llama_model_loader: - type  f32:  194 tensors
0.00.057.770 I llama_model_loader: - type  f16:   98 tensors
0.00.057.771 I print_info: file format = GGUF V3 (latest)
0.00.057.772 I print_info: file type   = all F32 (guessed)
0.00.057.773 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.169 I load: special tokens cache size = 25
0.00.088.455 I load: token to piece cache size = 0.2984 MB
0.00.088.458 I print_info: arch             = gptneox
0.00.088.458 I print_info: vocab_only       = 0
0.00.088.458 I print_info: n_ctx_train      = 2048
0.00.088.459 I print_info: n_embd           = 2048
0.00.088.459 I print_info: n_layer          = 24
0.00.088.461 I print_info: n_head           = 16
0.00.088.462 I print_info: n_head_kv        = 16
0.00.088.462 I print_info: n_rot            = 32
0.00.088.462 I print_info: n_swa            = 0
0.00.088.463 I print_info: n_embd_head_k    = 128
0.00.088.465 I print_info: n_embd_head_v    = 128
0.00.088.465 I print_info: n_gqa            = 1
0.00.088.466 I print_info: n_embd_k_gqa     = 2048
0.00.088.468 I print_info: n_embd_v_gqa     = 2048
0.00.088.468 I print_info: f_norm_eps       = 1.0e-05
0.00.088.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.469 I print_info: f_logit_scale    = 0.0e+00
0.00.088.471 I print_info: n_ff             = 8192
0.00.088.471 I print_info: n_expert         = 0
0.00.088.472 I print_info: n_expert_used    = 0
0.00.088.473 I print_info: causal attn      = 1
0.00.088.473 I print_info: pooling type     = 0
0.00.088.474 I print_info: rope type        = 2
0.00.088.474 I print_info: rope scaling     = linear
0.00.088.474 I print_info: freq_base_train  = 10000.0
0.00.088.475 I print_info: freq_scale_train = 1
0.00.088.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.475 I print_info: rope_finetuned   = unknown
0.00.088.475 I print_info: ssm_d_conv       = 0
0.00.088.475 I print_info: ssm_d_inner      = 0
0.00.088.475 I print_info: ssm_d_state      = 0
0.00.088.475 I print_info: ssm_dt_rank      = 0
0.00.088.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.476 I print_info: model type       = 1.4B
0.00.088.476 I print_info: model params     = 1.41 B
0.00.088.476 I print_info: general.name     = 1.4B
0.00.088.476 I print_info: vocab type       = BPE
0.00.088.477 I print_info: n_vocab          = 50304
0.00.088.477 I print_info: n_merges         = 50009
0.00.088.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.478 I print_info: LF token         = 128 'Ä'
0.00.088.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.482 I print_info: max token length = 1024
0.00.090.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.881 I load_tensors: offloading output layer to GPU
0.00.090.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.892 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.893 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.163 I llama_init_from_model: n_seq_max     = 1
0.00.091.163 I llama_init_from_model: n_ctx         = 128
0.00.091.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.164 I llama_init_from_model: n_batch       = 128
0.00.091.164 I llama_init_from_model: n_ubatch      = 128
0.00.091.164 I llama_init_from_model: flash_attn    = 0
0.00.091.164 I llama_init_from_model: freq_base     = 10000.0
0.00.091.165 I llama_init_from_model: freq_scale    = 1
0.00.091.165 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.166 I ggml_metal_init: allocating
0.00.091.168 I ggml_metal_init: found device: Apple M4
0.00.091.170 I ggml_metal_init: picking default device: Apple M4
0.00.091.796 I ggml_metal_init: using embedded metal library
0.00.094.189 I ggml_metal_init: GPU name:   Apple M4
0.00.094.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.192 I ggml_metal_init: simdgroup reduction   = true
0.00.094.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.192 I ggml_metal_init: has bfloat            = true
0.00.094.192 I ggml_metal_init: use bfloat            = true
0.00.094.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.942 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.296 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.188 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.105.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.105.189 I llama_init_from_model: graph nodes  = 967
0.00.105.189 I llama_init_from_model: graph splits = 2
0.00.105.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.467 I 
0.01.128.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.128.522 I perplexity: tokenizing the input ..
0.01.141.632 I perplexity: tokenization took 13.107 ms
0.01.141.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.264.175 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.265.865 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.265.928 I llama_perf_context_print:        load time =    1104.59 ms
0.01.265.929 I llama_perf_context_print: prompt eval time =     121.58 ms /   128 tokens (    0.95 ms per token,  1052.79 tokens per second)
0.01.265.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.931 I llama_perf_context_print:       total time =     137.46 ms /   129 tokens
0.01.266.687 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.122s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.440 I llama_model_loader: - type  f32:  194 tensors
0.00.037.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.441 I print_info: file format = GGUF V3 (latest)
0.00.037.442 I print_info: file type   = Q8_0
0.00.037.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.849 I load: special tokens cache size = 25
0.00.065.124 I load: token to piece cache size = 0.2984 MB
0.00.065.128 I print_info: arch             = gptneox
0.00.065.128 I print_info: vocab_only       = 0
0.00.065.129 I print_info: n_ctx_train      = 2048
0.00.065.131 I print_info: n_embd           = 2048
0.00.065.131 I print_info: n_layer          = 24
0.00.065.137 I print_info: n_head           = 16
0.00.065.137 I print_info: n_head_kv        = 16
0.00.065.138 I print_info: n_rot            = 32
0.00.065.138 I print_info: n_swa            = 0
0.00.065.138 I print_info: n_embd_head_k    = 128
0.00.065.138 I print_info: n_embd_head_v    = 128
0.00.065.139 I print_info: n_gqa            = 1
0.00.065.139 I print_info: n_embd_k_gqa     = 2048
0.00.065.140 I print_info: n_embd_v_gqa     = 2048
0.00.065.141 I print_info: f_norm_eps       = 1.0e-05
0.00.065.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.142 I print_info: f_logit_scale    = 0.0e+00
0.00.065.142 I print_info: n_ff             = 8192
0.00.065.143 I print_info: n_expert         = 0
0.00.065.143 I print_info: n_expert_used    = 0
0.00.065.143 I print_info: causal attn      = 1
0.00.065.144 I print_info: pooling type     = 0
0.00.065.144 I print_info: rope type        = 2
0.00.065.144 I print_info: rope scaling     = linear
0.00.065.145 I print_info: freq_base_train  = 10000.0
0.00.065.145 I print_info: freq_scale_train = 1
0.00.065.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.146 I print_info: rope_finetuned   = unknown
0.00.065.146 I print_info: ssm_d_conv       = 0
0.00.065.146 I print_info: ssm_d_inner      = 0
0.00.065.148 I print_info: ssm_d_state      = 0
0.00.065.148 I print_info: ssm_dt_rank      = 0
0.00.065.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.148 I print_info: model type       = 1.4B
0.00.065.149 I print_info: model params     = 1.41 B
0.00.065.149 I print_info: general.name     = 1.4B
0.00.065.150 I print_info: vocab type       = BPE
0.00.065.150 I print_info: n_vocab          = 50304
0.00.065.150 I print_info: n_merges         = 50009
0.00.065.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: LF token         = 128 'Ä'
0.00.065.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: max token length = 1024
0.00.067.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.140 I load_tensors: offloading output layer to GPU
0.00.067.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.151 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.152 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.067.481 I llama_init_from_model: n_seq_max     = 1
0.00.067.482 I llama_init_from_model: n_ctx         = 2048
0.00.067.482 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.067.483 I llama_init_from_model: n_batch       = 2048
0.00.067.483 I llama_init_from_model: n_ubatch      = 512
0.00.067.483 I llama_init_from_model: flash_attn    = 0
0.00.067.483 I llama_init_from_model: freq_base     = 10000.0
0.00.067.484 I llama_init_from_model: freq_scale    = 1
0.00.067.484 I ggml_metal_init: allocating
0.00.067.487 I ggml_metal_init: found device: Apple M4
0.00.067.489 I ggml_metal_init: picking default device: Apple M4
0.00.068.289 I ggml_metal_init: using embedded metal library
0.00.071.054 I ggml_metal_init: GPU name:   Apple M4
0.00.071.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.057 I ggml_metal_init: simdgroup reduction   = true
0.00.071.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.057 I ggml_metal_init: has bfloat            = true
0.00.071.057 I ggml_metal_init: use bfloat            = true
0.00.071.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.064 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.087 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.372 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.109.375 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.109.375 I llama_init_from_model: graph nodes  = 967
0.00.109.376 I llama_init_from_model: graph splits = 2
0.00.109.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.150 I main: llama threadpool init, n_threads = 4
0.01.213.188 I 
0.01.213.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.213.221 I 
0.01.213.386 I sampler seed: 1234
0.01.213.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.401 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.297.172 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.297.172 I llama_perf_context_print:        load time =    1200.20 ms
0.02.297.173 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.02 tokens per second)
0.02.297.174 I llama_perf_context_print:        eval time =    1041.03 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.02.297.174 I llama_perf_context_print:       total time =    1084.02 ms /    70 tokens
0.02.297.408 I ggml_metal_free: deallocating

real	0m2.316s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.392 I llama_model_loader: - type  f32:  194 tensors
0.00.035.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.393 I print_info: file format = GGUF V3 (latest)
0.00.035.393 I print_info: file type   = Q8_0
0.00.035.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.619 I load: special tokens cache size = 25
0.00.065.990 I load: token to piece cache size = 0.2984 MB
0.00.065.993 I print_info: arch             = gptneox
0.00.065.993 I print_info: vocab_only       = 0
0.00.065.994 I print_info: n_ctx_train      = 2048
0.00.065.994 I print_info: n_embd           = 2048
0.00.065.994 I print_info: n_layer          = 24
0.00.065.998 I print_info: n_head           = 16
0.00.065.999 I print_info: n_head_kv        = 16
0.00.065.999 I print_info: n_rot            = 32
0.00.066.002 I print_info: n_swa            = 0
0.00.066.002 I print_info: n_embd_head_k    = 128
0.00.066.002 I print_info: n_embd_head_v    = 128
0.00.066.003 I print_info: n_gqa            = 1
0.00.066.003 I print_info: n_embd_k_gqa     = 2048
0.00.066.004 I print_info: n_embd_v_gqa     = 2048
0.00.066.005 I print_info: f_norm_eps       = 1.0e-05
0.00.066.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.006 I print_info: f_logit_scale    = 0.0e+00
0.00.066.008 I print_info: n_ff             = 8192
0.00.066.008 I print_info: n_expert         = 0
0.00.066.008 I print_info: n_expert_used    = 0
0.00.066.009 I print_info: causal attn      = 1
0.00.066.009 I print_info: pooling type     = 0
0.00.066.009 I print_info: rope type        = 2
0.00.066.009 I print_info: rope scaling     = linear
0.00.066.010 I print_info: freq_base_train  = 10000.0
0.00.066.010 I print_info: freq_scale_train = 1
0.00.066.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.010 I print_info: rope_finetuned   = unknown
0.00.066.010 I print_info: ssm_d_conv       = 0
0.00.066.016 I print_info: ssm_d_inner      = 0
0.00.066.018 I print_info: ssm_d_state      = 0
0.00.066.019 I print_info: ssm_dt_rank      = 0
0.00.066.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.019 I print_info: model type       = 1.4B
0.00.066.020 I print_info: model params     = 1.41 B
0.00.066.020 I print_info: general.name     = 1.4B
0.00.066.021 I print_info: vocab type       = BPE
0.00.066.021 I print_info: n_vocab          = 50304
0.00.066.021 I print_info: n_merges         = 50009
0.00.066.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: LF token         = 128 'Ä'
0.00.066.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: max token length = 1024
0.00.068.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.251 I load_tensors: offloading output layer to GPU
0.00.068.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.263 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.264 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.068.596 I llama_init_from_model: n_seq_max     = 1
0.00.068.597 I llama_init_from_model: n_ctx         = 128
0.00.068.597 I llama_init_from_model: n_ctx_per_seq = 128
0.00.068.597 I llama_init_from_model: n_batch       = 128
0.00.068.597 I llama_init_from_model: n_ubatch      = 128
0.00.068.597 I llama_init_from_model: flash_attn    = 0
0.00.068.598 I llama_init_from_model: freq_base     = 10000.0
0.00.068.598 I llama_init_from_model: freq_scale    = 1
0.00.068.598 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.599 I ggml_metal_init: allocating
0.00.068.602 I ggml_metal_init: found device: Apple M4
0.00.068.604 I ggml_metal_init: picking default device: Apple M4
0.00.069.237 I ggml_metal_init: using embedded metal library
0.00.072.002 I ggml_metal_init: GPU name:   Apple M4
0.00.072.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.005 I ggml_metal_init: simdgroup reduction   = true
0.00.072.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.005 I ggml_metal_init: has bfloat            = true
0.00.072.005 I ggml_metal_init: use bfloat            = true
0.00.072.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.771 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.785 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.799 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.745 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.083.746 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.083.746 I llama_init_from_model: graph nodes  = 967
0.00.083.746 I llama_init_from_model: graph splits = 2
0.00.083.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.912 I 
0.00.795.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.959 I perplexity: tokenizing the input ..
0.00.803.277 I perplexity: tokenization took 7.316 ms
0.00.803.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.700 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.928.108 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.928.131 I llama_perf_context_print:        load time =     783.38 ms
0.00.928.132 I llama_perf_context_print: prompt eval time =     123.19 ms /   128 tokens (    0.96 ms per token,  1039.05 tokens per second)
0.00.928.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.133 I llama_perf_context_print:       total time =     132.22 ms /   129 tokens
0.00.928.466 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.093s
sys	0m0.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.016.455 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.022 I llama_model_loader: - type  f32:  194 tensors
0.00.042.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.024 I print_info: file format = GGUF V3 (latest)
0.00.042.024 I print_info: file type   = Q4_0
0.00.042.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.492 I load: special tokens cache size = 25
0.00.071.376 I load: token to piece cache size = 0.2984 MB
0.00.071.380 I print_info: arch             = gptneox
0.00.071.380 I print_info: vocab_only       = 0
0.00.071.380 I print_info: n_ctx_train      = 2048
0.00.071.380 I print_info: n_embd           = 2048
0.00.071.381 I print_info: n_layer          = 24
0.00.071.384 I print_info: n_head           = 16
0.00.071.385 I print_info: n_head_kv        = 16
0.00.071.385 I print_info: n_rot            = 32
0.00.071.385 I print_info: n_swa            = 0
0.00.071.385 I print_info: n_embd_head_k    = 128
0.00.071.386 I print_info: n_embd_head_v    = 128
0.00.071.386 I print_info: n_gqa            = 1
0.00.071.387 I print_info: n_embd_k_gqa     = 2048
0.00.071.388 I print_info: n_embd_v_gqa     = 2048
0.00.071.388 I print_info: f_norm_eps       = 1.0e-05
0.00.071.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.389 I print_info: f_logit_scale    = 0.0e+00
0.00.071.390 I print_info: n_ff             = 8192
0.00.071.390 I print_info: n_expert         = 0
0.00.071.390 I print_info: n_expert_used    = 0
0.00.071.390 I print_info: causal attn      = 1
0.00.071.390 I print_info: pooling type     = 0
0.00.071.392 I print_info: rope type        = 2
0.00.071.394 I print_info: rope scaling     = linear
0.00.071.394 I print_info: freq_base_train  = 10000.0
0.00.071.395 I print_info: freq_scale_train = 1
0.00.071.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.395 I print_info: rope_finetuned   = unknown
0.00.071.395 I print_info: ssm_d_conv       = 0
0.00.071.396 I print_info: ssm_d_inner      = 0
0.00.071.396 I print_info: ssm_d_state      = 0
0.00.071.396 I print_info: ssm_dt_rank      = 0
0.00.071.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.396 I print_info: model type       = 1.4B
0.00.071.396 I print_info: model params     = 1.41 B
0.00.071.396 I print_info: general.name     = 1.4B
0.00.071.401 I print_info: vocab type       = BPE
0.00.071.401 I print_info: n_vocab          = 50304
0.00.071.401 I print_info: n_merges         = 50009
0.00.071.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: LF token         = 128 'Ä'
0.00.071.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: max token length = 1024
0.00.073.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.758 I load_tensors: offloading output layer to GPU
0.00.073.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.770 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.073.771 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.094 I llama_init_from_model: n_seq_max     = 1
0.00.074.095 I llama_init_from_model: n_ctx         = 2048
0.00.074.095 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.074.095 I llama_init_from_model: n_batch       = 2048
0.00.074.095 I llama_init_from_model: n_ubatch      = 512
0.00.074.096 I llama_init_from_model: flash_attn    = 0
0.00.074.096 I llama_init_from_model: freq_base     = 10000.0
0.00.074.096 I llama_init_from_model: freq_scale    = 1
0.00.074.097 I ggml_metal_init: allocating
0.00.074.099 I ggml_metal_init: found device: Apple M4
0.00.074.101 I ggml_metal_init: picking default device: Apple M4
0.00.074.908 I ggml_metal_init: using embedded metal library
0.00.077.897 I ggml_metal_init: GPU name:   Apple M4
0.00.077.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.900 I ggml_metal_init: simdgroup reduction   = true
0.00.077.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.900 I ggml_metal_init: has bfloat            = true
0.00.077.900 I ggml_metal_init: use bfloat            = true
0.00.077.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.516 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.545 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.822 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.118.823 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.118.824 I llama_init_from_model: graph nodes  = 967
0.00.118.824 I llama_init_from_model: graph splits = 2
0.00.118.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.390 I main: llama threadpool init, n_threads = 4
0.00.747.433 I 
0.00.747.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.466 I 
0.00.747.695 I sampler seed: 1234
0.00.747.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.711 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.339 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.423.339 I llama_perf_context_print:        load time =     730.93 ms
0.01.423.340 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.74 tokens per second)
0.01.423.340 I llama_perf_context_print:        eval time =     628.95 ms /    63 runs   (    9.98 ms per token,   100.17 tokens per second)
0.01.423.342 I llama_perf_context_print:       total time =     675.95 ms /    70 tokens
0.01.423.546 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.118s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.232 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.224 I llama_model_loader: - type  f32:  194 tensors
0.00.027.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.226 I print_info: file format = GGUF V3 (latest)
0.00.027.226 I print_info: file type   = Q4_0
0.00.027.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.188 I load: special tokens cache size = 25
0.00.053.279 I load: token to piece cache size = 0.2984 MB
0.00.053.284 I print_info: arch             = gptneox
0.00.053.284 I print_info: vocab_only       = 0
0.00.053.284 I print_info: n_ctx_train      = 2048
0.00.053.284 I print_info: n_embd           = 2048
0.00.053.285 I print_info: n_layer          = 24
0.00.053.289 I print_info: n_head           = 16
0.00.053.291 I print_info: n_head_kv        = 16
0.00.053.291 I print_info: n_rot            = 32
0.00.053.291 I print_info: n_swa            = 0
0.00.053.292 I print_info: n_embd_head_k    = 128
0.00.053.292 I print_info: n_embd_head_v    = 128
0.00.053.292 I print_info: n_gqa            = 1
0.00.053.293 I print_info: n_embd_k_gqa     = 2048
0.00.053.294 I print_info: n_embd_v_gqa     = 2048
0.00.053.294 I print_info: f_norm_eps       = 1.0e-05
0.00.053.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.297 I print_info: f_logit_scale    = 0.0e+00
0.00.053.297 I print_info: n_ff             = 8192
0.00.053.298 I print_info: n_expert         = 0
0.00.053.298 I print_info: n_expert_used    = 0
0.00.053.298 I print_info: causal attn      = 1
0.00.053.298 I print_info: pooling type     = 0
0.00.053.298 I print_info: rope type        = 2
0.00.053.298 I print_info: rope scaling     = linear
0.00.053.299 I print_info: freq_base_train  = 10000.0
0.00.053.299 I print_info: freq_scale_train = 1
0.00.053.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.299 I print_info: rope_finetuned   = unknown
0.00.053.301 I print_info: ssm_d_conv       = 0
0.00.053.301 I print_info: ssm_d_inner      = 0
0.00.053.301 I print_info: ssm_d_state      = 0
0.00.053.301 I print_info: ssm_dt_rank      = 0
0.00.053.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.301 I print_info: model type       = 1.4B
0.00.053.302 I print_info: model params     = 1.41 B
0.00.053.302 I print_info: general.name     = 1.4B
0.00.053.302 I print_info: vocab type       = BPE
0.00.053.302 I print_info: n_vocab          = 50304
0.00.053.303 I print_info: n_merges         = 50009
0.00.053.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: LF token         = 128 'Ä'
0.00.053.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.304 I print_info: max token length = 1024
0.00.055.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.152 I load_tensors: offloading output layer to GPU
0.00.055.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.164 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.165 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.563 I llama_init_from_model: n_seq_max     = 1
0.00.055.564 I llama_init_from_model: n_ctx         = 128
0.00.055.564 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.564 I llama_init_from_model: n_batch       = 128
0.00.055.565 I llama_init_from_model: n_ubatch      = 128
0.00.055.565 I llama_init_from_model: flash_attn    = 0
0.00.055.565 I llama_init_from_model: freq_base     = 10000.0
0.00.055.566 I llama_init_from_model: freq_scale    = 1
0.00.055.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.567 I ggml_metal_init: allocating
0.00.055.571 I ggml_metal_init: found device: Apple M4
0.00.055.573 I ggml_metal_init: picking default device: Apple M4
0.00.056.187 I ggml_metal_init: using embedded metal library
0.00.058.583 I ggml_metal_init: GPU name:   Apple M4
0.00.058.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.586 I ggml_metal_init: simdgroup reduction   = true
0.00.058.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.586 I ggml_metal_init: has bfloat            = true
0.00.058.586 I ggml_metal_init: use bfloat            = true
0.00.058.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.421 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.438 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.454 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.293 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.294 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.294 I llama_init_from_model: graph nodes  = 967
0.00.071.295 I llama_init_from_model: graph splits = 2
0.00.071.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.672 I 
0.00.602.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.706 I perplexity: tokenizing the input ..
0.00.610.631 I perplexity: tokenization took 7.923 ms
0.00.610.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.294 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.734.452 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.734.479 I llama_perf_context_print:        load time =     591.74 ms
0.00.734.480 I llama_perf_context_print: prompt eval time =     122.43 ms /   128 tokens (    0.96 ms per token,  1045.46 tokens per second)
0.00.734.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.482 I llama_perf_context_print:       total time =     131.81 ms /   129 tokens
0.00.735.046 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.080s
sys	0m0.093s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.249 I llama_model_loader: - type  f32:  194 tensors
0.00.025.249 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.250 I print_info: file format = GGUF V3 (latest)
0.00.025.250 I print_info: file type   = Q4_1
0.00.025.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.627 I load: special tokens cache size = 25
0.00.049.594 I load: token to piece cache size = 0.2984 MB
0.00.049.597 I print_info: arch             = gptneox
0.00.049.597 I print_info: vocab_only       = 0
0.00.049.597 I print_info: n_ctx_train      = 2048
0.00.049.597 I print_info: n_embd           = 2048
0.00.049.598 I print_info: n_layer          = 24
0.00.049.600 I print_info: n_head           = 16
0.00.049.601 I print_info: n_head_kv        = 16
0.00.049.601 I print_info: n_rot            = 32
0.00.049.601 I print_info: n_swa            = 0
0.00.049.601 I print_info: n_embd_head_k    = 128
0.00.049.602 I print_info: n_embd_head_v    = 128
0.00.049.603 I print_info: n_gqa            = 1
0.00.049.603 I print_info: n_embd_k_gqa     = 2048
0.00.049.604 I print_info: n_embd_v_gqa     = 2048
0.00.049.605 I print_info: f_norm_eps       = 1.0e-05
0.00.049.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.605 I print_info: f_logit_scale    = 0.0e+00
0.00.049.606 I print_info: n_ff             = 8192
0.00.049.606 I print_info: n_expert         = 0
0.00.049.606 I print_info: n_expert_used    = 0
0.00.049.607 I print_info: causal attn      = 1
0.00.049.607 I print_info: pooling type     = 0
0.00.049.607 I print_info: rope type        = 2
0.00.049.607 I print_info: rope scaling     = linear
0.00.049.607 I print_info: freq_base_train  = 10000.0
0.00.049.608 I print_info: freq_scale_train = 1
0.00.049.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.608 I print_info: rope_finetuned   = unknown
0.00.049.608 I print_info: ssm_d_conv       = 0
0.00.049.609 I print_info: ssm_d_inner      = 0
0.00.049.609 I print_info: ssm_d_state      = 0
0.00.049.611 I print_info: ssm_dt_rank      = 0
0.00.049.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.611 I print_info: model type       = 1.4B
0.00.049.611 I print_info: model params     = 1.41 B
0.00.049.612 I print_info: general.name     = 1.4B
0.00.049.612 I print_info: vocab type       = BPE
0.00.049.612 I print_info: n_vocab          = 50304
0.00.049.613 I print_info: n_merges         = 50009
0.00.049.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.614 I print_info: LF token         = 128 'Ä'
0.00.049.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.614 I print_info: max token length = 1024
0.00.051.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.550 I load_tensors: offloading output layer to GPU
0.00.051.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.561 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.562 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.836 I llama_init_from_model: n_seq_max     = 1
0.00.051.837 I llama_init_from_model: n_ctx         = 2048
0.00.051.837 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.837 I llama_init_from_model: n_batch       = 2048
0.00.051.837 I llama_init_from_model: n_ubatch      = 512
0.00.051.837 I llama_init_from_model: flash_attn    = 0
0.00.051.838 I llama_init_from_model: freq_base     = 10000.0
0.00.051.838 I llama_init_from_model: freq_scale    = 1
0.00.051.838 I ggml_metal_init: allocating
0.00.051.841 I ggml_metal_init: found device: Apple M4
0.00.051.843 I ggml_metal_init: picking default device: Apple M4
0.00.052.454 I ggml_metal_init: using embedded metal library
0.00.054.798 I ggml_metal_init: GPU name:   Apple M4
0.00.054.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.801 I ggml_metal_init: simdgroup reduction   = true
0.00.054.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.801 I ggml_metal_init: has bfloat            = true
0.00.054.801 I ggml_metal_init: use bfloat            = true
0.00.054.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.211 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.229 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.192 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.194 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.194 I llama_init_from_model: graph nodes  = 967
0.00.085.195 I llama_init_from_model: graph splits = 2
0.00.085.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.059 I main: llama threadpool init, n_threads = 4
0.00.706.106 I 
0.00.706.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.138 I 
0.00.706.360 I sampler seed: 1234
0.00.706.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.378 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.423.874 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.423.874 I llama_perf_context_print:        load time =     697.35 ms
0.01.423.875 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.23 tokens per second)
0.01.423.876 I llama_perf_context_print:        eval time =     672.02 ms /    63 runs   (   10.67 ms per token,    93.75 tokens per second)
0.01.423.876 I llama_perf_context_print:       total time =     717.82 ms /    70 tokens
0.01.424.120 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.107s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.193 I llama_model_loader: - type  f32:  194 tensors
0.00.024.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.194 I print_info: file format = GGUF V3 (latest)
0.00.024.195 I print_info: file type   = Q4_1
0.00.024.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.203 I load: special tokens cache size = 25
0.00.049.220 I load: token to piece cache size = 0.2984 MB
0.00.049.223 I print_info: arch             = gptneox
0.00.049.223 I print_info: vocab_only       = 0
0.00.049.224 I print_info: n_ctx_train      = 2048
0.00.049.224 I print_info: n_embd           = 2048
0.00.049.224 I print_info: n_layer          = 24
0.00.049.227 I print_info: n_head           = 16
0.00.049.227 I print_info: n_head_kv        = 16
0.00.049.228 I print_info: n_rot            = 32
0.00.049.230 I print_info: n_swa            = 0
0.00.049.230 I print_info: n_embd_head_k    = 128
0.00.049.231 I print_info: n_embd_head_v    = 128
0.00.049.231 I print_info: n_gqa            = 1
0.00.049.232 I print_info: n_embd_k_gqa     = 2048
0.00.049.233 I print_info: n_embd_v_gqa     = 2048
0.00.049.233 I print_info: f_norm_eps       = 1.0e-05
0.00.049.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.234 I print_info: f_logit_scale    = 0.0e+00
0.00.049.235 I print_info: n_ff             = 8192
0.00.049.235 I print_info: n_expert         = 0
0.00.049.235 I print_info: n_expert_used    = 0
0.00.049.235 I print_info: causal attn      = 1
0.00.049.235 I print_info: pooling type     = 0
0.00.049.235 I print_info: rope type        = 2
0.00.049.236 I print_info: rope scaling     = linear
0.00.049.240 I print_info: freq_base_train  = 10000.0
0.00.049.240 I print_info: freq_scale_train = 1
0.00.049.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.241 I print_info: rope_finetuned   = unknown
0.00.049.241 I print_info: ssm_d_conv       = 0
0.00.049.241 I print_info: ssm_d_inner      = 0
0.00.049.241 I print_info: ssm_d_state      = 0
0.00.049.241 I print_info: ssm_dt_rank      = 0
0.00.049.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.242 I print_info: model type       = 1.4B
0.00.049.242 I print_info: model params     = 1.41 B
0.00.049.242 I print_info: general.name     = 1.4B
0.00.049.251 I print_info: vocab type       = BPE
0.00.049.251 I print_info: n_vocab          = 50304
0.00.049.251 I print_info: n_merges         = 50009
0.00.049.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.252 I print_info: LF token         = 128 'Ä'
0.00.049.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.253 I print_info: max token length = 1024
0.00.051.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.202 I load_tensors: offloading output layer to GPU
0.00.051.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.213 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.214 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.479 I llama_init_from_model: n_seq_max     = 1
0.00.051.480 I llama_init_from_model: n_ctx         = 128
0.00.051.480 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.480 I llama_init_from_model: n_batch       = 128
0.00.051.480 I llama_init_from_model: n_ubatch      = 128
0.00.051.481 I llama_init_from_model: flash_attn    = 0
0.00.051.481 I llama_init_from_model: freq_base     = 10000.0
0.00.051.481 I llama_init_from_model: freq_scale    = 1
0.00.051.482 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.482 I ggml_metal_init: allocating
0.00.051.485 I ggml_metal_init: found device: Apple M4
0.00.051.487 I ggml_metal_init: picking default device: Apple M4
0.00.052.052 I ggml_metal_init: using embedded metal library
0.00.054.369 I ggml_metal_init: GPU name:   Apple M4
0.00.054.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.372 I ggml_metal_init: simdgroup reduction   = true
0.00.054.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.372 I ggml_metal_init: has bfloat            = true
0.00.054.372 I ggml_metal_init: use bfloat            = true
0.00.054.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.689 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.006 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.020 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.894 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.895 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.895 I llama_init_from_model: graph nodes  = 967
0.00.065.896 I llama_init_from_model: graph splits = 2
0.00.065.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.530 I 
0.00.650.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.569 I perplexity: tokenizing the input ..
0.00.658.260 I perplexity: tokenization took 7.688 ms
0.00.658.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.896 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.782.068 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.782.096 I llama_perf_context_print:        load time =     641.85 ms
0.00.782.097 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.68 tokens per second)
0.00.782.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.098 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.782.531 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.077s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.763 I llama_model_loader: - type  f32:  194 tensors
0.00.025.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.764 I print_info: file format = GGUF V3 (latest)
0.00.025.764 I print_info: file type   = Q5_0
0.00.025.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.096 I load: special tokens cache size = 25
0.00.050.117 I load: token to piece cache size = 0.2984 MB
0.00.050.120 I print_info: arch             = gptneox
0.00.050.120 I print_info: vocab_only       = 0
0.00.050.120 I print_info: n_ctx_train      = 2048
0.00.050.121 I print_info: n_embd           = 2048
0.00.050.121 I print_info: n_layer          = 24
0.00.050.123 I print_info: n_head           = 16
0.00.050.124 I print_info: n_head_kv        = 16
0.00.050.124 I print_info: n_rot            = 32
0.00.050.124 I print_info: n_swa            = 0
0.00.050.125 I print_info: n_embd_head_k    = 128
0.00.050.126 I print_info: n_embd_head_v    = 128
0.00.050.126 I print_info: n_gqa            = 1
0.00.050.127 I print_info: n_embd_k_gqa     = 2048
0.00.050.128 I print_info: n_embd_v_gqa     = 2048
0.00.050.128 I print_info: f_norm_eps       = 1.0e-05
0.00.050.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.129 I print_info: f_logit_scale    = 0.0e+00
0.00.050.130 I print_info: n_ff             = 8192
0.00.050.130 I print_info: n_expert         = 0
0.00.050.130 I print_info: n_expert_used    = 0
0.00.050.132 I print_info: causal attn      = 1
0.00.050.132 I print_info: pooling type     = 0
0.00.050.132 I print_info: rope type        = 2
0.00.050.133 I print_info: rope scaling     = linear
0.00.050.133 I print_info: freq_base_train  = 10000.0
0.00.050.133 I print_info: freq_scale_train = 1
0.00.050.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.134 I print_info: rope_finetuned   = unknown
0.00.050.134 I print_info: ssm_d_conv       = 0
0.00.050.134 I print_info: ssm_d_inner      = 0
0.00.050.134 I print_info: ssm_d_state      = 0
0.00.050.134 I print_info: ssm_dt_rank      = 0
0.00.050.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.135 I print_info: model type       = 1.4B
0.00.050.135 I print_info: model params     = 1.41 B
0.00.050.135 I print_info: general.name     = 1.4B
0.00.050.136 I print_info: vocab type       = BPE
0.00.050.136 I print_info: n_vocab          = 50304
0.00.050.136 I print_info: n_merges         = 50009
0.00.050.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.138 I print_info: LF token         = 128 'Ä'
0.00.050.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.138 I print_info: max token length = 1024
0.00.052.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.156 I load_tensors: offloading output layer to GPU
0.00.052.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.167 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.168 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.459 I llama_init_from_model: n_seq_max     = 1
0.00.052.460 I llama_init_from_model: n_ctx         = 2048
0.00.052.460 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.460 I llama_init_from_model: n_batch       = 2048
0.00.052.460 I llama_init_from_model: n_ubatch      = 512
0.00.052.460 I llama_init_from_model: flash_attn    = 0
0.00.052.461 I llama_init_from_model: freq_base     = 10000.0
0.00.052.461 I llama_init_from_model: freq_scale    = 1
0.00.052.461 I ggml_metal_init: allocating
0.00.052.464 I ggml_metal_init: found device: Apple M4
0.00.052.465 I ggml_metal_init: picking default device: Apple M4
0.00.053.081 I ggml_metal_init: using embedded metal library
0.00.055.454 I ggml_metal_init: GPU name:   Apple M4
0.00.055.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.457 I ggml_metal_init: simdgroup reduction   = true
0.00.055.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.457 I ggml_metal_init: has bfloat            = true
0.00.055.457 I ggml_metal_init: use bfloat            = true
0.00.055.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.503 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.523 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.525 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.525 I llama_init_from_model: graph nodes  = 967
0.00.084.525 I llama_init_from_model: graph splits = 2
0.00.084.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.067 I main: llama threadpool init, n_threads = 4
0.00.757.114 I 
0.00.757.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.146 I 
0.00.757.359 I sampler seed: 1234
0.00.757.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.406 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.538.667 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.538.668 I llama_perf_context_print:        load time =     747.16 ms
0.01.538.669 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.19 tokens per second)
0.01.538.669 I llama_perf_context_print:        eval time =     735.21 ms /    63 runs   (   11.67 ms per token,    85.69 tokens per second)
0.01.538.670 I llama_perf_context_print:       total time =     781.61 ms /    70 tokens
0.01.538.882 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.106s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.535 I llama_model_loader: - type  f32:  194 tensors
0.00.025.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.536 I print_info: file format = GGUF V3 (latest)
0.00.025.537 I print_info: file type   = Q5_0
0.00.025.538 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.787 I load: special tokens cache size = 25
0.00.049.792 I load: token to piece cache size = 0.2984 MB
0.00.049.795 I print_info: arch             = gptneox
0.00.049.796 I print_info: vocab_only       = 0
0.00.049.796 I print_info: n_ctx_train      = 2048
0.00.049.796 I print_info: n_embd           = 2048
0.00.049.796 I print_info: n_layer          = 24
0.00.049.799 I print_info: n_head           = 16
0.00.049.800 I print_info: n_head_kv        = 16
0.00.049.800 I print_info: n_rot            = 32
0.00.049.800 I print_info: n_swa            = 0
0.00.049.802 I print_info: n_embd_head_k    = 128
0.00.049.802 I print_info: n_embd_head_v    = 128
0.00.049.803 I print_info: n_gqa            = 1
0.00.049.804 I print_info: n_embd_k_gqa     = 2048
0.00.049.809 I print_info: n_embd_v_gqa     = 2048
0.00.049.810 I print_info: f_norm_eps       = 1.0e-05
0.00.049.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.811 I print_info: f_logit_scale    = 0.0e+00
0.00.049.812 I print_info: n_ff             = 8192
0.00.049.812 I print_info: n_expert         = 0
0.00.049.812 I print_info: n_expert_used    = 0
0.00.049.813 I print_info: causal attn      = 1
0.00.049.813 I print_info: pooling type     = 0
0.00.049.814 I print_info: rope type        = 2
0.00.049.814 I print_info: rope scaling     = linear
0.00.049.815 I print_info: freq_base_train  = 10000.0
0.00.049.815 I print_info: freq_scale_train = 1
0.00.049.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.816 I print_info: rope_finetuned   = unknown
0.00.049.816 I print_info: ssm_d_conv       = 0
0.00.049.816 I print_info: ssm_d_inner      = 0
0.00.049.816 I print_info: ssm_d_state      = 0
0.00.049.816 I print_info: ssm_dt_rank      = 0
0.00.049.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.819 I print_info: model type       = 1.4B
0.00.049.819 I print_info: model params     = 1.41 B
0.00.049.823 I print_info: general.name     = 1.4B
0.00.049.825 I print_info: vocab type       = BPE
0.00.049.825 I print_info: n_vocab          = 50304
0.00.049.825 I print_info: n_merges         = 50009
0.00.049.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: LF token         = 128 'Ä'
0.00.049.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.835 I print_info: max token length = 1024
0.00.051.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.824 I load_tensors: offloading output layer to GPU
0.00.051.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.834 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.836 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.138 I llama_init_from_model: n_seq_max     = 1
0.00.052.139 I llama_init_from_model: n_ctx         = 128
0.00.052.139 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.139 I llama_init_from_model: n_batch       = 128
0.00.052.139 I llama_init_from_model: n_ubatch      = 128
0.00.052.140 I llama_init_from_model: flash_attn    = 0
0.00.052.140 I llama_init_from_model: freq_base     = 10000.0
0.00.052.140 I llama_init_from_model: freq_scale    = 1
0.00.052.141 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.141 I ggml_metal_init: allocating
0.00.052.143 I ggml_metal_init: found device: Apple M4
0.00.052.146 I ggml_metal_init: picking default device: Apple M4
0.00.052.752 I ggml_metal_init: using embedded metal library
0.00.055.124 I ggml_metal_init: GPU name:   Apple M4
0.00.055.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.127 I ggml_metal_init: simdgroup reduction   = true
0.00.055.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.127 I ggml_metal_init: has bfloat            = true
0.00.055.127 I ggml_metal_init: use bfloat            = true
0.00.055.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.852 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.872 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.805 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.806 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.806 I llama_init_from_model: graph nodes  = 967
0.00.065.807 I llama_init_from_model: graph splits = 2
0.00.065.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.791 I 
0.00.695.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.832 I perplexity: tokenizing the input ..
0.00.703.814 I perplexity: tokenization took 7.981 ms
0.00.703.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.885 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.840.133 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.840.159 I llama_perf_context_print:        load time =     685.85 ms
0.00.840.160 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.27 tokens per second)
0.00.840.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.163 I llama_perf_context_print:       total time =     144.37 ms /   129 tokens
0.00.840.639 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.075s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.203 I llama_model_loader: - type  f32:  194 tensors
0.00.029.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.204 I print_info: file format = GGUF V3 (latest)
0.00.029.205 I print_info: file type   = Q5_1
0.00.029.205 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.537 I load: special tokens cache size = 25
0.00.054.477 I load: token to piece cache size = 0.2984 MB
0.00.054.480 I print_info: arch             = gptneox
0.00.054.480 I print_info: vocab_only       = 0
0.00.054.480 I print_info: n_ctx_train      = 2048
0.00.054.480 I print_info: n_embd           = 2048
0.00.054.481 I print_info: n_layer          = 24
0.00.054.483 I print_info: n_head           = 16
0.00.054.484 I print_info: n_head_kv        = 16
0.00.054.484 I print_info: n_rot            = 32
0.00.054.484 I print_info: n_swa            = 0
0.00.054.486 I print_info: n_embd_head_k    = 128
0.00.054.486 I print_info: n_embd_head_v    = 128
0.00.054.487 I print_info: n_gqa            = 1
0.00.054.488 I print_info: n_embd_k_gqa     = 2048
0.00.054.488 I print_info: n_embd_v_gqa     = 2048
0.00.054.489 I print_info: f_norm_eps       = 1.0e-05
0.00.054.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.490 I print_info: f_logit_scale    = 0.0e+00
0.00.054.491 I print_info: n_ff             = 8192
0.00.054.491 I print_info: n_expert         = 0
0.00.054.491 I print_info: n_expert_used    = 0
0.00.054.491 I print_info: causal attn      = 1
0.00.054.491 I print_info: pooling type     = 0
0.00.054.491 I print_info: rope type        = 2
0.00.054.492 I print_info: rope scaling     = linear
0.00.054.492 I print_info: freq_base_train  = 10000.0
0.00.054.492 I print_info: freq_scale_train = 1
0.00.054.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.493 I print_info: rope_finetuned   = unknown
0.00.054.493 I print_info: ssm_d_conv       = 0
0.00.054.494 I print_info: ssm_d_inner      = 0
0.00.054.494 I print_info: ssm_d_state      = 0
0.00.054.494 I print_info: ssm_dt_rank      = 0
0.00.054.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.494 I print_info: model type       = 1.4B
0.00.054.495 I print_info: model params     = 1.41 B
0.00.054.495 I print_info: general.name     = 1.4B
0.00.054.499 I print_info: vocab type       = BPE
0.00.054.500 I print_info: n_vocab          = 50304
0.00.054.500 I print_info: n_merges         = 50009
0.00.054.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.501 I print_info: LF token         = 128 'Ä'
0.00.054.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.502 I print_info: max token length = 1024
0.00.056.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.534 I load_tensors: offloading output layer to GPU
0.00.056.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.545 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.546 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.056.833 I llama_init_from_model: n_seq_max     = 1
0.00.056.834 I llama_init_from_model: n_ctx         = 2048
0.00.056.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.834 I llama_init_from_model: n_batch       = 2048
0.00.056.834 I llama_init_from_model: n_ubatch      = 512
0.00.056.835 I llama_init_from_model: flash_attn    = 0
0.00.056.835 I llama_init_from_model: freq_base     = 10000.0
0.00.056.835 I llama_init_from_model: freq_scale    = 1
0.00.056.836 I ggml_metal_init: allocating
0.00.056.839 I ggml_metal_init: found device: Apple M4
0.00.056.841 I ggml_metal_init: picking default device: Apple M4
0.00.057.439 I ggml_metal_init: using embedded metal library
0.00.059.780 I ggml_metal_init: GPU name:   Apple M4
0.00.059.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.783 I ggml_metal_init: simdgroup reduction   = true
0.00.059.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.783 I ggml_metal_init: has bfloat            = true
0.00.059.783 I ggml_metal_init: use bfloat            = true
0.00.059.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.222 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.244 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.273 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.309 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.310 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.311 I llama_init_from_model: graph nodes  = 967
0.00.090.311 I llama_init_from_model: graph splits = 2
0.00.090.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.186 I main: llama threadpool init, n_threads = 4
0.00.832.229 I 
0.00.832.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.293 I 
0.00.832.518 I sampler seed: 1234
0.00.832.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.537 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.671.891 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.671.891 I llama_perf_context_print:        load time =     823.33 ms
0.01.671.892 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.671.893 I llama_perf_context_print:        eval time =     794.08 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.671.893 I llama_perf_context_print:       total time =     839.71 ms /    70 tokens
0.01.672.112 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.109s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.313 I llama_model_loader: - type  f32:  194 tensors
0.00.024.313 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.314 I print_info: file format = GGUF V3 (latest)
0.00.024.314 I print_info: file type   = Q5_1
0.00.024.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.859 I load: special tokens cache size = 25
0.00.048.871 I load: token to piece cache size = 0.2984 MB
0.00.048.874 I print_info: arch             = gptneox
0.00.048.874 I print_info: vocab_only       = 0
0.00.048.875 I print_info: n_ctx_train      = 2048
0.00.048.875 I print_info: n_embd           = 2048
0.00.048.875 I print_info: n_layer          = 24
0.00.048.877 I print_info: n_head           = 16
0.00.048.878 I print_info: n_head_kv        = 16
0.00.048.878 I print_info: n_rot            = 32
0.00.048.879 I print_info: n_swa            = 0
0.00.048.879 I print_info: n_embd_head_k    = 128
0.00.048.879 I print_info: n_embd_head_v    = 128
0.00.048.880 I print_info: n_gqa            = 1
0.00.048.881 I print_info: n_embd_k_gqa     = 2048
0.00.048.881 I print_info: n_embd_v_gqa     = 2048
0.00.048.882 I print_info: f_norm_eps       = 1.0e-05
0.00.048.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.883 I print_info: f_logit_scale    = 0.0e+00
0.00.048.884 I print_info: n_ff             = 8192
0.00.048.884 I print_info: n_expert         = 0
0.00.048.884 I print_info: n_expert_used    = 0
0.00.048.884 I print_info: causal attn      = 1
0.00.048.884 I print_info: pooling type     = 0
0.00.048.885 I print_info: rope type        = 2
0.00.048.885 I print_info: rope scaling     = linear
0.00.048.887 I print_info: freq_base_train  = 10000.0
0.00.048.888 I print_info: freq_scale_train = 1
0.00.048.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.889 I print_info: rope_finetuned   = unknown
0.00.048.889 I print_info: ssm_d_conv       = 0
0.00.048.889 I print_info: ssm_d_inner      = 0
0.00.048.889 I print_info: ssm_d_state      = 0
0.00.048.889 I print_info: ssm_dt_rank      = 0
0.00.048.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.890 I print_info: model type       = 1.4B
0.00.048.890 I print_info: model params     = 1.41 B
0.00.048.890 I print_info: general.name     = 1.4B
0.00.048.895 I print_info: vocab type       = BPE
0.00.048.895 I print_info: n_vocab          = 50304
0.00.048.895 I print_info: n_merges         = 50009
0.00.048.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.899 I print_info: LF token         = 128 'Ä'
0.00.048.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.899 I print_info: max token length = 1024
0.00.050.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.878 I load_tensors: offloading output layer to GPU
0.00.050.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.889 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.890 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.253 I llama_init_from_model: n_seq_max     = 1
0.00.051.254 I llama_init_from_model: n_ctx         = 128
0.00.051.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.254 I llama_init_from_model: n_batch       = 128
0.00.051.255 I llama_init_from_model: n_ubatch      = 128
0.00.051.255 I llama_init_from_model: flash_attn    = 0
0.00.051.255 I llama_init_from_model: freq_base     = 10000.0
0.00.051.255 I llama_init_from_model: freq_scale    = 1
0.00.051.256 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.256 I ggml_metal_init: allocating
0.00.051.258 I ggml_metal_init: found device: Apple M4
0.00.051.260 I ggml_metal_init: picking default device: Apple M4
0.00.051.865 I ggml_metal_init: using embedded metal library
0.00.054.243 I ggml_metal_init: GPU name:   Apple M4
0.00.054.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.246 I ggml_metal_init: simdgroup reduction   = true
0.00.054.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.246 I ggml_metal_init: has bfloat            = true
0.00.054.246 I ggml_metal_init: use bfloat            = true
0.00.054.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.116 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.131 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.031 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.032 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.032 I llama_init_from_model: graph nodes  = 967
0.00.065.032 I llama_init_from_model: graph splits = 2
0.00.065.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.659 I 
0.00.765.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.697 I perplexity: tokenizing the input ..
0.00.773.466 I perplexity: tokenization took 7.767 ms
0.00.773.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.337 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.909.541 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.909.565 I llama_perf_context_print:        load time =     756.87 ms
0.00.909.566 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.68 tokens per second)
0.00.909.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.568 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens
0.00.910.006 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.075s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.012.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.155 I llama_model_loader: - type  f32:  194 tensors
0.00.028.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.157 I print_info: file format = GGUF V3 (latest)
0.00.028.157 I print_info: file type   = Q2_K - Medium
0.00.028.158 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.759 I load: special tokens cache size = 25
0.00.053.890 I load: token to piece cache size = 0.2984 MB
0.00.053.894 I print_info: arch             = gptneox
0.00.053.894 I print_info: vocab_only       = 0
0.00.053.894 I print_info: n_ctx_train      = 2048
0.00.053.895 I print_info: n_embd           = 2048
0.00.053.895 I print_info: n_layer          = 24
0.00.053.899 I print_info: n_head           = 16
0.00.053.900 I print_info: n_head_kv        = 16
0.00.053.900 I print_info: n_rot            = 32
0.00.053.900 I print_info: n_swa            = 0
0.00.053.900 I print_info: n_embd_head_k    = 128
0.00.053.900 I print_info: n_embd_head_v    = 128
0.00.053.901 I print_info: n_gqa            = 1
0.00.053.902 I print_info: n_embd_k_gqa     = 2048
0.00.053.903 I print_info: n_embd_v_gqa     = 2048
0.00.053.903 I print_info: f_norm_eps       = 1.0e-05
0.00.053.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.904 I print_info: f_logit_scale    = 0.0e+00
0.00.053.905 I print_info: n_ff             = 8192
0.00.053.905 I print_info: n_expert         = 0
0.00.053.905 I print_info: n_expert_used    = 0
0.00.053.905 I print_info: causal attn      = 1
0.00.053.906 I print_info: pooling type     = 0
0.00.053.906 I print_info: rope type        = 2
0.00.053.906 I print_info: rope scaling     = linear
0.00.053.908 I print_info: freq_base_train  = 10000.0
0.00.053.909 I print_info: freq_scale_train = 1
0.00.053.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.909 I print_info: rope_finetuned   = unknown
0.00.053.909 I print_info: ssm_d_conv       = 0
0.00.053.909 I print_info: ssm_d_inner      = 0
0.00.053.909 I print_info: ssm_d_state      = 0
0.00.053.911 I print_info: ssm_dt_rank      = 0
0.00.053.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.911 I print_info: model type       = 1.4B
0.00.053.911 I print_info: model params     = 1.41 B
0.00.053.912 I print_info: general.name     = 1.4B
0.00.053.912 I print_info: vocab type       = BPE
0.00.053.912 I print_info: n_vocab          = 50304
0.00.053.912 I print_info: n_merges         = 50009
0.00.053.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.913 I print_info: LF token         = 128 'Ä'
0.00.053.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.914 I print_info: max token length = 1024
0.00.055.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.704 I load_tensors: offloading output layer to GPU
0.00.055.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.715 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.716 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.999 I llama_init_from_model: n_seq_max     = 1
0.00.056.000 I llama_init_from_model: n_ctx         = 2048
0.00.056.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.000 I llama_init_from_model: n_batch       = 2048
0.00.056.000 I llama_init_from_model: n_ubatch      = 512
0.00.056.000 I llama_init_from_model: flash_attn    = 0
0.00.056.001 I llama_init_from_model: freq_base     = 10000.0
0.00.056.001 I llama_init_from_model: freq_scale    = 1
0.00.056.002 I ggml_metal_init: allocating
0.00.056.005 I ggml_metal_init: found device: Apple M4
0.00.056.007 I ggml_metal_init: picking default device: Apple M4
0.00.056.632 I ggml_metal_init: using embedded metal library
0.00.059.365 I ggml_metal_init: GPU name:   Apple M4
0.00.059.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.368 I ggml_metal_init: simdgroup reduction   = true
0.00.059.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.368 I ggml_metal_init: has bfloat            = true
0.00.059.368 I ggml_metal_init: use bfloat            = true
0.00.059.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.458 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.304 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.327 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.269 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.271 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.271 I llama_init_from_model: graph nodes  = 967
0.00.088.271 I llama_init_from_model: graph splits = 2
0.00.088.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.580 I main: llama threadpool init, n_threads = 4
0.00.502.637 I 
0.00.502.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.675 I 
0.00.502.918 I sampler seed: 1234
0.00.502.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.958 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.169.538 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.169.539 I llama_perf_context_print:        load time =     489.83 ms
0.01.169.540 I llama_perf_context_print: prompt eval time =      35.83 ms /     7 tokens (    5.12 ms per token,   195.38 tokens per second)
0.01.169.540 I llama_perf_context_print:        eval time =     628.35 ms /    63 runs   (    9.97 ms per token,   100.26 tokens per second)
0.01.169.541 I llama_perf_context_print:       total time =     666.96 ms /    70 tokens
0.01.169.844 I ggml_metal_free: deallocating

real	0m1.189s
user	0m0.108s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.163 I llama_model_loader: - type  f32:  194 tensors
0.00.025.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.165 I print_info: file format = GGUF V3 (latest)
0.00.025.165 I print_info: file type   = Q2_K - Medium
0.00.025.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.372 I load: special tokens cache size = 25
0.00.049.273 I load: token to piece cache size = 0.2984 MB
0.00.049.276 I print_info: arch             = gptneox
0.00.049.276 I print_info: vocab_only       = 0
0.00.049.277 I print_info: n_ctx_train      = 2048
0.00.049.277 I print_info: n_embd           = 2048
0.00.049.277 I print_info: n_layer          = 24
0.00.049.280 I print_info: n_head           = 16
0.00.049.281 I print_info: n_head_kv        = 16
0.00.049.281 I print_info: n_rot            = 32
0.00.049.281 I print_info: n_swa            = 0
0.00.049.282 I print_info: n_embd_head_k    = 128
0.00.049.282 I print_info: n_embd_head_v    = 128
0.00.049.282 I print_info: n_gqa            = 1
0.00.049.283 I print_info: n_embd_k_gqa     = 2048
0.00.049.284 I print_info: n_embd_v_gqa     = 2048
0.00.049.286 I print_info: f_norm_eps       = 1.0e-05
0.00.049.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.287 I print_info: f_logit_scale    = 0.0e+00
0.00.049.287 I print_info: n_ff             = 8192
0.00.049.287 I print_info: n_expert         = 0
0.00.049.288 I print_info: n_expert_used    = 0
0.00.049.288 I print_info: causal attn      = 1
0.00.049.288 I print_info: pooling type     = 0
0.00.049.288 I print_info: rope type        = 2
0.00.049.288 I print_info: rope scaling     = linear
0.00.049.291 I print_info: freq_base_train  = 10000.0
0.00.049.291 I print_info: freq_scale_train = 1
0.00.049.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.291 I print_info: rope_finetuned   = unknown
0.00.049.292 I print_info: ssm_d_conv       = 0
0.00.049.292 I print_info: ssm_d_inner      = 0
0.00.049.292 I print_info: ssm_d_state      = 0
0.00.049.292 I print_info: ssm_dt_rank      = 0
0.00.049.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.292 I print_info: model type       = 1.4B
0.00.049.293 I print_info: model params     = 1.41 B
0.00.049.293 I print_info: general.name     = 1.4B
0.00.049.293 I print_info: vocab type       = BPE
0.00.049.297 I print_info: n_vocab          = 50304
0.00.049.297 I print_info: n_merges         = 50009
0.00.049.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.299 I print_info: LF token         = 128 'Ä'
0.00.049.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.299 I print_info: max token length = 1024
0.00.051.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.195 I load_tensors: offloading output layer to GPU
0.00.051.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.206 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.207 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.477 I llama_init_from_model: n_seq_max     = 1
0.00.051.478 I llama_init_from_model: n_ctx         = 128
0.00.051.478 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.478 I llama_init_from_model: n_batch       = 128
0.00.051.478 I llama_init_from_model: n_ubatch      = 128
0.00.051.478 I llama_init_from_model: flash_attn    = 0
0.00.051.479 I llama_init_from_model: freq_base     = 10000.0
0.00.051.479 I llama_init_from_model: freq_scale    = 1
0.00.051.479 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.480 I ggml_metal_init: allocating
0.00.051.482 I ggml_metal_init: found device: Apple M4
0.00.051.484 I ggml_metal_init: picking default device: Apple M4
0.00.052.065 I ggml_metal_init: using embedded metal library
0.00.054.432 I ggml_metal_init: GPU name:   Apple M4
0.00.054.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.434 I ggml_metal_init: simdgroup reduction   = true
0.00.054.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.435 I ggml_metal_init: has bfloat            = true
0.00.054.435 I ggml_metal_init: use bfloat            = true
0.00.054.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.958 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.161 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.174 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.160 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.161 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.161 I llama_init_from_model: graph nodes  = 967
0.00.065.161 I llama_init_from_model: graph splits = 2
0.00.065.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.705 I 
0.00.405.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.405.756 I perplexity: tokenizing the input ..
0.00.413.965 I perplexity: tokenization took 8.207 ms
0.00.413.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.715 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.971 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.001 I llama_perf_context_print:        load time =     395.68 ms
0.00.548.002 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.88 tokens per second)
0.00.548.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.003 I llama_perf_context_print:       total time =     142.30 ms /   129 tokens
0.00.548.574 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.075s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.558 I llama_model_loader: - type  f32:  194 tensors
0.00.025.558 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.558 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.559 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.559 I print_info: file format = GGUF V3 (latest)
0.00.025.560 I print_info: file type   = Q3_K - Medium
0.00.025.561 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.309 I load: special tokens cache size = 25
0.00.051.164 I load: token to piece cache size = 0.2984 MB
0.00.051.169 I print_info: arch             = gptneox
0.00.051.169 I print_info: vocab_only       = 0
0.00.051.169 I print_info: n_ctx_train      = 2048
0.00.051.169 I print_info: n_embd           = 2048
0.00.051.170 I print_info: n_layer          = 24
0.00.051.174 I print_info: n_head           = 16
0.00.051.175 I print_info: n_head_kv        = 16
0.00.051.175 I print_info: n_rot            = 32
0.00.051.177 I print_info: n_swa            = 0
0.00.051.177 I print_info: n_embd_head_k    = 128
0.00.051.177 I print_info: n_embd_head_v    = 128
0.00.051.178 I print_info: n_gqa            = 1
0.00.051.179 I print_info: n_embd_k_gqa     = 2048
0.00.051.183 I print_info: n_embd_v_gqa     = 2048
0.00.051.184 I print_info: f_norm_eps       = 1.0e-05
0.00.051.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.185 I print_info: f_logit_scale    = 0.0e+00
0.00.051.186 I print_info: n_ff             = 8192
0.00.051.186 I print_info: n_expert         = 0
0.00.051.186 I print_info: n_expert_used    = 0
0.00.051.186 I print_info: causal attn      = 1
0.00.051.186 I print_info: pooling type     = 0
0.00.051.187 I print_info: rope type        = 2
0.00.051.187 I print_info: rope scaling     = linear
0.00.051.187 I print_info: freq_base_train  = 10000.0
0.00.051.188 I print_info: freq_scale_train = 1
0.00.051.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.188 I print_info: rope_finetuned   = unknown
0.00.051.188 I print_info: ssm_d_conv       = 0
0.00.051.188 I print_info: ssm_d_inner      = 0
0.00.051.188 I print_info: ssm_d_state      = 0
0.00.051.190 I print_info: ssm_dt_rank      = 0
0.00.051.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.191 I print_info: model type       = 1.4B
0.00.051.191 I print_info: model params     = 1.41 B
0.00.051.191 I print_info: general.name     = 1.4B
0.00.051.191 I print_info: vocab type       = BPE
0.00.051.192 I print_info: n_vocab          = 50304
0.00.051.192 I print_info: n_merges         = 50009
0.00.051.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.193 I print_info: LF token         = 128 'Ä'
0.00.051.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.194 I print_info: max token length = 1024
0.00.053.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.021 I load_tensors: offloading output layer to GPU
0.00.053.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.032 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.034 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.328 I llama_init_from_model: n_seq_max     = 1
0.00.053.329 I llama_init_from_model: n_ctx         = 2048
0.00.053.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.329 I llama_init_from_model: n_batch       = 2048
0.00.053.329 I llama_init_from_model: n_ubatch      = 512
0.00.053.330 I llama_init_from_model: flash_attn    = 0
0.00.053.330 I llama_init_from_model: freq_base     = 10000.0
0.00.053.331 I llama_init_from_model: freq_scale    = 1
0.00.053.331 I ggml_metal_init: allocating
0.00.053.335 I ggml_metal_init: found device: Apple M4
0.00.053.336 I ggml_metal_init: picking default device: Apple M4
0.00.053.985 I ggml_metal_init: using embedded metal library
0.00.056.378 I ggml_metal_init: GPU name:   Apple M4
0.00.056.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.381 I ggml_metal_init: simdgroup reduction   = true
0.00.056.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.381 I ggml_metal_init: has bfloat            = true
0.00.056.381 I ggml_metal_init: use bfloat            = true
0.00.056.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.297 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.317 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.301 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.304 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.304 I llama_init_from_model: graph nodes  = 967
0.00.087.304 I llama_init_from_model: graph splits = 2
0.00.087.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.523 I main: llama threadpool init, n_threads = 4
0.00.529.596 I 
0.00.529.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.633 I 
0.00.529.858 I sampler seed: 1234
0.00.529.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.916 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.697 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.278.698 I llama_perf_context_print:        load time =     520.05 ms
0.01.278.699 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.69 tokens per second)
0.01.278.700 I llama_perf_context_print:        eval time =     702.73 ms /    63 runs   (   11.15 ms per token,    89.65 tokens per second)
0.01.278.700 I llama_perf_context_print:       total time =     749.18 ms /    70 tokens
0.01.278.948 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.111s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.102 I llama_model_loader: - type  f32:  194 tensors
0.00.024.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.102 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.102 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.103 I print_info: file format = GGUF V3 (latest)
0.00.024.104 I print_info: file type   = Q3_K - Medium
0.00.024.104 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.098 I load: special tokens cache size = 25
0.00.049.026 I load: token to piece cache size = 0.2984 MB
0.00.049.029 I print_info: arch             = gptneox
0.00.049.029 I print_info: vocab_only       = 0
0.00.049.029 I print_info: n_ctx_train      = 2048
0.00.049.029 I print_info: n_embd           = 2048
0.00.049.029 I print_info: n_layer          = 24
0.00.049.032 I print_info: n_head           = 16
0.00.049.033 I print_info: n_head_kv        = 16
0.00.049.033 I print_info: n_rot            = 32
0.00.049.035 I print_info: n_swa            = 0
0.00.049.035 I print_info: n_embd_head_k    = 128
0.00.049.036 I print_info: n_embd_head_v    = 128
0.00.049.036 I print_info: n_gqa            = 1
0.00.049.037 I print_info: n_embd_k_gqa     = 2048
0.00.049.042 I print_info: n_embd_v_gqa     = 2048
0.00.049.043 I print_info: f_norm_eps       = 1.0e-05
0.00.049.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.044 I print_info: f_logit_scale    = 0.0e+00
0.00.049.045 I print_info: n_ff             = 8192
0.00.049.045 I print_info: n_expert         = 0
0.00.049.045 I print_info: n_expert_used    = 0
0.00.049.045 I print_info: causal attn      = 1
0.00.049.045 I print_info: pooling type     = 0
0.00.049.047 I print_info: rope type        = 2
0.00.049.049 I print_info: rope scaling     = linear
0.00.049.049 I print_info: freq_base_train  = 10000.0
0.00.049.049 I print_info: freq_scale_train = 1
0.00.049.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.050 I print_info: rope_finetuned   = unknown
0.00.049.051 I print_info: ssm_d_conv       = 0
0.00.049.054 I print_info: ssm_d_inner      = 0
0.00.049.054 I print_info: ssm_d_state      = 0
0.00.049.054 I print_info: ssm_dt_rank      = 0
0.00.049.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.055 I print_info: model type       = 1.4B
0.00.049.055 I print_info: model params     = 1.41 B
0.00.049.055 I print_info: general.name     = 1.4B
0.00.049.056 I print_info: vocab type       = BPE
0.00.049.056 I print_info: n_vocab          = 50304
0.00.049.056 I print_info: n_merges         = 50009
0.00.049.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.058 I print_info: LF token         = 128 'Ä'
0.00.049.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.059 I print_info: max token length = 1024
0.00.051.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.005 I load_tensors: offloading output layer to GPU
0.00.051.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.016 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.017 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.295 I llama_init_from_model: n_seq_max     = 1
0.00.051.296 I llama_init_from_model: n_ctx         = 128
0.00.051.296 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.296 I llama_init_from_model: n_batch       = 128
0.00.051.296 I llama_init_from_model: n_ubatch      = 128
0.00.051.296 I llama_init_from_model: flash_attn    = 0
0.00.051.297 I llama_init_from_model: freq_base     = 10000.0
0.00.051.297 I llama_init_from_model: freq_scale    = 1
0.00.051.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.298 I ggml_metal_init: allocating
0.00.051.300 I ggml_metal_init: found device: Apple M4
0.00.051.302 I ggml_metal_init: picking default device: Apple M4
0.00.051.898 I ggml_metal_init: using embedded metal library
0.00.054.225 I ggml_metal_init: GPU name:   Apple M4
0.00.054.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.227 I ggml_metal_init: simdgroup reduction   = true
0.00.054.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.227 I ggml_metal_init: has bfloat            = true
0.00.054.227 I ggml_metal_init: use bfloat            = true
0.00.054.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.015 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.333 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.348 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.170 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.171 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.172 I llama_init_from_model: graph nodes  = 967
0.00.065.172 I llama_init_from_model: graph splits = 2
0.00.065.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.563 I 
0.00.468.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.468.602 I perplexity: tokenizing the input ..
0.00.476.298 I perplexity: tokenization took 7.694 ms
0.00.476.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.608.232 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.609.394 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.609.433 I llama_perf_context_print:        load time =     459.74 ms
0.00.609.434 I llama_perf_context_print: prompt eval time =     131.70 ms /   128 tokens (    1.03 ms per token,   971.93 tokens per second)
0.00.609.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.609.435 I llama_perf_context_print:       total time =     140.87 ms /   129 tokens
0.00.609.943 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.076s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.462 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.540 I llama_model_loader: - type  f32:  194 tensors
0.00.027.541 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.541 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.541 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.541 I print_info: file format = GGUF V3 (latest)
0.00.027.542 I print_info: file type   = Q4_K - Medium
0.00.027.542 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.821 I load: special tokens cache size = 25
0.00.052.787 I load: token to piece cache size = 0.2984 MB
0.00.052.789 I print_info: arch             = gptneox
0.00.052.790 I print_info: vocab_only       = 0
0.00.052.790 I print_info: n_ctx_train      = 2048
0.00.052.790 I print_info: n_embd           = 2048
0.00.052.790 I print_info: n_layer          = 24
0.00.052.793 I print_info: n_head           = 16
0.00.052.794 I print_info: n_head_kv        = 16
0.00.052.794 I print_info: n_rot            = 32
0.00.052.795 I print_info: n_swa            = 0
0.00.052.795 I print_info: n_embd_head_k    = 128
0.00.052.795 I print_info: n_embd_head_v    = 128
0.00.052.795 I print_info: n_gqa            = 1
0.00.052.796 I print_info: n_embd_k_gqa     = 2048
0.00.052.797 I print_info: n_embd_v_gqa     = 2048
0.00.052.798 I print_info: f_norm_eps       = 1.0e-05
0.00.052.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.799 I print_info: f_logit_scale    = 0.0e+00
0.00.052.799 I print_info: n_ff             = 8192
0.00.052.800 I print_info: n_expert         = 0
0.00.052.800 I print_info: n_expert_used    = 0
0.00.052.800 I print_info: causal attn      = 1
0.00.052.801 I print_info: pooling type     = 0
0.00.052.804 I print_info: rope type        = 2
0.00.052.804 I print_info: rope scaling     = linear
0.00.052.804 I print_info: freq_base_train  = 10000.0
0.00.052.805 I print_info: freq_scale_train = 1
0.00.052.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.806 I print_info: rope_finetuned   = unknown
0.00.052.806 I print_info: ssm_d_conv       = 0
0.00.052.806 I print_info: ssm_d_inner      = 0
0.00.052.806 I print_info: ssm_d_state      = 0
0.00.052.807 I print_info: ssm_dt_rank      = 0
0.00.052.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.807 I print_info: model type       = 1.4B
0.00.052.807 I print_info: model params     = 1.41 B
0.00.052.808 I print_info: general.name     = 1.4B
0.00.052.808 I print_info: vocab type       = BPE
0.00.052.808 I print_info: n_vocab          = 50304
0.00.052.809 I print_info: n_merges         = 50009
0.00.052.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.810 I print_info: LF token         = 128 'Ä'
0.00.052.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.811 I print_info: max token length = 1024
0.00.054.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.749 I load_tensors: offloading output layer to GPU
0.00.054.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.760 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.040 I llama_init_from_model: n_seq_max     = 1
0.00.055.041 I llama_init_from_model: n_ctx         = 2048
0.00.055.041 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.041 I llama_init_from_model: n_batch       = 2048
0.00.055.042 I llama_init_from_model: n_ubatch      = 512
0.00.055.042 I llama_init_from_model: flash_attn    = 0
0.00.055.042 I llama_init_from_model: freq_base     = 10000.0
0.00.055.042 I llama_init_from_model: freq_scale    = 1
0.00.055.043 I ggml_metal_init: allocating
0.00.055.045 I ggml_metal_init: found device: Apple M4
0.00.055.047 I ggml_metal_init: picking default device: Apple M4
0.00.055.643 I ggml_metal_init: using embedded metal library
0.00.058.011 I ggml_metal_init: GPU name:   Apple M4
0.00.058.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.014 I ggml_metal_init: simdgroup reduction   = true
0.00.058.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.014 I ggml_metal_init: has bfloat            = true
0.00.058.014 I ggml_metal_init: use bfloat            = true
0.00.058.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.122 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.147 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.180 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.182 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.182 I llama_init_from_model: graph nodes  = 967
0.00.089.183 I llama_init_from_model: graph splits = 2
0.00.089.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.654 I main: llama threadpool init, n_threads = 4
0.00.614.701 I 
0.00.614.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.735 I 
0.00.614.962 I sampler seed: 1234
0.00.614.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.979 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.379.284 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.379.285 I llama_perf_context_print:        load time =     603.19 ms
0.01.379.286 I llama_perf_context_print: prompt eval time =      51.07 ms /     7 tokens (    7.30 ms per token,   137.07 tokens per second)
0.01.379.286 I llama_perf_context_print:        eval time =     710.16 ms /    63 runs   (   11.27 ms per token,    88.71 tokens per second)
0.01.379.287 I llama_perf_context_print:       total time =     764.63 ms /    70 tokens
0.01.379.489 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.108s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.533 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.535 I print_info: file type   = Q4_K - Medium
0.00.024.536 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.621 I load: special tokens cache size = 25
0.00.049.581 I load: token to piece cache size = 0.2984 MB
0.00.049.584 I print_info: arch             = gptneox
0.00.049.584 I print_info: vocab_only       = 0
0.00.049.584 I print_info: n_ctx_train      = 2048
0.00.049.585 I print_info: n_embd           = 2048
0.00.049.585 I print_info: n_layer          = 24
0.00.049.587 I print_info: n_head           = 16
0.00.049.588 I print_info: n_head_kv        = 16
0.00.049.588 I print_info: n_rot            = 32
0.00.049.589 I print_info: n_swa            = 0
0.00.049.589 I print_info: n_embd_head_k    = 128
0.00.049.589 I print_info: n_embd_head_v    = 128
0.00.049.590 I print_info: n_gqa            = 1
0.00.049.590 I print_info: n_embd_k_gqa     = 2048
0.00.049.591 I print_info: n_embd_v_gqa     = 2048
0.00.049.592 I print_info: f_norm_eps       = 1.0e-05
0.00.049.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.593 I print_info: f_logit_scale    = 0.0e+00
0.00.049.593 I print_info: n_ff             = 8192
0.00.049.594 I print_info: n_expert         = 0
0.00.049.594 I print_info: n_expert_used    = 0
0.00.049.594 I print_info: causal attn      = 1
0.00.049.594 I print_info: pooling type     = 0
0.00.049.594 I print_info: rope type        = 2
0.00.049.595 I print_info: rope scaling     = linear
0.00.049.595 I print_info: freq_base_train  = 10000.0
0.00.049.595 I print_info: freq_scale_train = 1
0.00.049.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.597 I print_info: rope_finetuned   = unknown
0.00.049.597 I print_info: ssm_d_conv       = 0
0.00.049.597 I print_info: ssm_d_inner      = 0
0.00.049.597 I print_info: ssm_d_state      = 0
0.00.049.597 I print_info: ssm_dt_rank      = 0
0.00.049.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.598 I print_info: model type       = 1.4B
0.00.049.598 I print_info: model params     = 1.41 B
0.00.049.600 I print_info: general.name     = 1.4B
0.00.049.601 I print_info: vocab type       = BPE
0.00.049.601 I print_info: n_vocab          = 50304
0.00.049.601 I print_info: n_merges         = 50009
0.00.049.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.602 I print_info: LF token         = 128 'Ä'
0.00.049.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.602 I print_info: max token length = 1024
0.00.051.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.459 I load_tensors: offloading output layer to GPU
0.00.051.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.470 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.471 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.737 I llama_init_from_model: n_seq_max     = 1
0.00.051.738 I llama_init_from_model: n_ctx         = 128
0.00.051.738 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.739 I llama_init_from_model: n_batch       = 128
0.00.051.739 I llama_init_from_model: n_ubatch      = 128
0.00.051.739 I llama_init_from_model: flash_attn    = 0
0.00.051.739 I llama_init_from_model: freq_base     = 10000.0
0.00.051.740 I llama_init_from_model: freq_scale    = 1
0.00.051.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.740 I ggml_metal_init: allocating
0.00.051.743 I ggml_metal_init: found device: Apple M4
0.00.051.745 I ggml_metal_init: picking default device: Apple M4
0.00.052.327 I ggml_metal_init: using embedded metal library
0.00.054.652 I ggml_metal_init: GPU name:   Apple M4
0.00.054.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.654 I ggml_metal_init: simdgroup reduction   = true
0.00.054.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.654 I ggml_metal_init: has bfloat            = true
0.00.054.655 I ggml_metal_init: use bfloat            = true
0.00.054.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.984 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.301 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.315 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.165 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.166 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.166 I llama_init_from_model: graph nodes  = 967
0.00.066.166 I llama_init_from_model: graph splits = 2
0.00.066.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.462 I 
0.00.553.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.553.518 I perplexity: tokenizing the input ..
0.00.561.208 I perplexity: tokenization took 7.688 ms
0.00.561.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.757 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.696.993 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.697.022 I llama_perf_context_print:        load time =     544.61 ms
0.00.697.023 I llama_perf_context_print: prompt eval time =     134.31 ms /   128 tokens (    1.05 ms per token,   952.98 tokens per second)
0.00.697.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.697.024 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.00.697.524 I ggml_metal_free: deallocating

real	0m0.711s
user	0m0.076s
sys	0m0.098s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.356 I llama_model_loader: - type  f32:  194 tensors
0.00.025.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.357 I print_info: file format = GGUF V3 (latest)
0.00.025.358 I print_info: file type   = Q5_K - Medium
0.00.025.359 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.727 I load: special tokens cache size = 25
0.00.049.671 I load: token to piece cache size = 0.2984 MB
0.00.049.674 I print_info: arch             = gptneox
0.00.049.674 I print_info: vocab_only       = 0
0.00.049.674 I print_info: n_ctx_train      = 2048
0.00.049.675 I print_info: n_embd           = 2048
0.00.049.675 I print_info: n_layer          = 24
0.00.049.678 I print_info: n_head           = 16
0.00.049.678 I print_info: n_head_kv        = 16
0.00.049.679 I print_info: n_rot            = 32
0.00.049.681 I print_info: n_swa            = 0
0.00.049.681 I print_info: n_embd_head_k    = 128
0.00.049.681 I print_info: n_embd_head_v    = 128
0.00.049.682 I print_info: n_gqa            = 1
0.00.049.683 I print_info: n_embd_k_gqa     = 2048
0.00.049.683 I print_info: n_embd_v_gqa     = 2048
0.00.049.684 I print_info: f_norm_eps       = 1.0e-05
0.00.049.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.685 I print_info: f_logit_scale    = 0.0e+00
0.00.049.685 I print_info: n_ff             = 8192
0.00.049.685 I print_info: n_expert         = 0
0.00.049.686 I print_info: n_expert_used    = 0
0.00.049.686 I print_info: causal attn      = 1
0.00.049.686 I print_info: pooling type     = 0
0.00.049.688 I print_info: rope type        = 2
0.00.049.689 I print_info: rope scaling     = linear
0.00.049.689 I print_info: freq_base_train  = 10000.0
0.00.049.690 I print_info: freq_scale_train = 1
0.00.049.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.690 I print_info: rope_finetuned   = unknown
0.00.049.690 I print_info: ssm_d_conv       = 0
0.00.049.690 I print_info: ssm_d_inner      = 0
0.00.049.691 I print_info: ssm_d_state      = 0
0.00.049.695 I print_info: ssm_dt_rank      = 0
0.00.049.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.695 I print_info: model type       = 1.4B
0.00.049.696 I print_info: model params     = 1.41 B
0.00.049.697 I print_info: general.name     = 1.4B
0.00.049.698 I print_info: vocab type       = BPE
0.00.049.698 I print_info: n_vocab          = 50304
0.00.049.698 I print_info: n_merges         = 50009
0.00.049.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: LF token         = 128 'Ä'
0.00.049.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: max token length = 1024
0.00.051.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.621 I load_tensors: offloading output layer to GPU
0.00.051.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.631 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.906 I llama_init_from_model: n_seq_max     = 1
0.00.051.907 I llama_init_from_model: n_ctx         = 2048
0.00.051.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.907 I llama_init_from_model: n_batch       = 2048
0.00.051.908 I llama_init_from_model: n_ubatch      = 512
0.00.051.908 I llama_init_from_model: flash_attn    = 0
0.00.051.908 I llama_init_from_model: freq_base     = 10000.0
0.00.051.908 I llama_init_from_model: freq_scale    = 1
0.00.051.909 I ggml_metal_init: allocating
0.00.051.912 I ggml_metal_init: found device: Apple M4
0.00.051.914 I ggml_metal_init: picking default device: Apple M4
0.00.052.526 I ggml_metal_init: using embedded metal library
0.00.054.867 I ggml_metal_init: GPU name:   Apple M4
0.00.054.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.870 I ggml_metal_init: simdgroup reduction   = true
0.00.054.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.870 I ggml_metal_init: has bfloat            = true
0.00.054.870 I ggml_metal_init: use bfloat            = true
0.00.054.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.210 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.228 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.145 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.146 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.146 I llama_init_from_model: graph nodes  = 967
0.00.084.147 I llama_init_from_model: graph splits = 2
0.00.084.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.979 I main: llama threadpool init, n_threads = 4
0.00.679.020 I 
0.00.679.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.054 I 
0.00.679.284 I sampler seed: 1234
0.00.679.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.331 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.523.376 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.523.376 I llama_perf_context_print:        load time =     670.24 ms
0.01.523.377 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.45 tokens per second)
0.01.523.378 I llama_perf_context_print:        eval time =     789.25 ms /    63 runs   (   12.53 ms per token,    79.82 tokens per second)
0.01.523.378 I llama_perf_context_print:       total time =     844.40 ms /    70 tokens
0.01.523.620 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.107s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.016 I llama_model_loader: - type  f32:  194 tensors
0.00.025.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.017 I print_info: file format = GGUF V3 (latest)
0.00.025.017 I print_info: file type   = Q5_K - Medium
0.00.025.018 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.262 I load: special tokens cache size = 25
0.00.049.194 I load: token to piece cache size = 0.2984 MB
0.00.049.197 I print_info: arch             = gptneox
0.00.049.198 I print_info: vocab_only       = 0
0.00.049.198 I print_info: n_ctx_train      = 2048
0.00.049.198 I print_info: n_embd           = 2048
0.00.049.198 I print_info: n_layer          = 24
0.00.049.201 I print_info: n_head           = 16
0.00.049.202 I print_info: n_head_kv        = 16
0.00.049.202 I print_info: n_rot            = 32
0.00.049.202 I print_info: n_swa            = 0
0.00.049.204 I print_info: n_embd_head_k    = 128
0.00.049.204 I print_info: n_embd_head_v    = 128
0.00.049.205 I print_info: n_gqa            = 1
0.00.049.206 I print_info: n_embd_k_gqa     = 2048
0.00.049.206 I print_info: n_embd_v_gqa     = 2048
0.00.049.207 I print_info: f_norm_eps       = 1.0e-05
0.00.049.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.208 I print_info: f_logit_scale    = 0.0e+00
0.00.049.208 I print_info: n_ff             = 8192
0.00.049.209 I print_info: n_expert         = 0
0.00.049.209 I print_info: n_expert_used    = 0
0.00.049.209 I print_info: causal attn      = 1
0.00.049.209 I print_info: pooling type     = 0
0.00.049.209 I print_info: rope type        = 2
0.00.049.209 I print_info: rope scaling     = linear
0.00.049.211 I print_info: freq_base_train  = 10000.0
0.00.049.213 I print_info: freq_scale_train = 1
0.00.049.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.213 I print_info: rope_finetuned   = unknown
0.00.049.213 I print_info: ssm_d_conv       = 0
0.00.049.213 I print_info: ssm_d_inner      = 0
0.00.049.214 I print_info: ssm_d_state      = 0
0.00.049.214 I print_info: ssm_dt_rank      = 0
0.00.049.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.214 I print_info: model type       = 1.4B
0.00.049.214 I print_info: model params     = 1.41 B
0.00.049.215 I print_info: general.name     = 1.4B
0.00.049.215 I print_info: vocab type       = BPE
0.00.049.215 I print_info: n_vocab          = 50304
0.00.049.216 I print_info: n_merges         = 50009
0.00.049.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.217 I print_info: LF token         = 128 'Ä'
0.00.049.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.217 I print_info: max token length = 1024
0.00.051.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.196 I load_tensors: offloading output layer to GPU
0.00.051.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.207 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.208 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.596 I llama_init_from_model: n_seq_max     = 1
0.00.051.597 I llama_init_from_model: n_ctx         = 128
0.00.051.597 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.597 I llama_init_from_model: n_batch       = 128
0.00.051.597 I llama_init_from_model: n_ubatch      = 128
0.00.051.597 I llama_init_from_model: flash_attn    = 0
0.00.051.598 I llama_init_from_model: freq_base     = 10000.0
0.00.051.598 I llama_init_from_model: freq_scale    = 1
0.00.051.598 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.599 I ggml_metal_init: allocating
0.00.051.601 I ggml_metal_init: found device: Apple M4
0.00.051.603 I ggml_metal_init: picking default device: Apple M4
0.00.052.202 I ggml_metal_init: using embedded metal library
0.00.054.559 I ggml_metal_init: GPU name:   Apple M4
0.00.054.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.561 I ggml_metal_init: simdgroup reduction   = true
0.00.054.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.561 I ggml_metal_init: has bfloat            = true
0.00.054.561 I ggml_metal_init: use bfloat            = true
0.00.054.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.828 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.161 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.176 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.176 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.178 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.178 I llama_init_from_model: graph nodes  = 967
0.00.065.178 I llama_init_from_model: graph splits = 2
0.00.065.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.940 I 
0.00.634.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.974 I perplexity: tokenizing the input ..
0.00.642.704 I perplexity: tokenization took 7.729 ms
0.00.642.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.609 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.784.771 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.784.799 I llama_perf_context_print:        load time =     625.36 ms
0.00.784.801 I llama_perf_context_print: prompt eval time =     140.68 ms /   128 tokens (    1.10 ms per token,   909.90 tokens per second)
0.00.784.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.802 I llama_perf_context_print:       total time =     149.86 ms /   129 tokens
0.00.785.285 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.075s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.266 I llama_model_loader: - type  f32:  194 tensors
0.00.027.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.267 I print_info: file format = GGUF V3 (latest)
0.00.027.267 I print_info: file type   = Q6_K
0.00.027.272 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.535 I load: special tokens cache size = 25
0.00.052.475 I load: token to piece cache size = 0.2984 MB
0.00.052.477 I print_info: arch             = gptneox
0.00.052.478 I print_info: vocab_only       = 0
0.00.052.478 I print_info: n_ctx_train      = 2048
0.00.052.478 I print_info: n_embd           = 2048
0.00.052.478 I print_info: n_layer          = 24
0.00.052.481 I print_info: n_head           = 16
0.00.052.482 I print_info: n_head_kv        = 16
0.00.052.482 I print_info: n_rot            = 32
0.00.052.482 I print_info: n_swa            = 0
0.00.052.483 I print_info: n_embd_head_k    = 128
0.00.052.483 I print_info: n_embd_head_v    = 128
0.00.052.483 I print_info: n_gqa            = 1
0.00.052.484 I print_info: n_embd_k_gqa     = 2048
0.00.052.486 I print_info: n_embd_v_gqa     = 2048
0.00.052.486 I print_info: f_norm_eps       = 1.0e-05
0.00.052.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.488 I print_info: f_logit_scale    = 0.0e+00
0.00.052.489 I print_info: n_ff             = 8192
0.00.052.490 I print_info: n_expert         = 0
0.00.052.490 I print_info: n_expert_used    = 0
0.00.052.491 I print_info: causal attn      = 1
0.00.052.491 I print_info: pooling type     = 0
0.00.052.491 I print_info: rope type        = 2
0.00.052.491 I print_info: rope scaling     = linear
0.00.052.492 I print_info: freq_base_train  = 10000.0
0.00.052.492 I print_info: freq_scale_train = 1
0.00.052.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.492 I print_info: rope_finetuned   = unknown
0.00.052.492 I print_info: ssm_d_conv       = 0
0.00.052.493 I print_info: ssm_d_inner      = 0
0.00.052.493 I print_info: ssm_d_state      = 0
0.00.052.493 I print_info: ssm_dt_rank      = 0
0.00.052.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.493 I print_info: model type       = 1.4B
0.00.052.494 I print_info: model params     = 1.41 B
0.00.052.494 I print_info: general.name     = 1.4B
0.00.052.494 I print_info: vocab type       = BPE
0.00.052.494 I print_info: n_vocab          = 50304
0.00.052.495 I print_info: n_merges         = 50009
0.00.052.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.496 I print_info: LF token         = 128 'Ä'
0.00.052.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.499 I print_info: max token length = 1024
0.00.054.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.503 I load_tensors: offloading output layer to GPU
0.00.054.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.513 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.514 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.790 I llama_init_from_model: n_seq_max     = 1
0.00.054.790 I llama_init_from_model: n_ctx         = 2048
0.00.054.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.791 I llama_init_from_model: n_batch       = 2048
0.00.054.791 I llama_init_from_model: n_ubatch      = 512
0.00.054.791 I llama_init_from_model: flash_attn    = 0
0.00.054.792 I llama_init_from_model: freq_base     = 10000.0
0.00.054.792 I llama_init_from_model: freq_scale    = 1
0.00.054.792 I ggml_metal_init: allocating
0.00.054.796 I ggml_metal_init: found device: Apple M4
0.00.054.798 I ggml_metal_init: picking default device: Apple M4
0.00.055.405 I ggml_metal_init: using embedded metal library
0.00.057.751 I ggml_metal_init: GPU name:   Apple M4
0.00.057.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.754 I ggml_metal_init: simdgroup reduction   = true
0.00.057.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.754 I ggml_metal_init: has bfloat            = true
0.00.057.754 I ggml_metal_init: use bfloat            = true
0.00.057.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.073 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.096 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.139 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.141 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.141 I llama_init_from_model: graph nodes  = 967
0.00.088.141 I llama_init_from_model: graph splits = 2
0.00.088.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.596 I main: llama threadpool init, n_threads = 4
0.00.750.634 I 
0.00.750.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.678 I 
0.00.750.901 I sampler seed: 1234
0.00.750.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.924 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.622.100 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.622.100 I llama_perf_context_print:        load time =     739.49 ms
0.01.622.101 I llama_perf_context_print: prompt eval time =      54.57 ms /     7 tokens (    7.80 ms per token,   128.28 tokens per second)
0.01.622.102 I llama_perf_context_print:        eval time =     813.64 ms /    63 runs   (   12.91 ms per token,    77.43 tokens per second)
0.01.622.102 I llama_perf_context_print:       total time =     871.51 ms /    70 tokens
0.01.622.305 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4510 (84aef8df) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.953 I llama_model_loader: - type  f32:  194 tensors
0.00.023.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.954 I print_info: file format = GGUF V3 (latest)
0.00.023.954 I print_info: file type   = Q6_K
0.00.023.955 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.257 I load: special tokens cache size = 25
0.00.048.251 I load: token to piece cache size = 0.2984 MB
0.00.048.253 I print_info: arch             = gptneox
0.00.048.254 I print_info: vocab_only       = 0
0.00.048.254 I print_info: n_ctx_train      = 2048
0.00.048.254 I print_info: n_embd           = 2048
0.00.048.254 I print_info: n_layer          = 24
0.00.048.257 I print_info: n_head           = 16
0.00.048.258 I print_info: n_head_kv        = 16
0.00.048.258 I print_info: n_rot            = 32
0.00.048.258 I print_info: n_swa            = 0
0.00.048.258 I print_info: n_embd_head_k    = 128
0.00.048.260 I print_info: n_embd_head_v    = 128
0.00.048.260 I print_info: n_gqa            = 1
0.00.048.261 I print_info: n_embd_k_gqa     = 2048
0.00.048.262 I print_info: n_embd_v_gqa     = 2048
0.00.048.262 I print_info: f_norm_eps       = 1.0e-05
0.00.048.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.265 I print_info: f_logit_scale    = 0.0e+00
0.00.048.266 I print_info: n_ff             = 8192
0.00.048.266 I print_info: n_expert         = 0
0.00.048.266 I print_info: n_expert_used    = 0
0.00.048.268 I print_info: causal attn      = 1
0.00.048.268 I print_info: pooling type     = 0
0.00.048.268 I print_info: rope type        = 2
0.00.048.268 I print_info: rope scaling     = linear
0.00.048.269 I print_info: freq_base_train  = 10000.0
0.00.048.269 I print_info: freq_scale_train = 1
0.00.048.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.269 I print_info: rope_finetuned   = unknown
0.00.048.270 I print_info: ssm_d_conv       = 0
0.00.048.270 I print_info: ssm_d_inner      = 0
0.00.048.270 I print_info: ssm_d_state      = 0
0.00.048.270 I print_info: ssm_dt_rank      = 0
0.00.048.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.270 I print_info: model type       = 1.4B
0.00.048.276 I print_info: model params     = 1.41 B
0.00.048.276 I print_info: general.name     = 1.4B
0.00.048.277 I print_info: vocab type       = BPE
0.00.048.277 I print_info: n_vocab          = 50304
0.00.048.277 I print_info: n_merges         = 50009
0.00.048.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.279 I print_info: LF token         = 128 'Ä'
0.00.048.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.280 I print_info: max token length = 1024
0.00.050.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.299 I load_tensors: offloading output layer to GPU
0.00.050.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.309 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.311 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.582 I llama_init_from_model: n_seq_max     = 1
0.00.050.583 I llama_init_from_model: n_ctx         = 128
0.00.050.583 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.583 I llama_init_from_model: n_batch       = 128
0.00.050.584 I llama_init_from_model: n_ubatch      = 128
0.00.050.584 I llama_init_from_model: flash_attn    = 0
0.00.050.584 I llama_init_from_model: freq_base     = 10000.0
0.00.050.584 I llama_init_from_model: freq_scale    = 1
0.00.050.585 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.585 I ggml_metal_init: allocating
0.00.050.587 I ggml_metal_init: found device: Apple M4
0.00.050.589 I ggml_metal_init: picking default device: Apple M4
0.00.051.161 I ggml_metal_init: using embedded metal library
0.00.053.481 I ggml_metal_init: GPU name:   Apple M4
0.00.053.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.484 I ggml_metal_init: simdgroup reduction   = true
0.00.053.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.484 I ggml_metal_init: has bfloat            = true
0.00.053.484 I ggml_metal_init: use bfloat            = true
0.00.053.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.217 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.231 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.116 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.117 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.118 I llama_init_from_model: graph nodes  = 967
0.00.064.118 I llama_init_from_model: graph splits = 2
0.00.064.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.117 I 
0.00.469.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.162 I perplexity: tokenizing the input ..
0.00.477.208 I perplexity: tokenization took 8.044 ms
0.00.477.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.062 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.618.313 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.618.350 I llama_perf_context_print:        load time =     460.25 ms
0.00.618.352 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.74 tokens per second)
0.00.618.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.354 I llama_perf_context_print:       total time =     149.22 ms /   129 tokens
0.00.618.694 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.075s
sys	0m0.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4510 (84aef8df)
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
ggml_metal_init: loaded kernel_add                                    0x12760a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12760aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12760aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12760b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12760bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12760c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12760c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12760cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12760d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12760d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12760dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12760e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12760ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12760f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12760fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127611870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127612e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1276135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127613e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127614560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127614820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127615aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127615fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1276162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127616a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1276177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1276183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127618870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127618d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1276191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127619650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12761a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12761a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12761ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12761b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12761bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12761c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12761c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12761ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12761d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12761da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12761e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12761e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12761ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12761f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12761f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12761fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127620280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1276209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127621320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1276217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127621c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127622100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1276225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127622a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127622ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127623380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127623820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127623cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127624210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1276261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1276271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127627730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127627c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1276281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127628c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1276291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12762a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12762a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12762ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12762b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12762b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12762bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12761b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12762c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12762c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12762cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12762d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12762d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12762dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12762e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12762e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12762ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12762f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12762f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12762fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1276302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127630820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127630d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127631210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1276316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127631ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127632490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127632dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127633270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127633710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127633bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127634050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1276344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127634990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127634e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1276352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127635770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1276360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1276369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127636e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127637330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1276377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127637c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127638110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1276385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127638a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127638ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127639390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127639830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127639cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12763a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12763a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12763aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12763af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12763b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12763b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12763bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12763c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12763c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12763cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12763cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12763d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12763d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12763dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12763e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12763e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12763eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12763f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12763f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12763f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12763fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127640290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127640730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127640bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127641070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127641510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1276419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127641e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1276422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127642790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127642c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1276430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127643570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127643eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1276447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127644c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127645130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1276455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127645a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127645f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1276463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127646850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127646cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127647190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127647630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127647ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127647f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1276484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127648a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127648f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1276494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127649d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12764a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12764a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12764b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12764b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12764b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12764bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12764c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12764cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12764d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12764d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12764dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12764e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12764e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12764ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12764f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12764f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12764fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1276507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127650d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127651260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1276517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127651d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127652250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1276527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127652cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127653240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127653ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127654230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127654780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127654cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127655220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127655770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127655cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127656210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127656760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127656cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127657200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127657750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1276581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127658740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1276591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127659730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127659c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12765a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12765a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12765ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12765b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12765b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12765bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12765c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12765c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12765cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12765d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12765d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12765dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12765e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12765e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12765ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12765f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12765f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12765fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127660170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1276606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127660c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1276610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127661550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1276619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127661e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127662330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1276627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127662c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127663110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1276635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127663a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127663ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127664390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127664830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127664cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127665170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1276656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127665de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127666500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127666c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127667340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127667600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1276680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1276686c0 | th_max = 1024 | th_width =   32
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
0.00.146.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147404b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147404f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147405400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147405870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147405ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147406150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1474065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147406a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147406ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147407310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147407780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147407e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147408990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147409140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147409950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14740a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14740a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14740aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14740b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14740bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14740c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14740cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14740d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14740d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14740e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14740e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14740e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14740ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14740ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14740f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14740f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14740fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147410180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147410440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1474108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147410d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147411190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147411600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147411a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147411ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147412350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1474127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147412c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1474130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147413510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147413980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147413df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147414260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1474146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147414b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147414fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147415420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147415890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147415d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147416170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1474165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147416b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147417050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1474174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147417930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147417da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147418210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147418680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147418af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147418f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1474193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147419840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147419cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14741a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14741a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14741aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14741ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14741b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14741b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14741bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14741c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14741c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14741c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14741cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14741d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14741d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14741dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14741df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14741e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14741e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14741ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14741f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14741f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14741f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14741fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1474202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147420730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147420ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147421010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147421480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1474218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147421d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1474221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147422640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147422ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147422f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147423390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147423800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147423c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1474240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147424550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1474249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147424e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1474252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147425710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147425b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147425ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147426460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1474268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147426d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1474271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147427620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147427a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147427f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147428370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1474287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147428c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1474290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147429530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1474299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147429e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14742a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14742a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14742ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14742afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14742b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14742b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14742bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14742c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14742c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14742ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14742cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14742d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14742d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14742dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14742e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14742e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14742e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14742edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14742f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14742f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14742fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14742ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147430420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147430890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147430d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147431170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1474315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147431a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147431ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147432330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1474327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147432c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147433080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1474334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147433960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147433dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147434240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1474346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147434b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147434f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147435bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147435e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147436140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1474365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147436a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147436e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147437300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147437770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147437be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147438050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1474384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147438930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147438da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147439210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147439680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147439af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147439f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14743a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14743a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14743acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14743b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14743b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14743ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14743be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14743c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14743c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14743cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14743d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14743d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14743d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14743dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14743e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14743e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14743ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14743ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14743f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14743f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14743fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147440290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147440700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147440b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147440fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147441500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147441a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147442580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147442840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147442e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1474433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147443980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147443f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147444500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147444ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147445080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147445640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147445c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1474461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147446780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147446d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147447300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1474478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147447e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147448440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147448a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147448fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147449580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147449b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14744a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14744a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14744ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14744b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14744b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14744bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14744c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14744c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14744cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14744d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14744da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14744e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14744e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14744ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14744f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14744f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14744fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1474502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147450880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147450e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147451400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1474519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147451f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147452540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147452b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1474530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147453680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147453c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147454200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1474547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147454d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147455340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147455900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147455ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147456480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147456a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147456f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147457440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147457940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147457e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147458340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147458840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147458d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147459240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147459740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147459c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14745a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14745a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14745ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14745b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14745b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14745bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14745c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14745cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14745d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14745d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14745df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14745e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14745e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x143d046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143d04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143d04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143d05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143d058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143d05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143d06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143d065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143d06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143d06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143d07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143d079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143d08500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143d08cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143d094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143d09be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143d0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143d0aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143d0b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143d0b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143d0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143d0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143d0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143d0d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143d0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143d0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143d0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143d0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143d0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143d0ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143d0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143d0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143d0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143d10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143d104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143d10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143d10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143d11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143d11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143d11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143d11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143d123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143d12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143d12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143d13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143d13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143d13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143d13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143d142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143d14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143d14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143d15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143d154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143d15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143d15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143d161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143d16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143d16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143d170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143d17540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143d179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143d17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143d18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143d18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143d18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143d18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14745b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14744c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14744b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147448140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147445900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147455040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147452800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147450580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14744e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147446480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147443c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147448cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147449e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14744f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14744c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147453f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147446a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147447b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14744ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147451100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147449840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14744a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14744ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147442b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14744cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14744d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1474475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147448700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147455600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147452dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1474447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14744dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1474430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147443680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147445340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147455bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14744af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147453380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147449280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14744bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14744fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147447000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1474516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147445ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1474544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147451c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14744d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147456740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147444d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147456180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147444200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147454a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14744e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147450b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147453940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147452240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14744a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14745e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147408130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147435250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147441cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147404680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14745da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14740b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14745ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14745ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14745f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14745f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14745f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14745fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14745fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14745ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147460290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147460550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147460810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147460ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147460d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147461050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147461310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1474615d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147461890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147461b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147461e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1474620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147462390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147462650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147462910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147462bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147462e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147463150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147463410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1474636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147463990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147463c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147463f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1474641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147464490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147464750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147464a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147464cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147464f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147465250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147465510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1474657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147465a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147465d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147466010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1474662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147466590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147466850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147466b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147466dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147467090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147467350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147467610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1474678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147467b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147467e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147468110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1474683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147468690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147468950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147468c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147468ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147469190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147469450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147469710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1474699d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147469c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147469f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14746a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14746a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14746a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14746aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14746ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14746afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14746b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14746b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14746b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14746bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14746bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14746c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14746c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14746c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14746cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14746ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14746d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14746d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14746d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14746d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14746dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14746dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14746e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14746e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14746e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14746e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14746eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14746ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14746f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14746f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14746f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14746fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14746fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14746ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1474702a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147470560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147470820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147470ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147470da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147471060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147471320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1474715e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1474718a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147471b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147471e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1474720e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1474723a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147472660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147472920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147472be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147472ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147473160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147473420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1474736e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1474739a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147473c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147473f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1474741e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1474744a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147474760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147474a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147474ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147474fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147475260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147475520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1474757e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147475aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147475d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147476020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1474762e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1474765a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147476860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147476b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147476de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1474770a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147477360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147477620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1474778e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147477ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147477e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147478120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1474783e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1474786a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147478960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147478c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147478ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1474791a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147479460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147479720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147479c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14747a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14747a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14747a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14747ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14747b1e0 | th_max = 1024 | th_width =   32
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

real	0m1.803s
user	0m0.299s
sys	0m0.296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4510 (84aef8df)
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
ggml_metal_init: loaded kernel_add                                    0x121e0e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121e0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121e0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121e0f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121e0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121e0feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121e10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121e10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121e10fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121e114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121e119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121e11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121e129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121e13190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121e139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121e140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121e147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121e14f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121e15620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121e15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121e16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121e16c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121e17350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121e17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121e18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121e185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121e18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121e19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121e19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121e1a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121e1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121e1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121e1b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121e1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121e1b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121e1bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121e1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121e1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121e1cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121e1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121e1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121e1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121e1dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121e1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121e1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121e1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121e1f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121e1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121e1fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121e20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121e20c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121e21220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121e21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121e21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121e22630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121e22ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121e22f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121e23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121e23840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121e24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121e242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121e24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121e24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121e250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121e25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121e25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121e25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121e26350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121e267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121e27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121e275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121e27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121e27fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121e28510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121e28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121e28fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121e29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121e29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121e29fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121e2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121e2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121e2af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121e2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121e2ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121e2bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121e2c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121e2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121e2cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121e2d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121e2da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121e2df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121e2e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121e2ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121e2ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121e2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121e2f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121e1f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121e2fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121e30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121e30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121e310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121e31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121e31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121e320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121e325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121e32b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121e33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121e335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121e33b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121e345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121e34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121e34fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121e35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121e35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121e35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121e36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121e366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121e36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121e37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121e374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121e37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121e37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121e382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121e38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121e38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121e39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121e39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121e399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121e39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121e3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121e3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121e3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121e3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121e3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121e3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121e3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121e3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121e3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121e3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121e3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121e3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121e3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121e3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121e3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121e3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121e3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121e3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121e3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121e3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121e40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121e408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121e40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121e41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121e416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121e41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121e41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121e42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121e42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121e42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121e43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121e43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121e43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121e44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121e444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121e44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121e44e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121e452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121e45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121e45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121e460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121e46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121e469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121e46e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121e47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121e477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121e47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121e48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121e485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121e48a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121e48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121e49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121e49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121e49cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121e4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121e4a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121e4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121e4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121e4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121e4b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121e4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121e4c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121e4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121e4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121e4d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121e4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121e4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121e4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121e4e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121e4ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121e4f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121e4f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121e4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121e502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121e50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121e50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121e513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121e51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121e52040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121e52590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121e52ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121e53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121e53580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121e53ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121e54020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121e54570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121e54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121e55010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121e55560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121e55ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121e56000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121e56550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121e56aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121e56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121e57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121e57a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121e57fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121e58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121e58a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121e58fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121e59520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121e59a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121e59fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121e5a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121e5aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121e5afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121e5b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121e5ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121e5bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121e5c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121e5ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121e5cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121e5d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121e5da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121e5df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121e5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121e5ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121e5ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121e5f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121e5fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121e5ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121e604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121e60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121e60f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121e614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121e619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121e61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121e62490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121e629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121e62f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121e63480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121e639d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121e63f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121e64470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121e649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121e64e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121e65300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121e657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121e65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121e660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121e66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121e66a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121e66ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121e67360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121e67800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121e67ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121e68140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121e685e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121e68a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121e68f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121e69470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121e69b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121e6a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121e6a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121e6b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121e6b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121e6bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121e6be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121e6c470 | th_max = 1024 | th_width =   32
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
0.00.092.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127204b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127204fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127205430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1272058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127205d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127206180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1272065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127206a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127206ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127207340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1272077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127207ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1272089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127209170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127209980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12720a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12720a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12720aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12720b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12720bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12720c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12720cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12720d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12720d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12720e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12720e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12720e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12720eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12720ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12720f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12720f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12720fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1272101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127210470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1272108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127210d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1272111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127211630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127211aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127211f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127212380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1272127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127212c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1272130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127213540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1272139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127213e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127214290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127214700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127214b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127214fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127215450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1272158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127215d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1272161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127216610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127216b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127217080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1272174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127217960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127217dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127218240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1272186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127218b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127218f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127219400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127219870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127219ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12721a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12721a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12721aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12721aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12721b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12721b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12721bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12721c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12721c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12721c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12721cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12721d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12721d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12721db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12721df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12721e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12721e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12721ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12721f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12721f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12721fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12721fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1272202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127220760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127220bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127221040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1272214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127221920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127221d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127222200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127222670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127222ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127222f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1272233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127223830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127223ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127224110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127224580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1272249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127224e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1272252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127225740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127225bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127226020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127226490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127226900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127226d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1272271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127227650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127227ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127227f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1272283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127228810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127228c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1272290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127229560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1272299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127229e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12722a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12722a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12722ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12722b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12722b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12722b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12722bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12722c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12722c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12722caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12722cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12722d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12722d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12722dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12722e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12722e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12722e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12722ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12722f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12722f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12722fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12722ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127230450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1272308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127230d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1272311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127231610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127231a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127231ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127232360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1272327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127232c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1272330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127233520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127233990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127233e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127234270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1272346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127234b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127234fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127235bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127235eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127236170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1272365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127236a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127236ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127237330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1272377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127237c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127238080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1272384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127238960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127238dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127239240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1272396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127239b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127239f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12723a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12723a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12723ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12723b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12723b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12723ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12723bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12723c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12723c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12723cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12723d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12723d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12723d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12723ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12723e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12723e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12723eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12723ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12723f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12723f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12723fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1272402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127240730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127240ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127241010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127241530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127241a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1272425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127242870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127242e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1272433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1272439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127243f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127244530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127244af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1272450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127245670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127245c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1272461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1272467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127246d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127247330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1272478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127247eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127248470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127248a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127248ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1272495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127249b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12724a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12724a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12724acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12724b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12724b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12724bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12724c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12724c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12724cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12724d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12724dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12724e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12724e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12724ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12724f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12724f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12724fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1272502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1272508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127250e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127251430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1272519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127251fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127252570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127252b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1272530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1272536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127253c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127254230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1272547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127254db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127255370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127255930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127255ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1272564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127256a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127256f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127257470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127257970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127257e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127258370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127258870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127258d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127259270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127259770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127259c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12725a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12725a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12725ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12725b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12725b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12725bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12725c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12725cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12725d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12725d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12725df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12725e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12725e860 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121e6c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121e4ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121e4d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121e4e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121e214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121e20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121e234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121e4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121e18890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121e1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121e1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121e202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121e1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121e208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121e17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121e0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121e22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121e23b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121e30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121e6b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121e1aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121e1ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121e50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121e4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121e18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121e19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121e19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121e6c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121e6cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121e6ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121e6d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121e6d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121e6d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121e6d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121e6dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121e6ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121e6e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121e6e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121e6e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121e6e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121e6ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121e6ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121e6f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121e6f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121e6f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121e6fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121e6fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121e6ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121e70290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121e70550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121e70810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121e70ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121e70d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121e71050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121e71310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121e715d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121e71890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121e71b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121e71e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121e720d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121e72390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121e72650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121e72910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121e72bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121e72e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121e73150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121e73410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121e736d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121e73990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121e73c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121e73f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121e741d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121e74490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121e74750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121e74a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121e74cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121e74f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121e75250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121e75510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121e757d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121e75a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121e75d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121e76010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121e762d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121e76590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121e76850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121e76b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121e76dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121e77090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121e77350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121e77610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121e778d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121e77b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121e77e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121e78110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121e783d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121e78690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121e78950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121e78c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121e78ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121e79190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121e79450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121e79710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121e799d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121e79c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121e79f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121e7a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121e7a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121e7a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121e7aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121e7ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121e7afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121e7b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121e7b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121e7b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121e7bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121e7bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121e7c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121e7c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121e7c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121e7c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121e7cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121e7ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121e7d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121e7d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121e7d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121e7d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121e7dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121e7de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121e7e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121e7e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121e7e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121e7e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121e7ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121e7ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121e7f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121e7f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121e7f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121e7fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121e7fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121e7ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121e80250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121e80510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121e807d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121e80a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121e80d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121e81010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121e812d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121e81590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121e81850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121e81b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121e81dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121e82090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121e82350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121e82610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121e828d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121e82b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121e82e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121e83110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121e833d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121e83690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121e83950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121e83c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121e83ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121e84190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121e84450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121e84710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121e849d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121e84c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121e84f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121e85210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121e854d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121e85790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121e85a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121e85d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121e85fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121e86290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121e86550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121e86810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121e86ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121e86d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121e87050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121e87310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121e875d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121e87890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121e87b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121e87e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121e880d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121e88390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121e88650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121e88910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121e88bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121e88e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121e89150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121e89410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121e896d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121e89990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121e89c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121e89f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121e8a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121e8a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121e8a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121e8aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121e8acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121e8af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121e8b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121e8b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121e8b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121e8ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121e8bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121e8c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121e8c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121e8c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121e8cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121e8ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121e8d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121e8d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121e8d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121e8d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121e8dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121e8dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121e8e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121e8e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121e8e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121e8e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121e8ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121e8ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121e8f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121e8f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121e8f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121e8fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121e8fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121e8ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121e90260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121e90520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121e907e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121e90aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121e90d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121e91020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121e912e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121e915a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121e91860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121e91b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121e92070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121e925c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121e92b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121e93060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121e935b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121e93b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121e94050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121e945a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121e94af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121e95040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121e95590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121e95ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121e96030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121e96580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121e96ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121e97020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121e97570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121e97ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121e98010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121e98560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121e98ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121e99000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121e99550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121e99aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121e99d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121e9a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121e9a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121e9aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121e9af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121e9b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121e9b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121e9be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121e9c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121e9c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121e9cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121e9d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121e9d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121e9dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121e9e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121e9e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121e9f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121e9f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121e9fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121ea0590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121ea0850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121ea1040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121ea1300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121ea1910 | th_max = 1024 | th_width =   32
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
user	0m0.244s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
        0.78 real         0.16 user         0.05 sys
```
